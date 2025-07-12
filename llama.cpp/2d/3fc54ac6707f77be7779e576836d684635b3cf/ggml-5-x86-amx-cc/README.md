## Summary

- status:  SUCCESS ✅
- runtime: 6:00.17
- date:    Sat Jul 12 13:18:12 UTC 2025
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.59 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.69 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.00 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  46.54 sec*proc (28 tests)

Total Test time (real) =  46.56 sec

real	0m46.563s
user	0m57.886s
sys	0m0.862s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.69 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.09 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.74 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.43 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.50 sec*proc (28 tests)

Total Test time (real) =  25.52 sec

real	0m25.525s
user	0m28.050s
sys	0m0.856s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.266 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.135 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.169 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.170 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.171 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.171 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.177 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.180 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.181 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.182 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.182 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.182 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.183 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.144 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.158 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.159 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.159 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.159 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.160 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.160 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.162 I llama_model_loader: - type  f32:  124 tensors
0.00.008.164 I llama_model_loader: - type  f16:   73 tensors
0.00.018.713 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.018.820 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.018.930 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.018.967 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.014 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.019.889 I llm_load_vocab: special tokens cache size = 5
0.00.022.540 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.564 I llm_load_print_meta: arch             = bert
0.00.022.565 I llm_load_print_meta: vocab type       = WPM
0.00.022.565 I llm_load_print_meta: n_vocab          = 30522
0.00.022.565 I llm_load_print_meta: n_merges         = 0
0.00.022.565 I llm_load_print_meta: vocab_only       = 0
0.00.022.566 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.566 I llm_load_print_meta: n_embd           = 384
0.00.022.566 I llm_load_print_meta: n_layer          = 12
0.00.022.576 I llm_load_print_meta: n_head           = 12
0.00.022.577 I llm_load_print_meta: n_head_kv        = 12
0.00.022.577 I llm_load_print_meta: n_rot            = 32
0.00.022.577 I llm_load_print_meta: n_swa            = 0
0.00.022.578 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.578 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.579 I llm_load_print_meta: n_gqa            = 1
0.00.022.580 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.580 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.581 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.585 I llm_load_print_meta: n_ff             = 1536
0.00.022.586 I llm_load_print_meta: n_expert         = 0
0.00.022.586 I llm_load_print_meta: n_expert_used    = 0
0.00.022.586 I llm_load_print_meta: causal attn      = 0
0.00.022.586 I llm_load_print_meta: pooling type     = 2
0.00.022.587 I llm_load_print_meta: rope type        = 2
0.00.022.587 I llm_load_print_meta: rope scaling     = linear
0.00.022.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.589 I llm_load_print_meta: freq_scale_train = 1
0.00.022.589 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.591 I llm_load_print_meta: model type       = 33M
0.00.022.592 I llm_load_print_meta: model ftype      = F16
0.00.022.593 I llm_load_print_meta: model params     = 33.21 M
0.00.022.593 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.594 I llm_load_print_meta: general.name     = Bge Small
0.00.022.594 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.594 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.595 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.595 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.595 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.596 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.596 I llm_load_print_meta: max token length = 21
0.00.022.610 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.458 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.190 I llama_new_context_with_model: n_ctx      = 512
0.00.027.205 I llama_new_context_with_model: n_batch    = 2048
0.00.027.206 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.206 I llama_new_context_with_model: flash_attn = 0
0.00.027.208 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.208 I llama_new_context_with_model: freq_scale = 1
0.00.029.183 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.203 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.210 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.243 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.265 I llama_new_context_with_model: graph nodes  = 429
0.00.031.266 I llama_new_context_with_model: graph splits = 1
0.00.031.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.867 I 
0.00.034.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.385 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.917 I llama_perf_context_print:        load time =      33.61 ms
0.00.039.919 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2733.90 tokens per second)
0.00.039.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.921 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens

real	0m0.048s
user	0m0.067s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.269 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.032 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.063 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.065 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.069 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.070 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.070 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.071 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.071 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.074 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.075 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.075 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.076 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.076 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.076 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.067 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.081 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.082 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.082 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.083 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.083 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.083 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.085 I llama_model_loader: - type  f32:  124 tensors
0.00.008.087 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.450 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.018.546 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.018.650 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.018.685 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.018.730 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.019.567 I llm_load_vocab: special tokens cache size = 5
0.00.022.058 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.082 I llm_load_print_meta: arch             = bert
0.00.022.082 I llm_load_print_meta: vocab type       = WPM
0.00.022.083 I llm_load_print_meta: n_vocab          = 30522
0.00.022.083 I llm_load_print_meta: n_merges         = 0
0.00.022.083 I llm_load_print_meta: vocab_only       = 0
0.00.022.084 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.084 I llm_load_print_meta: n_embd           = 384
0.00.022.084 I llm_load_print_meta: n_layer          = 12
0.00.022.092 I llm_load_print_meta: n_head           = 12
0.00.022.093 I llm_load_print_meta: n_head_kv        = 12
0.00.022.093 I llm_load_print_meta: n_rot            = 32
0.00.022.093 I llm_load_print_meta: n_swa            = 0
0.00.022.094 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.094 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.095 I llm_load_print_meta: n_gqa            = 1
0.00.022.095 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.096 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.097 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.099 I llm_load_print_meta: n_ff             = 1536
0.00.022.100 I llm_load_print_meta: n_expert         = 0
0.00.022.100 I llm_load_print_meta: n_expert_used    = 0
0.00.022.102 I llm_load_print_meta: causal attn      = 0
0.00.022.103 I llm_load_print_meta: pooling type     = 2
0.00.022.103 I llm_load_print_meta: rope type        = 2
0.00.022.104 I llm_load_print_meta: rope scaling     = linear
0.00.022.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.105 I llm_load_print_meta: freq_scale_train = 1
0.00.022.106 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.108 I llm_load_print_meta: model type       = 33M
0.00.022.108 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.109 I llm_load_print_meta: model params     = 33.21 M
0.00.022.110 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.110 I llm_load_print_meta: general.name     = Bge Small
0.00.022.110 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.111 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.111 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.111 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.112 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.112 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.112 I llm_load_print_meta: max token length = 21
0.00.022.125 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.314 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.024.993 I llama_new_context_with_model: n_ctx      = 512
0.00.025.007 I llama_new_context_with_model: n_batch    = 2048
0.00.025.007 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.008 I llama_new_context_with_model: flash_attn = 0
0.00.025.009 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.010 I llama_new_context_with_model: freq_scale = 1
0.00.026.928 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.954 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.961 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.914 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.938 I llama_new_context_with_model: graph nodes  = 429
0.00.028.938 I llama_new_context_with_model: graph splits = 1
0.00.028.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.157 I 
0.00.032.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.599 I llama_perf_context_print:        load time =      30.90 ms
0.00.036.601 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3190.36 tokens per second)
0.00.036.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.602 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.043s
user	0m0.057s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.236 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.144 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.179 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.180 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.181 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.184 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.187 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.187 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.188 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.188 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.193 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.194 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.195 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.350 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.351 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.351 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.352 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.352 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.353 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - type  f32:   41 tensors
0.00.022.358 I llama_model_loader: - type  f16:   29 tensors
0.00.040.375 W llm_load_vocab: empty token at index 5
0.00.050.700 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.278 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.062.725 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.063.050 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.063.277 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.064.192 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.064.857 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.994 I llm_load_vocab: special tokens cache size = 5
0.00.353.534 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.353.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.353.556 I llm_load_print_meta: arch             = jina-bert-v2
0.00.353.557 I llm_load_print_meta: vocab type       = BPE
0.00.353.557 I llm_load_print_meta: n_vocab          = 61056
0.00.353.557 I llm_load_print_meta: n_merges         = 39382
0.00.353.558 I llm_load_print_meta: vocab_only       = 0
0.00.353.558 I llm_load_print_meta: n_ctx_train      = 8192
0.00.353.558 I llm_load_print_meta: n_embd           = 384
0.00.353.559 I llm_load_print_meta: n_layer          = 4
0.00.353.566 I llm_load_print_meta: n_head           = 12
0.00.353.567 I llm_load_print_meta: n_head_kv        = 12
0.00.353.567 I llm_load_print_meta: n_rot            = 32
0.00.353.567 I llm_load_print_meta: n_swa            = 0
0.00.353.568 I llm_load_print_meta: n_embd_head_k    = 32
0.00.353.568 I llm_load_print_meta: n_embd_head_v    = 32
0.00.353.569 I llm_load_print_meta: n_gqa            = 1
0.00.353.570 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.353.570 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.353.572 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.353.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.353.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.353.573 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.353.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.353.574 I llm_load_print_meta: n_ff             = 1536
0.00.353.575 I llm_load_print_meta: n_expert         = 0
0.00.353.575 I llm_load_print_meta: n_expert_used    = 0
0.00.353.575 I llm_load_print_meta: causal attn      = 0
0.00.353.576 I llm_load_print_meta: pooling type     = -1
0.00.353.576 I llm_load_print_meta: rope type        = -1
0.00.353.576 I llm_load_print_meta: rope scaling     = linear
0.00.353.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.353.578 I llm_load_print_meta: freq_scale_train = 1
0.00.353.578 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.353.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.353.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.353.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.353.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.353.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.353.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.353.581 I llm_load_print_meta: model type       = 33M
0.00.353.581 I llm_load_print_meta: model ftype      = F16
0.00.353.582 I llm_load_print_meta: model params     = 32.90 M
0.00.353.583 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.353.583 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.353.584 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.353.584 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.353.585 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.353.585 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.353.585 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.353.586 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.353.586 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.353.586 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.353.586 I llm_load_print_meta: max token length = 45
0.00.353.598 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.358.168 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.360.012 I llama_new_context_with_model: n_ctx      = 8192
0.00.360.027 I llama_new_context_with_model: n_batch    = 2048
0.00.360.027 I llama_new_context_with_model: n_ubatch   = 2048
0.00.360.028 I llama_new_context_with_model: flash_attn = 0
0.00.360.030 I llama_new_context_with_model: freq_base  = 10000.0
0.00.360.030 I llama_new_context_with_model: freq_scale = 1
0.00.369.580 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.369.607 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.616 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.371.618 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.371.642 I llama_new_context_with_model: graph nodes  = 154
0.00.371.642 I llama_new_context_with_model: graph splits = 1
0.00.371.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.277 I 
0.00.380.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.552 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.380.565 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.380.570 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.380.570 I main: number of tokens in prompt = 13
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


0.00.380.575 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.380.575 I main: number of tokens in prompt = 40
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


0.00.384.634 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.965 I llama_perf_context_print:        load time =     379.04 ms
0.00.391.968 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8727.48 tokens per second)
0.00.391.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.971 I llama_perf_context_print:       total time =      11.69 ms /    63 tokens

real	0m0.409s
user	0m0.438s
sys	0m0.027s
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
0.00.000.291 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.001.558 I main: load the model and apply lora adapter, if any
0.00.009.998 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type  f16:   98 tensors
0.00.065.129 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.956 I llm_load_vocab: special tokens cache size = 25
0.00.078.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.841 I llm_load_print_meta: arch             = gptneox
0.00.078.842 I llm_load_print_meta: vocab type       = BPE
0.00.078.842 I llm_load_print_meta: n_vocab          = 50304
0.00.078.843 I llm_load_print_meta: n_merges         = 50009
0.00.078.843 I llm_load_print_meta: vocab_only       = 0
0.00.078.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.844 I llm_load_print_meta: n_embd           = 2048
0.00.078.844 I llm_load_print_meta: n_layer          = 24
0.00.078.853 I llm_load_print_meta: n_head           = 16
0.00.078.854 I llm_load_print_meta: n_head_kv        = 16
0.00.078.854 I llm_load_print_meta: n_rot            = 32
0.00.078.854 I llm_load_print_meta: n_swa            = 0
0.00.078.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.856 I llm_load_print_meta: n_gqa            = 1
0.00.078.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.861 I llm_load_print_meta: n_ff             = 8192
0.00.078.862 I llm_load_print_meta: n_expert         = 0
0.00.078.862 I llm_load_print_meta: n_expert_used    = 0
0.00.078.862 I llm_load_print_meta: causal attn      = 1
0.00.078.862 I llm_load_print_meta: pooling type     = 0
0.00.078.863 I llm_load_print_meta: rope type        = 2
0.00.078.863 I llm_load_print_meta: rope scaling     = linear
0.00.078.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.865 I llm_load_print_meta: freq_scale_train = 1
0.00.078.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.868 I llm_load_print_meta: model type       = 1.4B
0.00.078.869 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.869 I llm_load_print_meta: model params     = 1.41 B
0.00.078.870 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.871 I llm_load_print_meta: general.name     = 1.4B
0.00.078.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.873 I llm_load_print_meta: max token length = 1024
0.00.078.886 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.235.144 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.237.340 I llama_new_context_with_model: n_ctx      = 2048
0.00.237.356 I llama_new_context_with_model: n_batch    = 2048
0.00.237.356 I llama_new_context_with_model: n_ubatch   = 512
0.00.237.357 I llama_new_context_with_model: flash_attn = 0
0.00.237.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.237.360 I llama_new_context_with_model: freq_scale = 1
0.00.309.133 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.162 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.592 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.616 I llama_new_context_with_model: graph nodes  = 967
0.00.311.616 I llama_new_context_with_model: graph splits = 1
0.00.311.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.789 I main: llama threadpool init, n_threads = 4
0.00.419.816 I 
0.00.419.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.419.909 I 
0.00.420.042 I sampler seed: 1234
0.00.420.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.064 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.420.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.065 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.05.489.827 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.05.489.830 I llama_perf_context_print:        load time =     418.20 ms
0.05.489.831 I llama_perf_context_print: prompt eval time =     124.29 ms /     7 tokens (   17.76 ms per token,    56.32 tokens per second)
0.05.489.832 I llama_perf_context_print:        eval time =    4934.25 ms /    63 runs   (   78.32 ms per token,    12.77 tokens per second)
0.05.489.833 I llama_perf_context_print:       total time =    5070.04 ms /    70 tokens

real	0m5.590s
user	0m20.683s
sys	0m0.353s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.811 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type  f16:   98 tensors
0.00.065.347 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.167 I llm_load_vocab: special tokens cache size = 25
0.00.078.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.851 I llm_load_print_meta: arch             = gptneox
0.00.078.852 I llm_load_print_meta: vocab type       = BPE
0.00.078.852 I llm_load_print_meta: n_vocab          = 50304
0.00.078.852 I llm_load_print_meta: n_merges         = 50009
0.00.078.852 I llm_load_print_meta: vocab_only       = 0
0.00.078.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.853 I llm_load_print_meta: n_embd           = 2048
0.00.078.853 I llm_load_print_meta: n_layer          = 24
0.00.078.862 I llm_load_print_meta: n_head           = 16
0.00.078.863 I llm_load_print_meta: n_head_kv        = 16
0.00.078.863 I llm_load_print_meta: n_rot            = 32
0.00.078.863 I llm_load_print_meta: n_swa            = 0
0.00.078.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.864 I llm_load_print_meta: n_gqa            = 1
0.00.078.865 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.869 I llm_load_print_meta: n_ff             = 8192
0.00.078.869 I llm_load_print_meta: n_expert         = 0
0.00.078.870 I llm_load_print_meta: n_expert_used    = 0
0.00.078.870 I llm_load_print_meta: causal attn      = 1
0.00.078.870 I llm_load_print_meta: pooling type     = 0
0.00.078.870 I llm_load_print_meta: rope type        = 2
0.00.078.870 I llm_load_print_meta: rope scaling     = linear
0.00.078.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.872 I llm_load_print_meta: freq_scale_train = 1
0.00.078.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.874 I llm_load_print_meta: model type       = 1.4B
0.00.078.875 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.875 I llm_load_print_meta: model params     = 1.41 B
0.00.078.876 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.877 I llm_load_print_meta: general.name     = 1.4B
0.00.078.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.878 I llm_load_print_meta: max token length = 1024
0.00.078.897 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.236.521 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.238.647 I llama_new_context_with_model: n_ctx      = 128
0.00.238.668 I llama_new_context_with_model: n_batch    = 128
0.00.238.668 I llama_new_context_with_model: n_ubatch   = 128
0.00.238.668 I llama_new_context_with_model: flash_attn = 0
0.00.238.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.238.671 I llama_new_context_with_model: freq_scale = 1
0.00.242.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.242.834 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.140 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.245.164 I llama_new_context_with_model: graph nodes  = 967
0.00.245.164 I llama_new_context_with_model: graph splits = 1
0.00.245.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.590 I 
0.00.317.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.735 I perplexity: tokenizing the input ..
0.00.326.347 I perplexity: tokenization took 8.608 ms
0.00.326.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.961 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.358.613 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.358.655 I llama_perf_context_print:        load time =     316.32 ms
0.01.358.658 I llama_perf_context_print: prompt eval time =    1027.00 ms /   128 tokens (    8.02 ms per token,   124.64 tokens per second)
0.01.358.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.672 I llama_perf_context_print:       total time =    1041.07 ms /   129 tokens

real	0m1.461s
user	0m4.482s
sys	0m0.274s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.298 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.001.500 I main: load the model and apply lora adapter, if any
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.526 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.296 I llm_load_vocab: special tokens cache size = 25
0.00.078.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.965 I llm_load_print_meta: arch             = gptneox
0.00.078.965 I llm_load_print_meta: vocab type       = BPE
0.00.078.966 I llm_load_print_meta: n_vocab          = 50304
0.00.078.966 I llm_load_print_meta: n_merges         = 50009
0.00.078.966 I llm_load_print_meta: vocab_only       = 0
0.00.078.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.967 I llm_load_print_meta: n_embd           = 2048
0.00.078.967 I llm_load_print_meta: n_layer          = 24
0.00.078.976 I llm_load_print_meta: n_head           = 16
0.00.078.977 I llm_load_print_meta: n_head_kv        = 16
0.00.078.977 I llm_load_print_meta: n_rot            = 32
0.00.078.977 I llm_load_print_meta: n_swa            = 0
0.00.078.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.979 I llm_load_print_meta: n_gqa            = 1
0.00.078.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.984 I llm_load_print_meta: n_ff             = 8192
0.00.078.985 I llm_load_print_meta: n_expert         = 0
0.00.078.985 I llm_load_print_meta: n_expert_used    = 0
0.00.078.985 I llm_load_print_meta: causal attn      = 1
0.00.078.986 I llm_load_print_meta: pooling type     = 0
0.00.078.986 I llm_load_print_meta: rope type        = 2
0.00.078.986 I llm_load_print_meta: rope scaling     = linear
0.00.078.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.988 I llm_load_print_meta: freq_scale_train = 1
0.00.078.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.991 I llm_load_print_meta: model type       = 1.4B
0.00.078.991 I llm_load_print_meta: model ftype      = Q8_0
0.00.078.992 I llm_load_print_meta: model params     = 1.41 B
0.00.078.993 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.078.993 I llm_load_print_meta: general.name     = 1.4B
0.00.078.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.996 I llm_load_print_meta: max token length = 1024
0.00.079.008 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.173.260 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.175.409 I llama_new_context_with_model: n_ctx      = 2048
0.00.175.426 I llama_new_context_with_model: n_batch    = 2048
0.00.175.427 I llama_new_context_with_model: n_ubatch   = 512
0.00.175.427 I llama_new_context_with_model: flash_attn = 0
0.00.175.429 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.430 I llama_new_context_with_model: freq_scale = 1
0.00.247.724 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.069 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.096 I llama_new_context_with_model: graph nodes  = 967
0.00.250.096 I llama_new_context_with_model: graph splits = 1
0.00.250.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.516 I main: llama threadpool init, n_threads = 4
0.00.353.545 I 
0.00.353.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.633 I 
0.00.353.729 I sampler seed: 1234
0.00.353.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.751 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.353.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.752 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.303.697 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.03.303.700 I llama_perf_context_print:        load time =     351.98 ms
0.03.303.702 I llama_perf_context_print: prompt eval time =      90.24 ms /     7 tokens (   12.89 ms per token,    77.57 tokens per second)
0.03.303.703 I llama_perf_context_print:        eval time =    2848.28 ms /    63 runs   (   45.21 ms per token,    22.12 tokens per second)
0.03.303.703 I llama_perf_context_print:       total time =    2950.19 ms /    70 tokens

real	0m3.371s
user	0m12.189s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.354 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.684 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.395 I llm_load_vocab: special tokens cache size = 25
0.00.078.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.092 I llm_load_print_meta: arch             = gptneox
0.00.078.093 I llm_load_print_meta: vocab type       = BPE
0.00.078.093 I llm_load_print_meta: n_vocab          = 50304
0.00.078.093 I llm_load_print_meta: n_merges         = 50009
0.00.078.094 I llm_load_print_meta: vocab_only       = 0
0.00.078.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.094 I llm_load_print_meta: n_embd           = 2048
0.00.078.095 I llm_load_print_meta: n_layer          = 24
0.00.078.103 I llm_load_print_meta: n_head           = 16
0.00.078.104 I llm_load_print_meta: n_head_kv        = 16
0.00.078.105 I llm_load_print_meta: n_rot            = 32
0.00.078.105 I llm_load_print_meta: n_swa            = 0
0.00.078.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.107 I llm_load_print_meta: n_gqa            = 1
0.00.078.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.112 I llm_load_print_meta: n_ff             = 8192
0.00.078.112 I llm_load_print_meta: n_expert         = 0
0.00.078.112 I llm_load_print_meta: n_expert_used    = 0
0.00.078.113 I llm_load_print_meta: causal attn      = 1
0.00.078.113 I llm_load_print_meta: pooling type     = 0
0.00.078.113 I llm_load_print_meta: rope type        = 2
0.00.078.114 I llm_load_print_meta: rope scaling     = linear
0.00.078.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.115 I llm_load_print_meta: freq_scale_train = 1
0.00.078.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.120 I llm_load_print_meta: model type       = 1.4B
0.00.078.121 I llm_load_print_meta: model ftype      = Q8_0
0.00.078.122 I llm_load_print_meta: model params     = 1.41 B
0.00.078.122 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.078.123 I llm_load_print_meta: general.name     = 1.4B
0.00.078.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.127 I llm_load_print_meta: max token length = 1024
0.00.078.146 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.841 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.172.934 I llama_new_context_with_model: n_ctx      = 128
0.00.172.954 I llama_new_context_with_model: n_batch    = 128
0.00.172.955 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.955 I llama_new_context_with_model: flash_attn = 0
0.00.172.957 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.957 I llama_new_context_with_model: freq_scale = 1
0.00.176.924 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.952 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.192 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.217 I llama_new_context_with_model: graph nodes  = 967
0.00.179.217 I llama_new_context_with_model: graph splits = 1
0.00.179.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.083 I 
0.00.229.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.180 I perplexity: tokenizing the input ..
0.00.237.760 I perplexity: tokenization took 8.575 ms
0.00.237.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.599 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.154.623 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.154.663 I llama_perf_context_print:        load time =     227.75 ms
0.01.154.664 I llama_perf_context_print: prompt eval time =     911.44 ms /   128 tokens (    7.12 ms per token,   140.44 tokens per second)
0.01.154.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.667 I llama_perf_context_print:       total time =     925.58 ms /   129 tokens

real	0m1.217s
user	0m3.949s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.269 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.379 I main: load the model and apply lora adapter, if any
0.00.009.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.678 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.537 I llm_load_vocab: special tokens cache size = 25
0.00.078.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.410 I llm_load_print_meta: arch             = gptneox
0.00.078.411 I llm_load_print_meta: vocab type       = BPE
0.00.078.411 I llm_load_print_meta: n_vocab          = 50304
0.00.078.412 I llm_load_print_meta: n_merges         = 50009
0.00.078.412 I llm_load_print_meta: vocab_only       = 0
0.00.078.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.412 I llm_load_print_meta: n_embd           = 2048
0.00.078.412 I llm_load_print_meta: n_layer          = 24
0.00.078.420 I llm_load_print_meta: n_head           = 16
0.00.078.421 I llm_load_print_meta: n_head_kv        = 16
0.00.078.421 I llm_load_print_meta: n_rot            = 32
0.00.078.422 I llm_load_print_meta: n_swa            = 0
0.00.078.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.423 I llm_load_print_meta: n_gqa            = 1
0.00.078.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.428 I llm_load_print_meta: n_ff             = 8192
0.00.078.429 I llm_load_print_meta: n_expert         = 0
0.00.078.429 I llm_load_print_meta: n_expert_used    = 0
0.00.078.429 I llm_load_print_meta: causal attn      = 1
0.00.078.430 I llm_load_print_meta: pooling type     = 0
0.00.078.430 I llm_load_print_meta: rope type        = 2
0.00.078.430 I llm_load_print_meta: rope scaling     = linear
0.00.078.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.432 I llm_load_print_meta: freq_scale_train = 1
0.00.078.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.434 I llm_load_print_meta: model type       = 1.4B
0.00.078.435 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.436 I llm_load_print_meta: model params     = 1.41 B
0.00.078.436 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.437 I llm_load_print_meta: general.name     = 1.4B
0.00.078.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.439 I llm_load_print_meta: max token length = 1024
0.00.078.452 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.740 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.810 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.832 I llama_new_context_with_model: n_batch    = 2048
0.00.129.832 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.832 I llama_new_context_with_model: flash_attn = 0
0.00.129.834 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.835 I llama_new_context_with_model: freq_scale = 1
0.00.202.729 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.759 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.086 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.113 I llama_new_context_with_model: graph nodes  = 967
0.00.205.114 I llama_new_context_with_model: graph splits = 1
0.00.205.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.321 I main: llama threadpool init, n_threads = 4
0.00.305.343 I 
0.00.305.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.427 I 
0.00.305.531 I sampler seed: 1234
0.00.305.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.554 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.305.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.555 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.406.009 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.406.013 I llama_perf_context_print:        load time =     303.91 ms
0.02.406.014 I llama_perf_context_print: prompt eval time =     110.01 ms /     7 tokens (   15.72 ms per token,    63.63 tokens per second)
0.02.406.016 I llama_perf_context_print:        eval time =    1978.79 ms /    63 runs   (   31.41 ms per token,    31.84 tokens per second)
0.02.406.017 I llama_perf_context_print:       total time =    2100.69 ms /    70 tokens

real	0m2.451s
user	0m8.775s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.093 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.916 I llm_load_vocab: special tokens cache size = 25
0.00.078.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.688 I llm_load_print_meta: arch             = gptneox
0.00.078.688 I llm_load_print_meta: vocab type       = BPE
0.00.078.689 I llm_load_print_meta: n_vocab          = 50304
0.00.078.689 I llm_load_print_meta: n_merges         = 50009
0.00.078.690 I llm_load_print_meta: vocab_only       = 0
0.00.078.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.690 I llm_load_print_meta: n_embd           = 2048
0.00.078.691 I llm_load_print_meta: n_layer          = 24
0.00.078.699 I llm_load_print_meta: n_head           = 16
0.00.078.700 I llm_load_print_meta: n_head_kv        = 16
0.00.078.700 I llm_load_print_meta: n_rot            = 32
0.00.078.701 I llm_load_print_meta: n_swa            = 0
0.00.078.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.702 I llm_load_print_meta: n_gqa            = 1
0.00.078.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.708 I llm_load_print_meta: n_ff             = 8192
0.00.078.708 I llm_load_print_meta: n_expert         = 0
0.00.078.708 I llm_load_print_meta: n_expert_used    = 0
0.00.078.709 I llm_load_print_meta: causal attn      = 1
0.00.078.709 I llm_load_print_meta: pooling type     = 0
0.00.078.709 I llm_load_print_meta: rope type        = 2
0.00.078.709 I llm_load_print_meta: rope scaling     = linear
0.00.078.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.711 I llm_load_print_meta: freq_scale_train = 1
0.00.078.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.714 I llm_load_print_meta: model type       = 1.4B
0.00.078.714 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.715 I llm_load_print_meta: model params     = 1.41 B
0.00.078.716 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.716 I llm_load_print_meta: general.name     = 1.4B
0.00.078.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.719 I llm_load_print_meta: max token length = 1024
0.00.078.738 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.765 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.130.844 I llama_new_context_with_model: n_ctx      = 128
0.00.130.863 I llama_new_context_with_model: n_batch    = 128
0.00.130.864 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.864 I llama_new_context_with_model: flash_attn = 0
0.00.130.866 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.867 I llama_new_context_with_model: freq_scale = 1
0.00.135.181 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.210 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.139 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.165 I llama_new_context_with_model: graph nodes  = 967
0.00.137.165 I llama_new_context_with_model: graph splits = 1
0.00.137.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.755 I 
0.00.202.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.863 I perplexity: tokenizing the input ..
0.00.211.554 I perplexity: tokenization took 8.7 ms
0.00.211.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.262.219 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.266.095 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.266.136 I llama_perf_context_print:        load time =     201.51 ms
0.01.266.138 I llama_perf_context_print: prompt eval time =    1049.03 ms /   128 tokens (    8.20 ms per token,   122.02 tokens per second)
0.01.266.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.266.141 I llama_perf_context_print:       total time =    1063.38 ms /   129 tokens

real	0m1.309s
user	0m4.560s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.001.368 I main: load the model and apply lora adapter, if any
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.704 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.986 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.727 I llm_load_vocab: special tokens cache size = 25
0.00.079.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.464 I llm_load_print_meta: arch             = gptneox
0.00.079.465 I llm_load_print_meta: vocab type       = BPE
0.00.079.465 I llm_load_print_meta: n_vocab          = 50304
0.00.079.465 I llm_load_print_meta: n_merges         = 50009
0.00.079.466 I llm_load_print_meta: vocab_only       = 0
0.00.079.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.466 I llm_load_print_meta: n_embd           = 2048
0.00.079.467 I llm_load_print_meta: n_layer          = 24
0.00.079.475 I llm_load_print_meta: n_head           = 16
0.00.079.476 I llm_load_print_meta: n_head_kv        = 16
0.00.079.476 I llm_load_print_meta: n_rot            = 32
0.00.079.476 I llm_load_print_meta: n_swa            = 0
0.00.079.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.478 I llm_load_print_meta: n_gqa            = 1
0.00.079.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.484 I llm_load_print_meta: n_ff             = 8192
0.00.079.484 I llm_load_print_meta: n_expert         = 0
0.00.079.484 I llm_load_print_meta: n_expert_used    = 0
0.00.079.485 I llm_load_print_meta: causal attn      = 1
0.00.079.485 I llm_load_print_meta: pooling type     = 0
0.00.079.485 I llm_load_print_meta: rope type        = 2
0.00.079.486 I llm_load_print_meta: rope scaling     = linear
0.00.079.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.488 I llm_load_print_meta: freq_scale_train = 1
0.00.079.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.491 I llm_load_print_meta: model type       = 1.4B
0.00.079.491 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.492 I llm_load_print_meta: model params     = 1.41 B
0.00.079.493 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.493 I llm_load_print_meta: general.name     = 1.4B
0.00.079.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.496 I llm_load_print_meta: max token length = 1024
0.00.079.510 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.617 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.135.771 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.793 I llama_new_context_with_model: n_batch    = 2048
0.00.135.793 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.794 I llama_new_context_with_model: flash_attn = 0
0.00.135.795 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.796 I llama_new_context_with_model: freq_scale = 1
0.00.207.368 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.761 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.790 I llama_new_context_with_model: graph nodes  = 967
0.00.209.790 I llama_new_context_with_model: graph splits = 1
0.00.209.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.945 I main: llama threadpool init, n_threads = 4
0.00.300.968 I 
0.00.301.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.059 I 
0.00.301.165 I sampler seed: 1234
0.00.301.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.188 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.301.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.189 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.544.817 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.544.821 I llama_perf_context_print:        load time =     299.54 ms
0.02.544.822 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.544.824 I llama_perf_context_print:        eval time =    2120.32 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.544.825 I llama_perf_context_print:       total time =    2243.88 ms /    70 tokens

real	0m2.593s
user	0m9.304s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.349 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.206 I llm_load_vocab: special tokens cache size = 25
0.00.079.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.969 I llm_load_print_meta: arch             = gptneox
0.00.079.970 I llm_load_print_meta: vocab type       = BPE
0.00.079.970 I llm_load_print_meta: n_vocab          = 50304
0.00.079.971 I llm_load_print_meta: n_merges         = 50009
0.00.079.971 I llm_load_print_meta: vocab_only       = 0
0.00.079.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.972 I llm_load_print_meta: n_embd           = 2048
0.00.079.972 I llm_load_print_meta: n_layer          = 24
0.00.079.982 I llm_load_print_meta: n_head           = 16
0.00.079.983 I llm_load_print_meta: n_head_kv        = 16
0.00.079.983 I llm_load_print_meta: n_rot            = 32
0.00.079.983 I llm_load_print_meta: n_swa            = 0
0.00.079.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.985 I llm_load_print_meta: n_gqa            = 1
0.00.079.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.991 I llm_load_print_meta: n_ff             = 8192
0.00.079.991 I llm_load_print_meta: n_expert         = 0
0.00.079.991 I llm_load_print_meta: n_expert_used    = 0
0.00.079.992 I llm_load_print_meta: causal attn      = 1
0.00.079.992 I llm_load_print_meta: pooling type     = 0
0.00.079.992 I llm_load_print_meta: rope type        = 2
0.00.079.993 I llm_load_print_meta: rope scaling     = linear
0.00.079.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.994 I llm_load_print_meta: freq_scale_train = 1
0.00.079.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.997 I llm_load_print_meta: model type       = 1.4B
0.00.079.998 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.998 I llm_load_print_meta: model params     = 1.41 B
0.00.079.999 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.000 I llm_load_print_meta: general.name     = 1.4B
0.00.080.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.002 I llm_load_print_meta: max token length = 1024
0.00.080.016 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.275 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.135.448 I llama_new_context_with_model: n_ctx      = 128
0.00.135.470 I llama_new_context_with_model: n_batch    = 128
0.00.135.471 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.471 I llama_new_context_with_model: flash_attn = 0
0.00.135.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.474 I llama_new_context_with_model: freq_scale = 1
0.00.140.032 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.060 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.362 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.388 I llama_new_context_with_model: graph nodes  = 967
0.00.142.388 I llama_new_context_with_model: graph splits = 1
0.00.142.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.865 I 
0.00.195.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.968 I perplexity: tokenizing the input ..
0.00.204.920 I perplexity: tokenization took 8.947 ms
0.00.204.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.892.776 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.896.449 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.896.490 I llama_perf_context_print:        load time =     194.56 ms
0.01.896.493 I llama_perf_context_print: prompt eval time =    1685.99 ms /   128 tokens (   13.17 ms per token,    75.92 tokens per second)
0.01.896.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.896.498 I llama_perf_context_print:       total time =    1700.62 ms /   129 tokens

real	0m1.942s
user	0m7.061s
sys	0m0.114s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.009.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.660 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.384 I llm_load_vocab: special tokens cache size = 25
0.00.077.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.018 I llm_load_print_meta: arch             = gptneox
0.00.078.019 I llm_load_print_meta: vocab type       = BPE
0.00.078.019 I llm_load_print_meta: n_vocab          = 50304
0.00.078.019 I llm_load_print_meta: n_merges         = 50009
0.00.078.020 I llm_load_print_meta: vocab_only       = 0
0.00.078.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.020 I llm_load_print_meta: n_embd           = 2048
0.00.078.020 I llm_load_print_meta: n_layer          = 24
0.00.078.029 I llm_load_print_meta: n_head           = 16
0.00.078.030 I llm_load_print_meta: n_head_kv        = 16
0.00.078.030 I llm_load_print_meta: n_rot            = 32
0.00.078.031 I llm_load_print_meta: n_swa            = 0
0.00.078.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.031 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.032 I llm_load_print_meta: n_gqa            = 1
0.00.078.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.038 I llm_load_print_meta: n_ff             = 8192
0.00.078.038 I llm_load_print_meta: n_expert         = 0
0.00.078.038 I llm_load_print_meta: n_expert_used    = 0
0.00.078.038 I llm_load_print_meta: causal attn      = 1
0.00.078.039 I llm_load_print_meta: pooling type     = 0
0.00.078.039 I llm_load_print_meta: rope type        = 2
0.00.078.039 I llm_load_print_meta: rope scaling     = linear
0.00.078.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.041 I llm_load_print_meta: freq_scale_train = 1
0.00.078.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.044 I llm_load_print_meta: model type       = 1.4B
0.00.078.044 I llm_load_print_meta: model ftype      = Q5_0
0.00.078.045 I llm_load_print_meta: model params     = 1.41 B
0.00.078.046 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.078.046 I llm_load_print_meta: general.name     = 1.4B
0.00.078.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.049 I llm_load_print_meta: max token length = 1024
0.00.078.062 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.340 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.142.442 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.463 I llama_new_context_with_model: n_batch    = 2048
0.00.142.464 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.464 I llama_new_context_with_model: flash_attn = 0
0.00.142.466 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.466 I llama_new_context_with_model: freq_scale = 1
0.00.213.911 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.940 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.194 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.218 I llama_new_context_with_model: graph nodes  = 967
0.00.216.218 I llama_new_context_with_model: graph splits = 1
0.00.216.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.092 I main: llama threadpool init, n_threads = 4
0.00.309.118 I 
0.00.309.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.212 I 
0.00.309.325 I sampler seed: 1234
0.00.309.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.345 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.309.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.346 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.795.319 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.02.795.322 I llama_perf_context_print:        load time =     307.71 ms
0.02.795.324 I llama_perf_context_print: prompt eval time =     127.17 ms /     7 tokens (   18.17 ms per token,    55.05 tokens per second)
0.02.795.325 I llama_perf_context_print:        eval time =    2348.20 ms /    63 runs   (   37.27 ms per token,    26.83 tokens per second)
0.02.795.327 I llama_perf_context_print:       total time =    2486.23 ms /    70 tokens

real	0m2.847s
user	0m10.312s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.782 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.640 I llm_load_vocab: special tokens cache size = 25
0.00.080.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.291 I llm_load_print_meta: arch             = gptneox
0.00.080.293 I llm_load_print_meta: vocab type       = BPE
0.00.080.293 I llm_load_print_meta: n_vocab          = 50304
0.00.080.293 I llm_load_print_meta: n_merges         = 50009
0.00.080.294 I llm_load_print_meta: vocab_only       = 0
0.00.080.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.294 I llm_load_print_meta: n_embd           = 2048
0.00.080.295 I llm_load_print_meta: n_layer          = 24
0.00.080.305 I llm_load_print_meta: n_head           = 16
0.00.080.306 I llm_load_print_meta: n_head_kv        = 16
0.00.080.306 I llm_load_print_meta: n_rot            = 32
0.00.080.307 I llm_load_print_meta: n_swa            = 0
0.00.080.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.308 I llm_load_print_meta: n_gqa            = 1
0.00.080.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.314 I llm_load_print_meta: n_ff             = 8192
0.00.080.314 I llm_load_print_meta: n_expert         = 0
0.00.080.314 I llm_load_print_meta: n_expert_used    = 0
0.00.080.315 I llm_load_print_meta: causal attn      = 1
0.00.080.315 I llm_load_print_meta: pooling type     = 0
0.00.080.315 I llm_load_print_meta: rope type        = 2
0.00.080.316 I llm_load_print_meta: rope scaling     = linear
0.00.080.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.317 I llm_load_print_meta: freq_scale_train = 1
0.00.080.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.320 I llm_load_print_meta: model type       = 1.4B
0.00.080.321 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.321 I llm_load_print_meta: model params     = 1.41 B
0.00.080.322 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.323 I llm_load_print_meta: general.name     = 1.4B
0.00.080.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.325 I llm_load_print_meta: max token length = 1024
0.00.080.367 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.188 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.143.332 I llama_new_context_with_model: n_ctx      = 128
0.00.143.383 I llama_new_context_with_model: n_batch    = 128
0.00.143.383 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.384 I llama_new_context_with_model: flash_attn = 0
0.00.143.385 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.386 I llama_new_context_with_model: freq_scale = 1
0.00.147.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.760 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.019 I llama_new_context_with_model: graph nodes  = 967
0.00.150.019 I llama_new_context_with_model: graph splits = 1
0.00.150.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.289 I 
0.00.213.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.440 I perplexity: tokenizing the input ..
0.00.222.439 I perplexity: tokenization took 8.994 ms
0.00.222.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.238 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.292.026 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.292.072 I llama_perf_context_print:        load time =     212.01 ms
0.02.292.075 I llama_perf_context_print: prompt eval time =    2064.02 ms /   128 tokens (   16.13 ms per token,    62.02 tokens per second)
0.02.292.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.078 I llama_perf_context_print:       total time =    2078.78 ms /   129 tokens

real	0m2.340s
user	0m8.611s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.001.386 I main: load the model and apply lora adapter, if any
0.00.009.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.412 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.185 I llm_load_vocab: special tokens cache size = 25
0.00.078.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.915 I llm_load_print_meta: arch             = gptneox
0.00.078.916 I llm_load_print_meta: vocab type       = BPE
0.00.078.916 I llm_load_print_meta: n_vocab          = 50304
0.00.078.916 I llm_load_print_meta: n_merges         = 50009
0.00.078.917 I llm_load_print_meta: vocab_only       = 0
0.00.078.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.917 I llm_load_print_meta: n_embd           = 2048
0.00.078.918 I llm_load_print_meta: n_layer          = 24
0.00.078.926 I llm_load_print_meta: n_head           = 16
0.00.078.927 I llm_load_print_meta: n_head_kv        = 16
0.00.078.927 I llm_load_print_meta: n_rot            = 32
0.00.078.928 I llm_load_print_meta: n_swa            = 0
0.00.078.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.929 I llm_load_print_meta: n_gqa            = 1
0.00.078.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.935 I llm_load_print_meta: n_ff             = 8192
0.00.078.935 I llm_load_print_meta: n_expert         = 0
0.00.078.935 I llm_load_print_meta: n_expert_used    = 0
0.00.078.936 I llm_load_print_meta: causal attn      = 1
0.00.078.936 I llm_load_print_meta: pooling type     = 0
0.00.078.936 I llm_load_print_meta: rope type        = 2
0.00.078.936 I llm_load_print_meta: rope scaling     = linear
0.00.078.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.938 I llm_load_print_meta: freq_scale_train = 1
0.00.078.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.941 I llm_load_print_meta: model type       = 1.4B
0.00.078.942 I llm_load_print_meta: model ftype      = Q5_1
0.00.078.943 I llm_load_print_meta: model params     = 1.41 B
0.00.078.943 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.078.944 I llm_load_print_meta: general.name     = 1.4B
0.00.078.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.946 I llm_load_print_meta: max token length = 1024
0.00.078.959 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.877 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.145.939 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.960 I llama_new_context_with_model: n_batch    = 2048
0.00.145.961 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.961 I llama_new_context_with_model: flash_attn = 0
0.00.145.963 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.964 I llama_new_context_with_model: freq_scale = 1
0.00.216.670 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.699 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.945 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.970 I llama_new_context_with_model: graph nodes  = 967
0.00.218.971 I llama_new_context_with_model: graph splits = 1
0.00.218.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.687 I main: llama threadpool init, n_threads = 4
0.00.315.711 I 
0.00.315.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.806 I 
0.00.315.909 I sampler seed: 1234
0.00.315.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.931 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.315.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.932 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.944.170 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.944.173 I llama_perf_context_print:        load time =     314.27 ms
0.02.944.174 I llama_perf_context_print: prompt eval time =     127.09 ms /     7 tokens (   18.16 ms per token,    55.08 tokens per second)
0.02.944.175 I llama_perf_context_print:        eval time =    2490.60 ms /    63 runs   (   39.53 ms per token,    25.30 tokens per second)
0.02.944.176 I llama_perf_context_print:       total time =    2628.49 ms /    70 tokens

real	0m2.997s
user	0m10.860s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.269 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.398 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.249 I llm_load_vocab: special tokens cache size = 25
0.00.078.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.944 I llm_load_print_meta: arch             = gptneox
0.00.078.945 I llm_load_print_meta: vocab type       = BPE
0.00.078.945 I llm_load_print_meta: n_vocab          = 50304
0.00.078.945 I llm_load_print_meta: n_merges         = 50009
0.00.078.946 I llm_load_print_meta: vocab_only       = 0
0.00.078.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.946 I llm_load_print_meta: n_embd           = 2048
0.00.078.947 I llm_load_print_meta: n_layer          = 24
0.00.078.956 I llm_load_print_meta: n_head           = 16
0.00.078.957 I llm_load_print_meta: n_head_kv        = 16
0.00.078.957 I llm_load_print_meta: n_rot            = 32
0.00.078.957 I llm_load_print_meta: n_swa            = 0
0.00.078.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.959 I llm_load_print_meta: n_gqa            = 1
0.00.078.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.964 I llm_load_print_meta: n_ff             = 8192
0.00.078.964 I llm_load_print_meta: n_expert         = 0
0.00.078.964 I llm_load_print_meta: n_expert_used    = 0
0.00.078.964 I llm_load_print_meta: causal attn      = 1
0.00.078.965 I llm_load_print_meta: pooling type     = 0
0.00.078.965 I llm_load_print_meta: rope type        = 2
0.00.078.965 I llm_load_print_meta: rope scaling     = linear
0.00.078.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.967 I llm_load_print_meta: freq_scale_train = 1
0.00.078.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.970 I llm_load_print_meta: model type       = 1.4B
0.00.078.971 I llm_load_print_meta: model ftype      = Q5_1
0.00.078.971 I llm_load_print_meta: model params     = 1.41 B
0.00.078.972 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.078.973 I llm_load_print_meta: general.name     = 1.4B
0.00.078.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.975 I llm_load_print_meta: max token length = 1024
0.00.078.988 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.835 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.146.956 I llama_new_context_with_model: n_ctx      = 128
0.00.146.972 I llama_new_context_with_model: n_batch    = 128
0.00.146.972 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.972 I llama_new_context_with_model: flash_attn = 0
0.00.146.974 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.975 I llama_new_context_with_model: freq_scale = 1
0.00.151.544 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.573 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.841 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.869 I llama_new_context_with_model: graph nodes  = 967
0.00.153.869 I llama_new_context_with_model: graph splits = 1
0.00.153.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.688 I 
0.00.219.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.799 I perplexity: tokenizing the input ..
0.00.228.676 I perplexity: tokenization took 8.884 ms
0.00.228.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.081 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.258.053 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.258.092 I llama_perf_context_print:        load time =     218.44 ms
0.02.258.094 I llama_perf_context_print: prompt eval time =    2023.45 ms /   128 tokens (   15.81 ms per token,    63.26 tokens per second)
0.02.258.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.096 I llama_perf_context_print:       total time =    2038.41 ms /   129 tokens

real	0m2.307s
user	0m8.462s
sys	0m0.126s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.009.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.615 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.016 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.065.783 I llm_load_vocab: special tokens cache size = 25
0.00.077.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.539 I llm_load_print_meta: arch             = gptneox
0.00.077.539 I llm_load_print_meta: vocab type       = BPE
0.00.077.539 I llm_load_print_meta: n_vocab          = 50304
0.00.077.540 I llm_load_print_meta: n_merges         = 50009
0.00.077.540 I llm_load_print_meta: vocab_only       = 0
0.00.077.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.541 I llm_load_print_meta: n_embd           = 2048
0.00.077.541 I llm_load_print_meta: n_layer          = 24
0.00.077.549 I llm_load_print_meta: n_head           = 16
0.00.077.550 I llm_load_print_meta: n_head_kv        = 16
0.00.077.551 I llm_load_print_meta: n_rot            = 32
0.00.077.551 I llm_load_print_meta: n_swa            = 0
0.00.077.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.552 I llm_load_print_meta: n_gqa            = 1
0.00.077.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.557 I llm_load_print_meta: n_ff             = 8192
0.00.077.557 I llm_load_print_meta: n_expert         = 0
0.00.077.557 I llm_load_print_meta: n_expert_used    = 0
0.00.077.558 I llm_load_print_meta: causal attn      = 1
0.00.077.558 I llm_load_print_meta: pooling type     = 0
0.00.077.558 I llm_load_print_meta: rope type        = 2
0.00.077.559 I llm_load_print_meta: rope scaling     = linear
0.00.077.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.561 I llm_load_print_meta: freq_scale_train = 1
0.00.077.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.563 I llm_load_print_meta: model type       = 1.4B
0.00.077.563 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.564 I llm_load_print_meta: model params     = 1.41 B
0.00.077.565 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.565 I llm_load_print_meta: general.name     = 1.4B
0.00.077.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.567 I llm_load_print_meta: max token length = 1024
0.00.077.579 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.434 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.504 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.524 I llama_new_context_with_model: n_batch    = 2048
0.00.115.524 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.525 I llama_new_context_with_model: flash_attn = 0
0.00.115.527 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.527 I llama_new_context_with_model: freq_scale = 1
0.00.186.449 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.788 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.808 I llama_new_context_with_model: graph nodes  = 967
0.00.188.808 I llama_new_context_with_model: graph splits = 1
0.00.188.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.542 I main: llama threadpool init, n_threads = 4
0.00.267.569 I 
0.00.267.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.685 I 
0.00.267.789 I sampler seed: 1234
0.00.267.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.811 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.267.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.812 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.866.035 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.01.866.038 I llama_perf_context_print:        load time =     266.18 ms
0.01.866.040 I llama_perf_context_print: prompt eval time =      86.91 ms /     7 tokens (   12.42 ms per token,    80.55 tokens per second)
0.01.866.041 I llama_perf_context_print:        eval time =    1500.73 ms /    63 runs   (   23.82 ms per token,    41.98 tokens per second)
0.01.866.042 I llama_perf_context_print:       total time =    1598.50 ms /    70 tokens

real	0m1.902s
user	0m6.677s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.353 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.401 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.174 I llm_load_vocab: special tokens cache size = 25
0.00.077.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.858 I llm_load_print_meta: arch             = gptneox
0.00.077.859 I llm_load_print_meta: vocab type       = BPE
0.00.077.859 I llm_load_print_meta: n_vocab          = 50304
0.00.077.859 I llm_load_print_meta: n_merges         = 50009
0.00.077.860 I llm_load_print_meta: vocab_only       = 0
0.00.077.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.860 I llm_load_print_meta: n_embd           = 2048
0.00.077.861 I llm_load_print_meta: n_layer          = 24
0.00.077.898 I llm_load_print_meta: n_head           = 16
0.00.077.899 I llm_load_print_meta: n_head_kv        = 16
0.00.077.900 I llm_load_print_meta: n_rot            = 32
0.00.077.900 I llm_load_print_meta: n_swa            = 0
0.00.077.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.902 I llm_load_print_meta: n_gqa            = 1
0.00.077.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.907 I llm_load_print_meta: n_ff             = 8192
0.00.077.907 I llm_load_print_meta: n_expert         = 0
0.00.077.907 I llm_load_print_meta: n_expert_used    = 0
0.00.077.908 I llm_load_print_meta: causal attn      = 1
0.00.077.908 I llm_load_print_meta: pooling type     = 0
0.00.077.908 I llm_load_print_meta: rope type        = 2
0.00.077.909 I llm_load_print_meta: rope scaling     = linear
0.00.077.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.910 I llm_load_print_meta: freq_scale_train = 1
0.00.077.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.913 I llm_load_print_meta: model type       = 1.4B
0.00.077.913 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.914 I llm_load_print_meta: model params     = 1.41 B
0.00.077.915 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.916 I llm_load_print_meta: general.name     = 1.4B
0.00.077.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.918 I llm_load_print_meta: max token length = 1024
0.00.077.936 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.822 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.116.023 I llama_new_context_with_model: n_ctx      = 128
0.00.116.038 I llama_new_context_with_model: n_batch    = 128
0.00.116.038 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.039 I llama_new_context_with_model: flash_attn = 0
0.00.116.041 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.041 I llama_new_context_with_model: freq_scale = 1
0.00.120.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.071 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.233 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.257 I llama_new_context_with_model: graph nodes  = 967
0.00.122.257 I llama_new_context_with_model: graph splits = 1
0.00.122.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.229 I 
0.00.163.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.344 I perplexity: tokenizing the input ..
0.00.172.255 I perplexity: tokenization took 8.912 ms
0.00.172.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.085 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.514.918 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.514.984 I llama_perf_context_print:        load time =     161.95 ms
0.01.514.985 I llama_perf_context_print: prompt eval time =    1337.24 ms /   128 tokens (   10.45 ms per token,    95.72 tokens per second)
0.01.514.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.987 I llama_perf_context_print:       total time =    1351.75 ms /   129 tokens

real	0m1.550s
user	0m5.619s
sys	0m0.082s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.419 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.453 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.453 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.025 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.065.725 I llm_load_vocab: special tokens cache size = 25
0.00.077.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.502 I llm_load_print_meta: arch             = gptneox
0.00.077.503 I llm_load_print_meta: vocab type       = BPE
0.00.077.503 I llm_load_print_meta: n_vocab          = 50304
0.00.077.504 I llm_load_print_meta: n_merges         = 50009
0.00.077.504 I llm_load_print_meta: vocab_only       = 0
0.00.077.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.504 I llm_load_print_meta: n_embd           = 2048
0.00.077.505 I llm_load_print_meta: n_layer          = 24
0.00.077.513 I llm_load_print_meta: n_head           = 16
0.00.077.514 I llm_load_print_meta: n_head_kv        = 16
0.00.077.514 I llm_load_print_meta: n_rot            = 32
0.00.077.515 I llm_load_print_meta: n_swa            = 0
0.00.077.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.516 I llm_load_print_meta: n_gqa            = 1
0.00.077.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.521 I llm_load_print_meta: n_ff             = 8192
0.00.077.521 I llm_load_print_meta: n_expert         = 0
0.00.077.522 I llm_load_print_meta: n_expert_used    = 0
0.00.077.522 I llm_load_print_meta: causal attn      = 1
0.00.077.522 I llm_load_print_meta: pooling type     = 0
0.00.077.523 I llm_load_print_meta: rope type        = 2
0.00.077.523 I llm_load_print_meta: rope scaling     = linear
0.00.077.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.525 I llm_load_print_meta: freq_scale_train = 1
0.00.077.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.528 I llm_load_print_meta: model type       = 1.4B
0.00.077.528 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.529 I llm_load_print_meta: model params     = 1.41 B
0.00.077.530 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.530 I llm_load_print_meta: general.name     = 1.4B
0.00.077.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.533 I llm_load_print_meta: max token length = 1024
0.00.077.545 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.504 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.127.639 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.659 I llama_new_context_with_model: n_batch    = 2048
0.00.127.660 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.660 I llama_new_context_with_model: flash_attn = 0
0.00.127.662 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.663 I llama_new_context_with_model: freq_scale = 1
0.00.197.942 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.967 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.271 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.296 I llama_new_context_with_model: graph nodes  = 967
0.00.200.296 I llama_new_context_with_model: graph splits = 1
0.00.200.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.502 I main: llama threadpool init, n_threads = 4
0.00.283.530 I 
0.00.283.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.620 I 
0.00.283.741 I sampler seed: 1234
0.00.283.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.764 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.283.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.765 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.254.754 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.254.757 I llama_perf_context_print:        load time =     282.05 ms
0.02.254.758 I llama_perf_context_print: prompt eval time =      92.25 ms /     7 tokens (   13.18 ms per token,    75.88 tokens per second)
0.02.254.759 I llama_perf_context_print:        eval time =    1868.31 ms /    63 runs   (   29.66 ms per token,    33.72 tokens per second)
0.02.254.760 I llama_perf_context_print:       total time =    1971.26 ms /    70 tokens

real	0m2.298s
user	0m8.210s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.259 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.480 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.480 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.765 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.471 I llm_load_vocab: special tokens cache size = 25
0.00.078.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.202 I llm_load_print_meta: arch             = gptneox
0.00.078.203 I llm_load_print_meta: vocab type       = BPE
0.00.078.203 I llm_load_print_meta: n_vocab          = 50304
0.00.078.203 I llm_load_print_meta: n_merges         = 50009
0.00.078.203 I llm_load_print_meta: vocab_only       = 0
0.00.078.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.204 I llm_load_print_meta: n_embd           = 2048
0.00.078.204 I llm_load_print_meta: n_layer          = 24
0.00.078.213 I llm_load_print_meta: n_head           = 16
0.00.078.214 I llm_load_print_meta: n_head_kv        = 16
0.00.078.214 I llm_load_print_meta: n_rot            = 32
0.00.078.214 I llm_load_print_meta: n_swa            = 0
0.00.078.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.216 I llm_load_print_meta: n_gqa            = 1
0.00.078.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.220 I llm_load_print_meta: n_ff             = 8192
0.00.078.221 I llm_load_print_meta: n_expert         = 0
0.00.078.221 I llm_load_print_meta: n_expert_used    = 0
0.00.078.221 I llm_load_print_meta: causal attn      = 1
0.00.078.221 I llm_load_print_meta: pooling type     = 0
0.00.078.222 I llm_load_print_meta: rope type        = 2
0.00.078.222 I llm_load_print_meta: rope scaling     = linear
0.00.078.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.224 I llm_load_print_meta: freq_scale_train = 1
0.00.078.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.227 I llm_load_print_meta: model type       = 1.4B
0.00.078.228 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.078.229 I llm_load_print_meta: model params     = 1.41 B
0.00.078.231 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.078.232 I llm_load_print_meta: general.name     = 1.4B
0.00.078.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.234 I llm_load_print_meta: max token length = 1024
0.00.078.246 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.191 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.129.371 I llama_new_context_with_model: n_ctx      = 128
0.00.129.390 I llama_new_context_with_model: n_batch    = 128
0.00.129.391 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.391 I llama_new_context_with_model: flash_attn = 0
0.00.129.393 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.394 I llama_new_context_with_model: freq_scale = 1
0.00.134.031 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.058 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.343 I llama_new_context_with_model: graph nodes  = 967
0.00.136.344 I llama_new_context_with_model: graph splits = 1
0.00.136.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.695 I 
0.00.186.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.790 I perplexity: tokenizing the input ..
0.00.195.793 I perplexity: tokenization took 8.999 ms
0.00.195.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.562 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.591.472 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.591.512 I llama_perf_context_print:        load time =     185.48 ms
0.01.591.526 I llama_perf_context_print: prompt eval time =    1390.00 ms /   128 tokens (   10.86 ms per token,    92.09 tokens per second)
0.01.591.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.591.528 I llama_perf_context_print:       total time =    1404.82 ms /   129 tokens

real	0m1.632s
user	0m5.866s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.438 I main: load the model and apply lora adapter, if any
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.376 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.381 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.065 I llm_load_vocab: special tokens cache size = 25
0.00.077.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.726 I llm_load_print_meta: arch             = gptneox
0.00.077.727 I llm_load_print_meta: vocab type       = BPE
0.00.077.728 I llm_load_print_meta: n_vocab          = 50304
0.00.077.728 I llm_load_print_meta: n_merges         = 50009
0.00.077.728 I llm_load_print_meta: vocab_only       = 0
0.00.077.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.728 I llm_load_print_meta: n_embd           = 2048
0.00.077.729 I llm_load_print_meta: n_layer          = 24
0.00.077.737 I llm_load_print_meta: n_head           = 16
0.00.077.738 I llm_load_print_meta: n_head_kv        = 16
0.00.077.738 I llm_load_print_meta: n_rot            = 32
0.00.077.738 I llm_load_print_meta: n_swa            = 0
0.00.077.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.740 I llm_load_print_meta: n_gqa            = 1
0.00.077.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.745 I llm_load_print_meta: n_ff             = 8192
0.00.077.745 I llm_load_print_meta: n_expert         = 0
0.00.077.745 I llm_load_print_meta: n_expert_used    = 0
0.00.077.746 I llm_load_print_meta: causal attn      = 1
0.00.077.746 I llm_load_print_meta: pooling type     = 0
0.00.077.746 I llm_load_print_meta: rope type        = 2
0.00.077.746 I llm_load_print_meta: rope scaling     = linear
0.00.077.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.748 I llm_load_print_meta: freq_scale_train = 1
0.00.077.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.751 I llm_load_print_meta: model type       = 1.4B
0.00.077.751 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.752 I llm_load_print_meta: model params     = 1.41 B
0.00.077.753 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.753 I llm_load_print_meta: general.name     = 1.4B
0.00.077.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.756 I llm_load_print_meta: max token length = 1024
0.00.077.768 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.079 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.139.216 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.232 I llama_new_context_with_model: n_batch    = 2048
0.00.139.232 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.233 I llama_new_context_with_model: flash_attn = 0
0.00.139.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.235 I llama_new_context_with_model: freq_scale = 1
0.00.210.005 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.034 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.376 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.398 I llama_new_context_with_model: graph nodes  = 967
0.00.212.399 I llama_new_context_with_model: graph splits = 1
0.00.212.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.669 I main: llama threadpool init, n_threads = 4
0.00.300.696 I 
0.00.300.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.791 I 
0.00.300.920 I sampler seed: 1234
0.00.300.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.955 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.300.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.955 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.544.733 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.544.736 I llama_perf_context_print:        load time =     299.20 ms
0.02.544.737 I llama_perf_context_print: prompt eval time =     101.07 ms /     7 tokens (   14.44 ms per token,    69.26 tokens per second)
0.02.544.738 I llama_perf_context_print:        eval time =    2132.09 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.544.739 I llama_perf_context_print:       total time =    2244.07 ms /    70 tokens

real	0m2.593s
user	0m9.297s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.265 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.948 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.948 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.948 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.786 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.065.531 I llm_load_vocab: special tokens cache size = 25
0.00.077.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.106 I llm_load_print_meta: arch             = gptneox
0.00.077.107 I llm_load_print_meta: vocab type       = BPE
0.00.077.107 I llm_load_print_meta: n_vocab          = 50304
0.00.077.107 I llm_load_print_meta: n_merges         = 50009
0.00.077.108 I llm_load_print_meta: vocab_only       = 0
0.00.077.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.108 I llm_load_print_meta: n_embd           = 2048
0.00.077.109 I llm_load_print_meta: n_layer          = 24
0.00.077.117 I llm_load_print_meta: n_head           = 16
0.00.077.118 I llm_load_print_meta: n_head_kv        = 16
0.00.077.118 I llm_load_print_meta: n_rot            = 32
0.00.077.118 I llm_load_print_meta: n_swa            = 0
0.00.077.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.120 I llm_load_print_meta: n_gqa            = 1
0.00.077.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.125 I llm_load_print_meta: n_ff             = 8192
0.00.077.125 I llm_load_print_meta: n_expert         = 0
0.00.077.126 I llm_load_print_meta: n_expert_used    = 0
0.00.077.126 I llm_load_print_meta: causal attn      = 1
0.00.077.126 I llm_load_print_meta: pooling type     = 0
0.00.077.126 I llm_load_print_meta: rope type        = 2
0.00.077.127 I llm_load_print_meta: rope scaling     = linear
0.00.077.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.128 I llm_load_print_meta: freq_scale_train = 1
0.00.077.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.131 I llm_load_print_meta: model type       = 1.4B
0.00.077.132 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.132 I llm_load_print_meta: model params     = 1.41 B
0.00.077.133 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.134 I llm_load_print_meta: general.name     = 1.4B
0.00.077.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.136 I llm_load_print_meta: max token length = 1024
0.00.077.149 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.980 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.138.062 I llama_new_context_with_model: n_ctx      = 128
0.00.138.080 I llama_new_context_with_model: n_batch    = 128
0.00.138.080 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.081 I llama_new_context_with_model: flash_attn = 0
0.00.138.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.083 I llama_new_context_with_model: freq_scale = 1
0.00.142.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.896 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.915 I llama_new_context_with_model: graph nodes  = 967
0.00.144.915 I llama_new_context_with_model: graph splits = 1
0.00.144.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.045 I 
0.00.197.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.164 I perplexity: tokenizing the input ..
0.00.206.280 I perplexity: tokenization took 9.112 ms
0.00.206.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.667.951 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.671.650 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.671.694 I llama_perf_context_print:        load time =     195.77 ms
0.01.671.709 I llama_perf_context_print: prompt eval time =    1459.76 ms /   128 tokens (   11.40 ms per token,    87.69 tokens per second)
0.01.671.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.671.711 I llama_perf_context_print:       total time =    1474.65 ms /   129 tokens

real	0m1.717s
user	0m6.155s
sys	0m0.115s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.279 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.001.454 I main: load the model and apply lora adapter, if any
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.446 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.653 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.456 I llm_load_vocab: special tokens cache size = 25
0.00.078.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.293 I llm_load_print_meta: arch             = gptneox
0.00.078.293 I llm_load_print_meta: vocab type       = BPE
0.00.078.294 I llm_load_print_meta: n_vocab          = 50304
0.00.078.294 I llm_load_print_meta: n_merges         = 50009
0.00.078.294 I llm_load_print_meta: vocab_only       = 0
0.00.078.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.295 I llm_load_print_meta: n_embd           = 2048
0.00.078.295 I llm_load_print_meta: n_layer          = 24
0.00.078.303 I llm_load_print_meta: n_head           = 16
0.00.078.304 I llm_load_print_meta: n_head_kv        = 16
0.00.078.304 I llm_load_print_meta: n_rot            = 32
0.00.078.305 I llm_load_print_meta: n_swa            = 0
0.00.078.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.306 I llm_load_print_meta: n_gqa            = 1
0.00.078.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.311 I llm_load_print_meta: n_ff             = 8192
0.00.078.311 I llm_load_print_meta: n_expert         = 0
0.00.078.311 I llm_load_print_meta: n_expert_used    = 0
0.00.078.312 I llm_load_print_meta: causal attn      = 1
0.00.078.312 I llm_load_print_meta: pooling type     = 0
0.00.078.312 I llm_load_print_meta: rope type        = 2
0.00.078.313 I llm_load_print_meta: rope scaling     = linear
0.00.078.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.315 I llm_load_print_meta: freq_scale_train = 1
0.00.078.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.317 I llm_load_print_meta: model type       = 1.4B
0.00.078.318 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.078.319 I llm_load_print_meta: model params     = 1.41 B
0.00.078.320 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.078.320 I llm_load_print_meta: general.name     = 1.4B
0.00.078.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.323 I llm_load_print_meta: max token length = 1024
0.00.078.339 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.613 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.146.775 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.795 I llama_new_context_with_model: n_batch    = 2048
0.00.146.795 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.796 I llama_new_context_with_model: flash_attn = 0
0.00.146.798 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.798 I llama_new_context_with_model: freq_scale = 1
0.00.217.577 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.606 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.942 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.969 I llama_new_context_with_model: graph nodes  = 967
0.00.219.969 I llama_new_context_with_model: graph splits = 1
0.00.219.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.450 I main: llama threadpool init, n_threads = 4
0.00.311.474 I 
0.00.311.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.568 I 
0.00.311.700 I sampler seed: 1234
0.00.311.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.736 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.311.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.737 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.856.436 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.856.439 I llama_perf_context_print:        load time =     309.96 ms
0.02.856.440 I llama_perf_context_print: prompt eval time =     115.59 ms /     7 tokens (   16.51 ms per token,    60.56 tokens per second)
0.02.856.442 I llama_perf_context_print:        eval time =    2418.33 ms /    63 runs   (   38.39 ms per token,    26.05 tokens per second)
0.02.856.442 I llama_perf_context_print:       total time =    2544.99 ms /    70 tokens

real	0m2.910s
user	0m10.514s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.267 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.409 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.887 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.626 I llm_load_vocab: special tokens cache size = 25
0.00.078.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.385 I llm_load_print_meta: arch             = gptneox
0.00.078.386 I llm_load_print_meta: vocab type       = BPE
0.00.078.386 I llm_load_print_meta: n_vocab          = 50304
0.00.078.386 I llm_load_print_meta: n_merges         = 50009
0.00.078.387 I llm_load_print_meta: vocab_only       = 0
0.00.078.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.387 I llm_load_print_meta: n_embd           = 2048
0.00.078.388 I llm_load_print_meta: n_layer          = 24
0.00.078.397 I llm_load_print_meta: n_head           = 16
0.00.078.398 I llm_load_print_meta: n_head_kv        = 16
0.00.078.398 I llm_load_print_meta: n_rot            = 32
0.00.078.398 I llm_load_print_meta: n_swa            = 0
0.00.078.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.400 I llm_load_print_meta: n_gqa            = 1
0.00.078.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.406 I llm_load_print_meta: n_ff             = 8192
0.00.078.406 I llm_load_print_meta: n_expert         = 0
0.00.078.407 I llm_load_print_meta: n_expert_used    = 0
0.00.078.407 I llm_load_print_meta: causal attn      = 1
0.00.078.407 I llm_load_print_meta: pooling type     = 0
0.00.078.408 I llm_load_print_meta: rope type        = 2
0.00.078.408 I llm_load_print_meta: rope scaling     = linear
0.00.078.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.410 I llm_load_print_meta: freq_scale_train = 1
0.00.078.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.412 I llm_load_print_meta: model type       = 1.4B
0.00.078.413 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.078.414 I llm_load_print_meta: model params     = 1.41 B
0.00.078.415 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.078.415 I llm_load_print_meta: general.name     = 1.4B
0.00.078.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.417 I llm_load_print_meta: max token length = 1024
0.00.078.437 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.959 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.147.094 I llama_new_context_with_model: n_ctx      = 128
0.00.147.111 I llama_new_context_with_model: n_batch    = 128
0.00.147.112 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.112 I llama_new_context_with_model: flash_attn = 0
0.00.147.114 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.115 I llama_new_context_with_model: freq_scale = 1
0.00.151.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.629 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.954 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.976 I llama_new_context_with_model: graph nodes  = 967
0.00.153.976 I llama_new_context_with_model: graph splits = 1
0.00.153.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.721 I 
0.00.215.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.864 I perplexity: tokenizing the input ..
0.00.224.867 I perplexity: tokenization took 8.998 ms
0.00.224.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.978.667 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.982.712 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.982.754 I llama_perf_context_print:        load time =     214.46 ms
0.01.982.768 I llama_perf_context_print: prompt eval time =    1751.88 ms /   128 tokens (   13.69 ms per token,    73.06 tokens per second)
0.01.982.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.770 I llama_perf_context_print:       total time =    1767.03 ms /   129 tokens

real	0m2.035s
user	0m7.365s
sys	0m0.129s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.396 I main: load the model and apply lora adapter, if any
0.00.009.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.724 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.596 I llm_load_vocab: special tokens cache size = 25
0.00.079.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.381 I llm_load_print_meta: arch             = gptneox
0.00.079.382 I llm_load_print_meta: vocab type       = BPE
0.00.079.382 I llm_load_print_meta: n_vocab          = 50304
0.00.079.383 I llm_load_print_meta: n_merges         = 50009
0.00.079.383 I llm_load_print_meta: vocab_only       = 0
0.00.079.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.384 I llm_load_print_meta: n_embd           = 2048
0.00.079.384 I llm_load_print_meta: n_layer          = 24
0.00.079.393 I llm_load_print_meta: n_head           = 16
0.00.079.394 I llm_load_print_meta: n_head_kv        = 16
0.00.079.394 I llm_load_print_meta: n_rot            = 32
0.00.079.394 I llm_load_print_meta: n_swa            = 0
0.00.079.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.396 I llm_load_print_meta: n_gqa            = 1
0.00.079.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.401 I llm_load_print_meta: n_ff             = 8192
0.00.079.402 I llm_load_print_meta: n_expert         = 0
0.00.079.402 I llm_load_print_meta: n_expert_used    = 0
0.00.079.402 I llm_load_print_meta: causal attn      = 1
0.00.079.403 I llm_load_print_meta: pooling type     = 0
0.00.079.403 I llm_load_print_meta: rope type        = 2
0.00.079.403 I llm_load_print_meta: rope scaling     = linear
0.00.079.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.405 I llm_load_print_meta: freq_scale_train = 1
0.00.079.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.408 I llm_load_print_meta: model type       = 1.4B
0.00.079.409 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.409 I llm_load_print_meta: model params     = 1.41 B
0.00.079.410 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.411 I llm_load_print_meta: general.name     = 1.4B
0.00.079.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.413 I llm_load_print_meta: max token length = 1024
0.00.079.427 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.016 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.153 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.174 I llama_new_context_with_model: n_batch    = 2048
0.00.155.174 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.175 I llama_new_context_with_model: flash_attn = 0
0.00.155.177 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.177 I llama_new_context_with_model: freq_scale = 1
0.00.226.542 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.571 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.915 I llama_new_context_with_model: graph nodes  = 967
0.00.228.916 I llama_new_context_with_model: graph splits = 1
0.00.228.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.514 I main: llama threadpool init, n_threads = 4
0.00.330.537 I 
0.00.330.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.629 I 
0.00.330.755 I sampler seed: 1234
0.00.330.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.778 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.330.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.779 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.03.045.209 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.03.045.212 I llama_perf_context_print:        load time =     329.08 ms
0.03.045.213 I llama_perf_context_print: prompt eval time =     119.77 ms /     7 tokens (   17.11 ms per token,    58.44 tokens per second)
0.03.045.214 I llama_perf_context_print:        eval time =    2583.43 ms /    63 runs   (   41.01 ms per token,    24.39 tokens per second)
0.03.045.214 I llama_perf_context_print:       total time =    2714.70 ms /    70 tokens

real	0m3.103s
user	0m11.237s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.265 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.845 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.683 I llm_load_vocab: special tokens cache size = 25
0.00.078.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.533 I llm_load_print_meta: arch             = gptneox
0.00.078.534 I llm_load_print_meta: vocab type       = BPE
0.00.078.534 I llm_load_print_meta: n_vocab          = 50304
0.00.078.534 I llm_load_print_meta: n_merges         = 50009
0.00.078.535 I llm_load_print_meta: vocab_only       = 0
0.00.078.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.535 I llm_load_print_meta: n_embd           = 2048
0.00.078.536 I llm_load_print_meta: n_layer          = 24
0.00.078.545 I llm_load_print_meta: n_head           = 16
0.00.078.546 I llm_load_print_meta: n_head_kv        = 16
0.00.078.546 I llm_load_print_meta: n_rot            = 32
0.00.078.546 I llm_load_print_meta: n_swa            = 0
0.00.078.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.548 I llm_load_print_meta: n_gqa            = 1
0.00.078.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.555 I llm_load_print_meta: n_ff             = 8192
0.00.078.555 I llm_load_print_meta: n_expert         = 0
0.00.078.556 I llm_load_print_meta: n_expert_used    = 0
0.00.078.556 I llm_load_print_meta: causal attn      = 1
0.00.078.556 I llm_load_print_meta: pooling type     = 0
0.00.078.557 I llm_load_print_meta: rope type        = 2
0.00.078.557 I llm_load_print_meta: rope scaling     = linear
0.00.078.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.559 I llm_load_print_meta: freq_scale_train = 1
0.00.078.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.561 I llm_load_print_meta: model type       = 1.4B
0.00.078.561 I llm_load_print_meta: model ftype      = Q6_K
0.00.078.562 I llm_load_print_meta: model params     = 1.41 B
0.00.078.563 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.078.563 I llm_load_print_meta: general.name     = 1.4B
0.00.078.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.565 I llm_load_print_meta: max token length = 1024
0.00.078.612 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.181 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.157.332 I llama_new_context_with_model: n_ctx      = 128
0.00.157.353 I llama_new_context_with_model: n_batch    = 128
0.00.157.353 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.353 I llama_new_context_with_model: flash_attn = 0
0.00.157.356 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.356 I llama_new_context_with_model: freq_scale = 1
0.00.161.866 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.895 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.104 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.130 I llama_new_context_with_model: graph nodes  = 967
0.00.164.130 I llama_new_context_with_model: graph splits = 1
0.00.164.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.272 I 
0.00.224.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.379 I perplexity: tokenizing the input ..
0.00.233.538 I perplexity: tokenization took 9.154 ms
0.00.233.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.965.723 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.969.406 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.969.446 I llama_perf_context_print:        load time =     223.01 ms
0.01.969.448 I llama_perf_context_print: prompt eval time =    1730.24 ms /   128 tokens (   13.52 ms per token,    73.98 tokens per second)
0.01.969.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.969.450 I llama_perf_context_print:       total time =    1745.17 ms /   129 tokens

real	0m2.020s
user	0m7.262s
sys	0m0.143s
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
0.00.202.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.525s
user	0m8.094s
sys	0m0.334s
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
0.00.201.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.426s
user	0m7.732s
sys	0m0.324s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.27 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.49user 0.28system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2899012maxresident)k
0inputs+48outputs (0major+56318minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.15user 0.28system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2895436maxresident)k
0inputs+48outputs (0major+56155minor)pagefaults 0swaps
```
