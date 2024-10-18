## Summary

- status:  SUCCESS ✅
- runtime: 7:23.83
- date:    Fri Oct 18 03:44:09 UTC 2024
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.62 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.67 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.91 sec*proc (28 tests)

Total Test time (real) =  68.92 sec

real	1m8.927s
user	1m21.719s
sys	0m1.081s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.88 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.33 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.53 sec*proc (28 tests)

Total Test time (real) =  30.54 sec

real	0m30.549s
user	0m32.346s
sys	0m0.924s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.205 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.096 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.124 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.126 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.127 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.127 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.130 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.131 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.131 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.139 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.140 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.140 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.141 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.142 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.141 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.149 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.150 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.150 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.151 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.152 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.152 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.154 I llama_model_loader: - type  f32:  124 tensors
0.00.011.155 I llama_model_loader: - type  f16:   73 tensors
0.00.025.672 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.025.844 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.034 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.084 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.178 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.027.789 I llm_load_vocab: special tokens cache size = 5
0.00.032.133 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.151 I llm_load_print_meta: arch             = bert
0.00.032.152 I llm_load_print_meta: vocab type       = WPM
0.00.032.153 I llm_load_print_meta: n_vocab          = 30522
0.00.032.153 I llm_load_print_meta: n_merges         = 0
0.00.032.154 I llm_load_print_meta: vocab_only       = 0
0.00.032.154 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.155 I llm_load_print_meta: n_embd           = 384
0.00.032.155 I llm_load_print_meta: n_layer          = 12
0.00.032.164 I llm_load_print_meta: n_head           = 12
0.00.032.166 I llm_load_print_meta: n_head_kv        = 12
0.00.032.166 I llm_load_print_meta: n_rot            = 32
0.00.032.166 I llm_load_print_meta: n_swa            = 0
0.00.032.167 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.167 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.169 I llm_load_print_meta: n_gqa            = 1
0.00.032.170 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.171 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.173 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.176 I llm_load_print_meta: n_ff             = 1536
0.00.032.177 I llm_load_print_meta: n_expert         = 0
0.00.032.177 I llm_load_print_meta: n_expert_used    = 0
0.00.032.178 I llm_load_print_meta: causal attn      = 0
0.00.032.178 I llm_load_print_meta: pooling type     = 2
0.00.032.179 I llm_load_print_meta: rope type        = 2
0.00.032.179 I llm_load_print_meta: rope scaling     = linear
0.00.032.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.181 I llm_load_print_meta: freq_scale_train = 1
0.00.032.182 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.186 I llm_load_print_meta: model type       = 33M
0.00.032.186 I llm_load_print_meta: model ftype      = F16
0.00.032.188 I llm_load_print_meta: model params     = 33.21 M
0.00.032.189 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.189 I llm_load_print_meta: general.name     = Bge Small
0.00.032.190 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.191 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.192 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.193 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.193 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.193 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.194 I llm_load_print_meta: max token length = 21
0.00.032.216 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.615 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.762 I llama_new_context_with_model: n_ctx      = 512
0.00.037.772 I llama_new_context_with_model: n_batch    = 2048
0.00.037.772 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.773 I llama_new_context_with_model: flash_attn = 0
0.00.037.775 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.776 I llama_new_context_with_model: freq_scale = 1
0.00.040.773 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.790 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.797 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.290 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.303 I llama_new_context_with_model: graph nodes  = 429
0.00.042.303 I llama_new_context_with_model: graph splits = 1
0.00.042.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.668 I 
0.00.044.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.397 I llama_perf_context_print:        load time =      42.97 ms
0.00.053.400 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1285.53 tokens per second)
0.00.053.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.403 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.065s
user	0m0.103s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.234 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.312 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.360 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.366 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.366 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.367 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.368 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.369 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.427 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.435 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.436 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.437 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.437 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.438 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.439 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.440 I llama_model_loader: - type  f32:  124 tensors
0.00.011.442 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.420 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.594 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.779 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.829 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.922 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.028.505 I llm_load_vocab: special tokens cache size = 5
0.00.032.841 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.857 I llm_load_print_meta: arch             = bert
0.00.032.858 I llm_load_print_meta: vocab type       = WPM
0.00.032.859 I llm_load_print_meta: n_vocab          = 30522
0.00.032.859 I llm_load_print_meta: n_merges         = 0
0.00.032.860 I llm_load_print_meta: vocab_only       = 0
0.00.032.861 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.862 I llm_load_print_meta: n_embd           = 384
0.00.032.862 I llm_load_print_meta: n_layer          = 12
0.00.032.871 I llm_load_print_meta: n_head           = 12
0.00.032.872 I llm_load_print_meta: n_head_kv        = 12
0.00.032.872 I llm_load_print_meta: n_rot            = 32
0.00.032.873 I llm_load_print_meta: n_swa            = 0
0.00.032.873 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.875 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.876 I llm_load_print_meta: n_gqa            = 1
0.00.032.878 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.879 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.880 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.884 I llm_load_print_meta: n_ff             = 1536
0.00.032.885 I llm_load_print_meta: n_expert         = 0
0.00.032.885 I llm_load_print_meta: n_expert_used    = 0
0.00.032.885 I llm_load_print_meta: causal attn      = 0
0.00.032.886 I llm_load_print_meta: pooling type     = 2
0.00.032.887 I llm_load_print_meta: rope type        = 2
0.00.032.887 I llm_load_print_meta: rope scaling     = linear
0.00.032.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.889 I llm_load_print_meta: freq_scale_train = 1
0.00.032.890 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.894 I llm_load_print_meta: model type       = 33M
0.00.032.895 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.896 I llm_load_print_meta: model params     = 33.21 M
0.00.032.898 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.900 I llm_load_print_meta: general.name     = Bge Small
0.00.032.900 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.901 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.901 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.902 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.902 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.903 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.903 I llm_load_print_meta: max token length = 21
0.00.032.928 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.529 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.587 I llama_new_context_with_model: n_ctx      = 512
0.00.036.597 I llama_new_context_with_model: n_batch    = 2048
0.00.036.597 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.598 I llama_new_context_with_model: flash_attn = 0
0.00.036.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.601 I llama_new_context_with_model: freq_scale = 1
0.00.039.755 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.770 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.778 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.233 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.250 I llama_new_context_with_model: graph nodes  = 429
0.00.041.250 I llama_new_context_with_model: graph splits = 1
0.00.041.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.075 I 
0.00.043.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.539 I llama_perf_context_print:        load time =      41.32 ms
0.00.049.541 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.94 tokens per second)
0.00.049.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.544 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens

real	0m0.060s
user	0m0.071s
sys	0m0.033s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.220 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.879 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.904 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.910 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.911 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.911 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.914 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.915 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.916 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.917 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.917 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.923 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.924 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.099 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.100 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.101 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.102 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.102 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.103 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.104 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.104 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.107 I llama_model_loader: - type  f32:   41 tensors
0.00.029.109 I llama_model_loader: - type  f16:   29 tensors
0.00.054.426 W llm_load_vocab: empty token at index 5
0.00.068.112 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.084.609 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.085.458 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.085.959 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.086.357 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.088.031 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.089.462 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.579 I llm_load_vocab: special tokens cache size = 5
0.00.862.000 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.021 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.022 I llm_load_print_meta: vocab type       = BPE
0.00.862.022 I llm_load_print_meta: n_vocab          = 61056
0.00.862.023 I llm_load_print_meta: n_merges         = 39382
0.00.862.023 I llm_load_print_meta: vocab_only       = 0
0.00.862.023 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.024 I llm_load_print_meta: n_embd           = 384
0.00.862.024 I llm_load_print_meta: n_layer          = 4
0.00.862.035 I llm_load_print_meta: n_head           = 12
0.00.862.036 I llm_load_print_meta: n_head_kv        = 12
0.00.862.037 I llm_load_print_meta: n_rot            = 32
0.00.862.037 I llm_load_print_meta: n_swa            = 0
0.00.862.037 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.038 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.039 I llm_load_print_meta: n_gqa            = 1
0.00.862.040 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.041 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.043 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.045 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.047 I llm_load_print_meta: n_ff             = 1536
0.00.862.048 I llm_load_print_meta: n_expert         = 0
0.00.862.048 I llm_load_print_meta: n_expert_used    = 0
0.00.862.048 I llm_load_print_meta: causal attn      = 0
0.00.862.049 I llm_load_print_meta: pooling type     = -1
0.00.862.049 I llm_load_print_meta: rope type        = -1
0.00.862.050 I llm_load_print_meta: rope scaling     = linear
0.00.862.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.051 I llm_load_print_meta: freq_scale_train = 1
0.00.862.052 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.056 I llm_load_print_meta: model type       = 33M
0.00.862.057 I llm_load_print_meta: model ftype      = F16
0.00.862.058 I llm_load_print_meta: model params     = 32.90 M
0.00.862.060 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.060 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.061 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.061 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.062 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.063 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.063 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.064 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.064 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.065 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.066 I llm_load_print_meta: max token length = 45
0.00.862.081 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.865.812 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.868.803 I llama_new_context_with_model: n_ctx      = 8192
0.00.868.810 I llama_new_context_with_model: n_batch    = 2048
0.00.868.810 I llama_new_context_with_model: n_ubatch   = 2048
0.00.868.811 I llama_new_context_with_model: flash_attn = 0
0.00.868.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.868.814 I llama_new_context_with_model: freq_scale = 1
0.00.885.138 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.155 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.163 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.504 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.514 I llama_new_context_with_model: graph nodes  = 154
0.00.886.514 I llama_new_context_with_model: graph splits = 1
0.00.886.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.779 I 
0.00.888.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.143 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.148 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.154 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.155 I main: number of tokens in prompt = 13
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


0.00.889.160 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.161 I main: number of tokens in prompt = 40
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


0.00.890.223 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.908.081 I llama_perf_context_print:        load time =     887.02 ms
0.00.908.091 I llama_perf_context_print: prompt eval time =      17.76 ms /    62 tokens (    0.29 ms per token,  3490.40 tokens per second)
0.00.908.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.116 I llama_perf_context_print:       total time =      19.30 ms /    63 tokens

real	0m0.935s
user	0m1.032s
sys	0m0.037s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1494 OK
  - q8_0 @ 10.2377 OK
  - q4_0 @ 11.2055 OK
  - q4_1 @ 10.6191 OK
  - q5_0 @ 10.1035 OK
  - q5_1 @ 10.1132 OK
  - q3_k @ 12.3761 OK
  - q4_k @ 10.4873 OK
  - q5_k @ 10.7032 OK
  - q6_k @ 10.5923 OK
- imatrix:
```
Final estimate: PPL = 10.1494 +/- 3.22681
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.559 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type  f16:   98 tensors
0.00.090.563 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.825 I llm_load_vocab: special tokens cache size = 25
0.00.113.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.142 I llm_load_print_meta: arch             = gptneox
0.00.113.143 I llm_load_print_meta: vocab type       = BPE
0.00.113.143 I llm_load_print_meta: n_vocab          = 50304
0.00.113.144 I llm_load_print_meta: n_merges         = 50009
0.00.113.145 I llm_load_print_meta: vocab_only       = 0
0.00.113.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.145 I llm_load_print_meta: n_embd           = 2048
0.00.113.146 I llm_load_print_meta: n_layer          = 24
0.00.113.158 I llm_load_print_meta: n_head           = 16
0.00.113.160 I llm_load_print_meta: n_head_kv        = 16
0.00.113.160 I llm_load_print_meta: n_rot            = 32
0.00.113.161 I llm_load_print_meta: n_swa            = 0
0.00.113.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.163 I llm_load_print_meta: n_gqa            = 1
0.00.113.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.171 I llm_load_print_meta: n_ff             = 8192
0.00.113.172 I llm_load_print_meta: n_expert         = 0
0.00.113.173 I llm_load_print_meta: n_expert_used    = 0
0.00.113.173 I llm_load_print_meta: causal attn      = 1
0.00.113.174 I llm_load_print_meta: pooling type     = 0
0.00.113.175 I llm_load_print_meta: rope type        = 2
0.00.113.175 I llm_load_print_meta: rope scaling     = linear
0.00.113.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.177 I llm_load_print_meta: freq_scale_train = 1
0.00.113.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.181 I llm_load_print_meta: model type       = 1.4B
0.00.113.181 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.182 I llm_load_print_meta: model params     = 1.41 B
0.00.113.183 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.184 I llm_load_print_meta: general.name     = 1.4B
0.00.113.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.187 I llm_load_print_meta: max token length = 1024
0.00.113.205 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.271.779 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.275.009 I llama_new_context_with_model: n_ctx      = 2048
0.00.275.014 I llama_new_context_with_model: n_batch    = 2048
0.00.275.015 I llama_new_context_with_model: n_ubatch   = 512
0.00.275.015 I llama_new_context_with_model: flash_attn = 0
0.00.275.018 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.019 I llama_new_context_with_model: freq_scale = 1
0.00.398.073 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.094 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.900 I llama_new_context_with_model: graph nodes  = 967
0.00.399.901 I llama_new_context_with_model: graph splits = 1
0.00.399.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.120 I main: llama threadpool init, n_threads = 8
0.00.462.136 I 
0.00.462.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.224 I 
0.00.462.344 I sampler seed: 1234
0.00.462.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.360 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.462.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.362 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.860.317 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.04.860.348 I llama_perf_context_print:        load time =     460.21 ms
0.04.860.367 I llama_perf_context_print: prompt eval time =     227.88 ms /     7 tokens (   32.55 ms per token,    30.72 tokens per second)
0.04.860.391 I llama_perf_context_print:        eval time =    4158.75 ms /    63 runs   (   66.01 ms per token,    15.15 tokens per second)
0.04.860.419 I llama_perf_context_print:       total time =    4398.23 ms /    70 tokens

real	0m5.013s
user	0m35.472s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.334 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type  f16:   98 tensors
0.00.089.452 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.710 I llm_load_vocab: special tokens cache size = 25
0.00.112.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.034 I llm_load_print_meta: arch             = gptneox
0.00.112.036 I llm_load_print_meta: vocab type       = BPE
0.00.112.036 I llm_load_print_meta: n_vocab          = 50304
0.00.112.037 I llm_load_print_meta: n_merges         = 50009
0.00.112.037 I llm_load_print_meta: vocab_only       = 0
0.00.112.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.038 I llm_load_print_meta: n_embd           = 2048
0.00.112.038 I llm_load_print_meta: n_layer          = 24
0.00.112.050 I llm_load_print_meta: n_head           = 16
0.00.112.051 I llm_load_print_meta: n_head_kv        = 16
0.00.112.052 I llm_load_print_meta: n_rot            = 32
0.00.112.052 I llm_load_print_meta: n_swa            = 0
0.00.112.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.054 I llm_load_print_meta: n_gqa            = 1
0.00.112.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.061 I llm_load_print_meta: n_ff             = 8192
0.00.112.062 I llm_load_print_meta: n_expert         = 0
0.00.112.062 I llm_load_print_meta: n_expert_used    = 0
0.00.112.063 I llm_load_print_meta: causal attn      = 1
0.00.112.063 I llm_load_print_meta: pooling type     = 0
0.00.112.063 I llm_load_print_meta: rope type        = 2
0.00.112.064 I llm_load_print_meta: rope scaling     = linear
0.00.112.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.067 I llm_load_print_meta: freq_scale_train = 1
0.00.112.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.070 I llm_load_print_meta: model type       = 1.4B
0.00.112.071 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.072 I llm_load_print_meta: model params     = 1.41 B
0.00.112.073 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.073 I llm_load_print_meta: general.name     = 1.4B
0.00.112.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.077 I llm_load_print_meta: max token length = 1024
0.00.112.096 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.270.452 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.273.697 I llama_new_context_with_model: n_ctx      = 128
0.00.273.703 I llama_new_context_with_model: n_batch    = 128
0.00.273.704 I llama_new_context_with_model: n_ubatch   = 128
0.00.273.704 I llama_new_context_with_model: flash_attn = 0
0.00.273.706 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.707 I llama_new_context_with_model: freq_scale = 1
0.00.281.820 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.833 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.700 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.712 I llama_new_context_with_model: graph nodes  = 967
0.00.283.713 I llama_new_context_with_model: graph splits = 1
0.00.283.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.261 I 
0.00.340.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.366 I perplexity: tokenizing the input ..
0.00.354.040 I perplexity: tokenization took 13.67 ms
0.00.354.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.115.909 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.118.929 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.118.967 I llama_perf_context_print:        load time =     338.46 ms
0.05.118.969 I llama_perf_context_print: prompt eval time =    4761.32 ms /   128 tokens (   37.20 ms per token,    26.88 tokens per second)
0.05.118.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.118.971 I llama_perf_context_print:       total time =    4778.71 ms /   129 tokens

real	0m5.246s
user	0m38.418s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.012.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q8_0:   98 tensors
0.00.088.749 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.940 I llm_load_vocab: special tokens cache size = 25
0.00.111.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.310 I llm_load_print_meta: arch             = gptneox
0.00.111.312 I llm_load_print_meta: vocab type       = BPE
0.00.111.313 I llm_load_print_meta: n_vocab          = 50304
0.00.111.313 I llm_load_print_meta: n_merges         = 50009
0.00.111.314 I llm_load_print_meta: vocab_only       = 0
0.00.111.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.314 I llm_load_print_meta: n_embd           = 2048
0.00.111.315 I llm_load_print_meta: n_layer          = 24
0.00.111.326 I llm_load_print_meta: n_head           = 16
0.00.111.327 I llm_load_print_meta: n_head_kv        = 16
0.00.111.328 I llm_load_print_meta: n_rot            = 32
0.00.111.328 I llm_load_print_meta: n_swa            = 0
0.00.111.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.331 I llm_load_print_meta: n_gqa            = 1
0.00.111.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.338 I llm_load_print_meta: n_ff             = 8192
0.00.111.339 I llm_load_print_meta: n_expert         = 0
0.00.111.339 I llm_load_print_meta: n_expert_used    = 0
0.00.111.340 I llm_load_print_meta: causal attn      = 1
0.00.111.340 I llm_load_print_meta: pooling type     = 0
0.00.111.341 I llm_load_print_meta: rope type        = 2
0.00.111.341 I llm_load_print_meta: rope scaling     = linear
0.00.111.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.343 I llm_load_print_meta: freq_scale_train = 1
0.00.111.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.346 I llm_load_print_meta: model type       = 1.4B
0.00.111.347 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.348 I llm_load_print_meta: model params     = 1.41 B
0.00.111.349 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.349 I llm_load_print_meta: general.name     = 1.4B
0.00.111.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.353 I llm_load_print_meta: max token length = 1024
0.00.111.372 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.384 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.630 I llama_new_context_with_model: n_ctx      = 2048
0.00.174.639 I llama_new_context_with_model: n_batch    = 2048
0.00.174.639 I llama_new_context_with_model: n_ubatch   = 512
0.00.174.640 I llama_new_context_with_model: flash_attn = 0
0.00.174.642 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.643 I llama_new_context_with_model: freq_scale = 1
0.00.296.400 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.424 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.287 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.300 I llama_new_context_with_model: graph nodes  = 967
0.00.298.300 I llama_new_context_with_model: graph splits = 1
0.00.298.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.051 I main: llama threadpool init, n_threads = 8
0.00.358.068 I 
0.00.358.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.155 I 
0.00.358.270 I sampler seed: 1234
0.00.358.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.285 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.358.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.286 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.446.903 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.446.914 I llama_perf_context_print:        load time =     356.15 ms
0.02.446.924 I llama_perf_context_print: prompt eval time =     152.37 ms /     7 tokens (   21.77 ms per token,    45.94 tokens per second)
0.02.446.933 I llama_perf_context_print:        eval time =    1926.36 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.446.947 I llama_perf_context_print:       total time =    2088.87 ms /    70 tokens

real	0m2.530s
user	0m16.948s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.265 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q8_0:   98 tensors
0.00.088.479 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.635 I llm_load_vocab: special tokens cache size = 25
0.00.110.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.993 I llm_load_print_meta: arch             = gptneox
0.00.110.994 I llm_load_print_meta: vocab type       = BPE
0.00.110.995 I llm_load_print_meta: n_vocab          = 50304
0.00.110.996 I llm_load_print_meta: n_merges         = 50009
0.00.110.996 I llm_load_print_meta: vocab_only       = 0
0.00.110.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.997 I llm_load_print_meta: n_embd           = 2048
0.00.110.998 I llm_load_print_meta: n_layer          = 24
0.00.111.009 I llm_load_print_meta: n_head           = 16
0.00.111.011 I llm_load_print_meta: n_head_kv        = 16
0.00.111.011 I llm_load_print_meta: n_rot            = 32
0.00.111.012 I llm_load_print_meta: n_swa            = 0
0.00.111.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.016 I llm_load_print_meta: n_gqa            = 1
0.00.111.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.024 I llm_load_print_meta: n_ff             = 8192
0.00.111.025 I llm_load_print_meta: n_expert         = 0
0.00.111.025 I llm_load_print_meta: n_expert_used    = 0
0.00.111.026 I llm_load_print_meta: causal attn      = 1
0.00.111.026 I llm_load_print_meta: pooling type     = 0
0.00.111.027 I llm_load_print_meta: rope type        = 2
0.00.111.027 I llm_load_print_meta: rope scaling     = linear
0.00.111.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.029 I llm_load_print_meta: freq_scale_train = 1
0.00.111.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.034 I llm_load_print_meta: model type       = 1.4B
0.00.111.035 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.036 I llm_load_print_meta: model params     = 1.41 B
0.00.111.037 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.037 I llm_load_print_meta: general.name     = 1.4B
0.00.111.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.041 I llm_load_print_meta: max token length = 1024
0.00.111.061 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.437 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.685 I llama_new_context_with_model: n_ctx      = 128
0.00.174.696 I llama_new_context_with_model: n_batch    = 128
0.00.174.697 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.698 I llama_new_context_with_model: flash_attn = 0
0.00.174.700 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.700 I llama_new_context_with_model: freq_scale = 1
0.00.182.893 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.830 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.846 I llama_new_context_with_model: graph nodes  = 967
0.00.184.847 I llama_new_context_with_model: graph splits = 1
0.00.184.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.656 I 
0.00.239.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.773 I perplexity: tokenizing the input ..
0.00.253.438 I perplexity: tokenization took 13.678 ms
0.00.253.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.055.710 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.058.680 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.058.712 I llama_perf_context_print:        load time =     237.88 ms
0.03.058.718 I llama_perf_context_print: prompt eval time =    2801.72 ms /   128 tokens (   21.89 ms per token,    45.69 tokens per second)
0.03.058.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.058.721 I llama_perf_context_print:       total time =    2819.06 ms /   129 tokens

real	0m3.117s
user	0m22.918s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.001.954 I main: load the model and apply lora adapter, if any
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.795 I llama_model_loader: - type  f32:  194 tensors
0.00.030.797 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.846 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.990 I llm_load_vocab: special tokens cache size = 25
0.00.117.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.723 I llm_load_print_meta: arch             = gptneox
0.00.117.724 I llm_load_print_meta: vocab type       = BPE
0.00.117.725 I llm_load_print_meta: n_vocab          = 50304
0.00.117.725 I llm_load_print_meta: n_merges         = 50009
0.00.117.726 I llm_load_print_meta: vocab_only       = 0
0.00.117.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.727 I llm_load_print_meta: n_embd           = 2048
0.00.117.727 I llm_load_print_meta: n_layer          = 24
0.00.117.740 I llm_load_print_meta: n_head           = 16
0.00.117.741 I llm_load_print_meta: n_head_kv        = 16
0.00.117.742 I llm_load_print_meta: n_rot            = 32
0.00.117.742 I llm_load_print_meta: n_swa            = 0
0.00.117.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.745 I llm_load_print_meta: n_gqa            = 1
0.00.117.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.753 I llm_load_print_meta: n_ff             = 8192
0.00.117.754 I llm_load_print_meta: n_expert         = 0
0.00.117.755 I llm_load_print_meta: n_expert_used    = 0
0.00.117.755 I llm_load_print_meta: causal attn      = 1
0.00.117.755 I llm_load_print_meta: pooling type     = 0
0.00.117.756 I llm_load_print_meta: rope type        = 2
0.00.117.756 I llm_load_print_meta: rope scaling     = linear
0.00.117.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.758 I llm_load_print_meta: freq_scale_train = 1
0.00.117.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.762 I llm_load_print_meta: model type       = 1.4B
0.00.117.763 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.763 I llm_load_print_meta: model params     = 1.41 B
0.00.117.764 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.765 I llm_load_print_meta: general.name     = 1.4B
0.00.117.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.769 I llm_load_print_meta: max token length = 1024
0.00.117.788 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.490 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.843 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.858 I llama_new_context_with_model: n_batch    = 2048
0.00.157.858 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.859 I llama_new_context_with_model: flash_attn = 0
0.00.157.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.862 I llama_new_context_with_model: freq_scale = 1
0.00.283.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.827 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.690 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.704 I llama_new_context_with_model: graph nodes  = 967
0.00.285.705 I llama_new_context_with_model: graph splits = 1
0.00.285.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.763 I main: llama threadpool init, n_threads = 8
0.00.345.781 I 
0.00.345.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.868 I 
0.00.345.991 I sampler seed: 1234
0.00.346.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.007 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.346.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.008 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.343.900 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.343.911 I llama_perf_context_print:        load time =     343.77 ms
0.02.343.920 I llama_perf_context_print: prompt eval time =     156.50 ms /     7 tokens (   22.36 ms per token,    44.73 tokens per second)
0.02.343.928 I llama_perf_context_print:        eval time =    1832.08 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.343.941 I llama_perf_context_print:       total time =    1998.15 ms /    70 tokens

real	0m2.420s
user	0m16.200s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.264 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.541 I llama_model_loader: - type  f32:  194 tensors
0.00.029.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.457 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.090.489 I llm_load_vocab: special tokens cache size = 25
0.00.109.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.850 I llm_load_print_meta: arch             = gptneox
0.00.109.850 I llm_load_print_meta: vocab type       = BPE
0.00.109.851 I llm_load_print_meta: n_vocab          = 50304
0.00.109.852 I llm_load_print_meta: n_merges         = 50009
0.00.109.852 I llm_load_print_meta: vocab_only       = 0
0.00.109.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.853 I llm_load_print_meta: n_embd           = 2048
0.00.109.855 I llm_load_print_meta: n_layer          = 24
0.00.109.865 I llm_load_print_meta: n_head           = 16
0.00.109.866 I llm_load_print_meta: n_head_kv        = 16
0.00.109.867 I llm_load_print_meta: n_rot            = 32
0.00.109.868 I llm_load_print_meta: n_swa            = 0
0.00.109.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.870 I llm_load_print_meta: n_gqa            = 1
0.00.109.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.879 I llm_load_print_meta: n_ff             = 8192
0.00.109.879 I llm_load_print_meta: n_expert         = 0
0.00.109.880 I llm_load_print_meta: n_expert_used    = 0
0.00.109.880 I llm_load_print_meta: causal attn      = 1
0.00.109.881 I llm_load_print_meta: pooling type     = 0
0.00.109.881 I llm_load_print_meta: rope type        = 2
0.00.109.882 I llm_load_print_meta: rope scaling     = linear
0.00.109.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.884 I llm_load_print_meta: freq_scale_train = 1
0.00.109.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.888 I llm_load_print_meta: model type       = 1.4B
0.00.109.888 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.889 I llm_load_print_meta: model params     = 1.41 B
0.00.109.890 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.109.891 I llm_load_print_meta: general.name     = 1.4B
0.00.109.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.894 I llm_load_print_meta: max token length = 1024
0.00.109.916 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.580 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.149.794 I llama_new_context_with_model: n_ctx      = 128
0.00.149.800 I llama_new_context_with_model: n_batch    = 128
0.00.149.801 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.802 I llama_new_context_with_model: flash_attn = 0
0.00.149.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.804 I llama_new_context_with_model: freq_scale = 1
0.00.157.881 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.899 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.827 I llama_new_context_with_model: graph nodes  = 967
0.00.159.828 I llama_new_context_with_model: graph splits = 1
0.00.159.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.938 I 
0.00.215.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.039 I perplexity: tokenizing the input ..
0.00.228.713 I perplexity: tokenization took 13.668 ms
0.00.228.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.721 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.176.654 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.176.691 I llama_perf_context_print:        load time =     213.18 ms
0.03.176.693 I llama_perf_context_print: prompt eval time =    2944.47 ms /   128 tokens (   23.00 ms per token,    43.47 tokens per second)
0.03.176.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.696 I llama_perf_context_print:       total time =    2961.75 ms /   129 tokens

real	0m3.224s
user	0m24.083s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.827 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.017 I llm_load_vocab: special tokens cache size = 25
0.00.112.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.489 I llm_load_print_meta: arch             = gptneox
0.00.112.489 I llm_load_print_meta: vocab type       = BPE
0.00.112.490 I llm_load_print_meta: n_vocab          = 50304
0.00.112.490 I llm_load_print_meta: n_merges         = 50009
0.00.112.491 I llm_load_print_meta: vocab_only       = 0
0.00.112.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.492 I llm_load_print_meta: n_embd           = 2048
0.00.112.492 I llm_load_print_meta: n_layer          = 24
0.00.112.504 I llm_load_print_meta: n_head           = 16
0.00.112.505 I llm_load_print_meta: n_head_kv        = 16
0.00.112.506 I llm_load_print_meta: n_rot            = 32
0.00.112.507 I llm_load_print_meta: n_swa            = 0
0.00.112.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.510 I llm_load_print_meta: n_gqa            = 1
0.00.112.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.519 I llm_load_print_meta: n_ff             = 8192
0.00.112.519 I llm_load_print_meta: n_expert         = 0
0.00.112.519 I llm_load_print_meta: n_expert_used    = 0
0.00.112.520 I llm_load_print_meta: causal attn      = 1
0.00.112.521 I llm_load_print_meta: pooling type     = 0
0.00.112.521 I llm_load_print_meta: rope type        = 2
0.00.112.522 I llm_load_print_meta: rope scaling     = linear
0.00.112.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.524 I llm_load_print_meta: freq_scale_train = 1
0.00.112.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.530 I llm_load_print_meta: model type       = 1.4B
0.00.112.531 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.531 I llm_load_print_meta: model params     = 1.41 B
0.00.112.533 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.533 I llm_load_print_meta: general.name     = 1.4B
0.00.112.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.537 I llm_load_print_meta: max token length = 1024
0.00.112.557 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.147 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.155.351 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.363 I llama_new_context_with_model: n_batch    = 2048
0.00.155.363 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.364 I llama_new_context_with_model: flash_attn = 0
0.00.155.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.367 I llama_new_context_with_model: freq_scale = 1
0.00.278.579 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.598 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.348 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.360 I llama_new_context_with_model: graph nodes  = 967
0.00.280.361 I llama_new_context_with_model: graph splits = 1
0.00.280.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.424 I main: llama threadpool init, n_threads = 8
0.00.342.440 I 
0.00.342.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.524 I 
0.00.342.642 I sampler seed: 1234
0.00.342.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.659 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.342.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.659 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.421.493 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.02.421.505 I llama_perf_context_print:        load time =     340.51 ms
0.02.421.514 I llama_perf_context_print: prompt eval time =     164.02 ms /     7 tokens (   23.43 ms per token,    42.68 tokens per second)
0.02.421.522 I llama_perf_context_print:        eval time =    1905.96 ms /    63 runs   (   30.25 ms per token,    33.05 tokens per second)
0.02.421.530 I llama_perf_context_print:       total time =    2079.09 ms /    70 tokens

real	0m2.497s
user	0m16.904s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.269 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.721 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.742 I llm_load_vocab: special tokens cache size = 25
0.00.111.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.095 I llm_load_print_meta: arch             = gptneox
0.00.111.096 I llm_load_print_meta: vocab type       = BPE
0.00.111.097 I llm_load_print_meta: n_vocab          = 50304
0.00.111.097 I llm_load_print_meta: n_merges         = 50009
0.00.111.098 I llm_load_print_meta: vocab_only       = 0
0.00.111.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.099 I llm_load_print_meta: n_embd           = 2048
0.00.111.099 I llm_load_print_meta: n_layer          = 24
0.00.111.110 I llm_load_print_meta: n_head           = 16
0.00.111.111 I llm_load_print_meta: n_head_kv        = 16
0.00.111.112 I llm_load_print_meta: n_rot            = 32
0.00.111.112 I llm_load_print_meta: n_swa            = 0
0.00.111.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.114 I llm_load_print_meta: n_gqa            = 1
0.00.111.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.122 I llm_load_print_meta: n_ff             = 8192
0.00.111.123 I llm_load_print_meta: n_expert         = 0
0.00.111.124 I llm_load_print_meta: n_expert_used    = 0
0.00.111.124 I llm_load_print_meta: causal attn      = 1
0.00.111.124 I llm_load_print_meta: pooling type     = 0
0.00.111.125 I llm_load_print_meta: rope type        = 2
0.00.111.125 I llm_load_print_meta: rope scaling     = linear
0.00.111.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.128 I llm_load_print_meta: freq_scale_train = 1
0.00.111.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.131 I llm_load_print_meta: model type       = 1.4B
0.00.111.132 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.133 I llm_load_print_meta: model params     = 1.41 B
0.00.111.134 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.135 I llm_load_print_meta: general.name     = 1.4B
0.00.111.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.140 I llm_load_print_meta: max token length = 1024
0.00.111.160 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.104 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.154.349 I llama_new_context_with_model: n_ctx      = 128
0.00.154.358 I llama_new_context_with_model: n_batch    = 128
0.00.154.359 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.360 I llama_new_context_with_model: flash_attn = 0
0.00.154.362 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.362 I llama_new_context_with_model: freq_scale = 1
0.00.162.539 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.470 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.485 I llama_new_context_with_model: graph nodes  = 967
0.00.164.486 I llama_new_context_with_model: graph splits = 1
0.00.164.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.025 I 
0.00.222.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.126 I perplexity: tokenizing the input ..
0.00.235.830 I perplexity: tokenization took 13.698 ms
0.00.235.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.479 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.348.440 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.348.475 I llama_perf_context_print:        load time =     220.25 ms
0.03.348.482 I llama_perf_context_print: prompt eval time =    3109.08 ms /   128 tokens (   24.29 ms per token,    41.17 tokens per second)
0.03.348.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.484 I llama_perf_context_print:       total time =    3126.45 ms /   129 tokens

real	0m3.398s
user	0m25.402s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.168 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.245 I llm_load_vocab: special tokens cache size = 25
0.00.111.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.682 I llm_load_print_meta: arch             = gptneox
0.00.111.682 I llm_load_print_meta: vocab type       = BPE
0.00.111.683 I llm_load_print_meta: n_vocab          = 50304
0.00.111.684 I llm_load_print_meta: n_merges         = 50009
0.00.111.684 I llm_load_print_meta: vocab_only       = 0
0.00.111.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.685 I llm_load_print_meta: n_embd           = 2048
0.00.111.685 I llm_load_print_meta: n_layer          = 24
0.00.111.697 I llm_load_print_meta: n_head           = 16
0.00.111.698 I llm_load_print_meta: n_head_kv        = 16
0.00.111.699 I llm_load_print_meta: n_rot            = 32
0.00.111.701 I llm_load_print_meta: n_swa            = 0
0.00.111.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.703 I llm_load_print_meta: n_gqa            = 1
0.00.111.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.711 I llm_load_print_meta: n_ff             = 8192
0.00.111.712 I llm_load_print_meta: n_expert         = 0
0.00.111.712 I llm_load_print_meta: n_expert_used    = 0
0.00.111.713 I llm_load_print_meta: causal attn      = 1
0.00.111.713 I llm_load_print_meta: pooling type     = 0
0.00.111.714 I llm_load_print_meta: rope type        = 2
0.00.111.714 I llm_load_print_meta: rope scaling     = linear
0.00.111.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.716 I llm_load_print_meta: freq_scale_train = 1
0.00.111.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.722 I llm_load_print_meta: model type       = 1.4B
0.00.111.723 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.723 I llm_load_print_meta: model params     = 1.41 B
0.00.111.725 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.725 I llm_load_print_meta: general.name     = 1.4B
0.00.111.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.730 I llm_load_print_meta: max token length = 1024
0.00.111.747 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.377 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.157.532 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.540 I llama_new_context_with_model: n_batch    = 2048
0.00.157.541 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.541 I llama_new_context_with_model: flash_attn = 0
0.00.157.544 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.544 I llama_new_context_with_model: freq_scale = 1
0.00.279.799 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.821 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.643 I llama_new_context_with_model: graph nodes  = 967
0.00.281.643 I llama_new_context_with_model: graph splits = 1
0.00.281.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.561 I main: llama threadpool init, n_threads = 8
0.00.356.576 I 
0.00.356.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.660 I 
0.00.356.775 I sampler seed: 1234
0.00.356.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.792 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.356.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.793 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.915.761 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.915.772 I llama_perf_context_print:        load time =     354.65 ms
0.02.915.781 I llama_perf_context_print: prompt eval time =     211.21 ms /     7 tokens (   30.17 ms per token,    33.14 tokens per second)
0.02.915.790 I llama_perf_context_print:        eval time =    2338.49 ms /    63 runs   (   37.12 ms per token,    26.94 tokens per second)
0.02.915.808 I llama_perf_context_print:       total time =    2559.22 ms /    70 tokens

real	0m2.992s
user	0m20.874s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.261 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.114 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.266 I llm_load_vocab: special tokens cache size = 25
0.00.111.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.720 I llm_load_print_meta: arch             = gptneox
0.00.111.720 I llm_load_print_meta: vocab type       = BPE
0.00.111.721 I llm_load_print_meta: n_vocab          = 50304
0.00.111.722 I llm_load_print_meta: n_merges         = 50009
0.00.111.722 I llm_load_print_meta: vocab_only       = 0
0.00.111.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.723 I llm_load_print_meta: n_embd           = 2048
0.00.111.723 I llm_load_print_meta: n_layer          = 24
0.00.111.734 I llm_load_print_meta: n_head           = 16
0.00.111.735 I llm_load_print_meta: n_head_kv        = 16
0.00.111.736 I llm_load_print_meta: n_rot            = 32
0.00.111.736 I llm_load_print_meta: n_swa            = 0
0.00.111.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.739 I llm_load_print_meta: n_gqa            = 1
0.00.111.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.746 I llm_load_print_meta: n_ff             = 8192
0.00.111.746 I llm_load_print_meta: n_expert         = 0
0.00.111.747 I llm_load_print_meta: n_expert_used    = 0
0.00.111.747 I llm_load_print_meta: causal attn      = 1
0.00.111.748 I llm_load_print_meta: pooling type     = 0
0.00.111.748 I llm_load_print_meta: rope type        = 2
0.00.111.749 I llm_load_print_meta: rope scaling     = linear
0.00.111.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.751 I llm_load_print_meta: freq_scale_train = 1
0.00.111.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.755 I llm_load_print_meta: model type       = 1.4B
0.00.111.756 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.756 I llm_load_print_meta: model params     = 1.41 B
0.00.111.758 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.758 I llm_load_print_meta: general.name     = 1.4B
0.00.111.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.762 I llm_load_print_meta: max token length = 1024
0.00.111.783 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.619 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.157.677 I llama_new_context_with_model: n_ctx      = 128
0.00.157.687 I llama_new_context_with_model: n_batch    = 128
0.00.157.687 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.688 I llama_new_context_with_model: flash_attn = 0
0.00.157.690 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.691 I llama_new_context_with_model: freq_scale = 1
0.00.165.910 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.886 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.898 I llama_new_context_with_model: graph nodes  = 967
0.00.167.899 I llama_new_context_with_model: graph splits = 1
0.00.167.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.343 I 
0.00.238.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.467 I perplexity: tokenizing the input ..
0.00.252.143 I perplexity: tokenization took 13.688 ms
0.00.252.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.159.242 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.162.177 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.162.208 I llama_perf_context_print:        load time =     236.58 ms
0.04.162.214 I llama_perf_context_print: prompt eval time =    3906.53 ms /   128 tokens (   30.52 ms per token,    32.77 tokens per second)
0.04.162.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.162.217 I llama_perf_context_print:       total time =    3923.87 ms /   129 tokens

real	0m4.213s
user	0m31.892s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.196 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.012.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.699 I llama_model_loader: - type  f32:  194 tensors
0.00.029.701 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.841 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.987 I llm_load_vocab: special tokens cache size = 25
0.00.111.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.473 I llm_load_print_meta: arch             = gptneox
0.00.111.474 I llm_load_print_meta: vocab type       = BPE
0.00.111.475 I llm_load_print_meta: n_vocab          = 50304
0.00.111.475 I llm_load_print_meta: n_merges         = 50009
0.00.111.476 I llm_load_print_meta: vocab_only       = 0
0.00.111.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.476 I llm_load_print_meta: n_embd           = 2048
0.00.111.477 I llm_load_print_meta: n_layer          = 24
0.00.111.489 I llm_load_print_meta: n_head           = 16
0.00.111.490 I llm_load_print_meta: n_head_kv        = 16
0.00.111.491 I llm_load_print_meta: n_rot            = 32
0.00.111.491 I llm_load_print_meta: n_swa            = 0
0.00.111.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.495 I llm_load_print_meta: n_gqa            = 1
0.00.111.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.503 I llm_load_print_meta: n_ff             = 8192
0.00.111.504 I llm_load_print_meta: n_expert         = 0
0.00.111.504 I llm_load_print_meta: n_expert_used    = 0
0.00.111.505 I llm_load_print_meta: causal attn      = 1
0.00.111.505 I llm_load_print_meta: pooling type     = 0
0.00.111.505 I llm_load_print_meta: rope type        = 2
0.00.111.506 I llm_load_print_meta: rope scaling     = linear
0.00.111.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.508 I llm_load_print_meta: freq_scale_train = 1
0.00.111.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.512 I llm_load_print_meta: model type       = 1.4B
0.00.111.513 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.515 I llm_load_print_meta: model params     = 1.41 B
0.00.111.516 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.517 I llm_load_print_meta: general.name     = 1.4B
0.00.111.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.522 I llm_load_print_meta: max token length = 1024
0.00.111.542 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.424 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.597 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.608 I llama_new_context_with_model: n_batch    = 2048
0.00.158.608 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.608 I llama_new_context_with_model: flash_attn = 0
0.00.158.611 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.612 I llama_new_context_with_model: freq_scale = 1
0.00.282.109 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.907 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.919 I llama_new_context_with_model: graph nodes  = 967
0.00.283.919 I llama_new_context_with_model: graph splits = 1
0.00.283.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.223 I main: llama threadpool init, n_threads = 8
0.00.359.239 I 
0.00.359.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.321 I 
0.00.359.439 I sampler seed: 1234
0.00.359.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.456 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.359.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.461 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.969.764 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.969.775 I llama_perf_context_print:        load time =     357.35 ms
0.02.969.784 I llama_perf_context_print: prompt eval time =     209.67 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.969.792 I llama_perf_context_print:        eval time =    2391.35 ms /    63 runs   (   37.96 ms per token,    26.34 tokens per second)
0.02.969.809 I llama_perf_context_print:       total time =    2610.56 ms /    70 tokens

real	0m3.046s
user	0m21.280s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.674 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.926 I llm_load_vocab: special tokens cache size = 25
0.00.113.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.345 I llm_load_print_meta: arch             = gptneox
0.00.113.346 I llm_load_print_meta: vocab type       = BPE
0.00.113.347 I llm_load_print_meta: n_vocab          = 50304
0.00.113.347 I llm_load_print_meta: n_merges         = 50009
0.00.113.348 I llm_load_print_meta: vocab_only       = 0
0.00.113.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.349 I llm_load_print_meta: n_embd           = 2048
0.00.113.349 I llm_load_print_meta: n_layer          = 24
0.00.113.359 I llm_load_print_meta: n_head           = 16
0.00.113.361 I llm_load_print_meta: n_head_kv        = 16
0.00.113.361 I llm_load_print_meta: n_rot            = 32
0.00.113.362 I llm_load_print_meta: n_swa            = 0
0.00.113.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.364 I llm_load_print_meta: n_gqa            = 1
0.00.113.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.373 I llm_load_print_meta: n_ff             = 8192
0.00.113.373 I llm_load_print_meta: n_expert         = 0
0.00.113.374 I llm_load_print_meta: n_expert_used    = 0
0.00.113.374 I llm_load_print_meta: causal attn      = 1
0.00.113.374 I llm_load_print_meta: pooling type     = 0
0.00.113.375 I llm_load_print_meta: rope type        = 2
0.00.113.375 I llm_load_print_meta: rope scaling     = linear
0.00.113.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.378 I llm_load_print_meta: freq_scale_train = 1
0.00.113.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.382 I llm_load_print_meta: model type       = 1.4B
0.00.113.383 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.384 I llm_load_print_meta: model params     = 1.41 B
0.00.113.385 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.385 I llm_load_print_meta: general.name     = 1.4B
0.00.113.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.390 I llm_load_print_meta: max token length = 1024
0.00.113.410 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.031 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.161.298 I llama_new_context_with_model: n_ctx      = 128
0.00.161.305 I llama_new_context_with_model: n_batch    = 128
0.00.161.306 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.306 I llama_new_context_with_model: flash_attn = 0
0.00.161.309 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.310 I llama_new_context_with_model: freq_scale = 1
0.00.169.535 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.554 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.450 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.464 I llama_new_context_with_model: graph nodes  = 967
0.00.171.465 I llama_new_context_with_model: graph splits = 1
0.00.171.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.751 I 
0.00.242.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.857 I perplexity: tokenizing the input ..
0.00.256.566 I perplexity: tokenization took 13.722 ms
0.00.256.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.178.461 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.181.460 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.181.497 I llama_perf_context_print:        load time =     240.83 ms
0.04.181.499 I llama_perf_context_print: prompt eval time =    3921.30 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.181.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.181.502 I llama_perf_context_print:       total time =    3938.75 ms /   129 tokens

real	0m4.232s
user	0m32.015s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.001.957 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.102 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.292 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.460 I llm_load_vocab: special tokens cache size = 25
0.00.112.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.851 I llm_load_print_meta: arch             = gptneox
0.00.112.852 I llm_load_print_meta: vocab type       = BPE
0.00.112.853 I llm_load_print_meta: n_vocab          = 50304
0.00.112.854 I llm_load_print_meta: n_merges         = 50009
0.00.112.854 I llm_load_print_meta: vocab_only       = 0
0.00.112.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.855 I llm_load_print_meta: n_embd           = 2048
0.00.112.855 I llm_load_print_meta: n_layer          = 24
0.00.112.867 I llm_load_print_meta: n_head           = 16
0.00.112.869 I llm_load_print_meta: n_head_kv        = 16
0.00.112.869 I llm_load_print_meta: n_rot            = 32
0.00.112.870 I llm_load_print_meta: n_swa            = 0
0.00.112.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.872 I llm_load_print_meta: n_gqa            = 1
0.00.112.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.881 I llm_load_print_meta: n_ff             = 8192
0.00.112.881 I llm_load_print_meta: n_expert         = 0
0.00.112.882 I llm_load_print_meta: n_expert_used    = 0
0.00.112.882 I llm_load_print_meta: causal attn      = 1
0.00.112.882 I llm_load_print_meta: pooling type     = 0
0.00.112.883 I llm_load_print_meta: rope type        = 2
0.00.112.883 I llm_load_print_meta: rope scaling     = linear
0.00.112.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.886 I llm_load_print_meta: freq_scale_train = 1
0.00.112.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.890 I llm_load_print_meta: model type       = 1.4B
0.00.112.892 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.892 I llm_load_print_meta: model params     = 1.41 B
0.00.112.893 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.894 I llm_load_print_meta: general.name     = 1.4B
0.00.112.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.899 I llm_load_print_meta: max token length = 1024
0.00.112.917 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.493 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.141.812 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.819 I llama_new_context_with_model: n_batch    = 2048
0.00.141.819 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.820 I llama_new_context_with_model: flash_attn = 0
0.00.141.822 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.823 I llama_new_context_with_model: freq_scale = 1
0.00.266.454 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.294 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.307 I llama_new_context_with_model: graph nodes  = 967
0.00.268.308 I llama_new_context_with_model: graph splits = 1
0.00.268.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.120 I main: llama threadpool init, n_threads = 8
0.00.333.137 I 
0.00.333.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.241 I 
0.00.333.358 I sampler seed: 1234
0.00.333.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.375 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.333.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.376 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.489.787 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.02.489.798 I llama_perf_context_print:        load time =     331.13 ms
0.02.489.807 I llama_perf_context_print: prompt eval time =     173.50 ms /     7 tokens (   24.79 ms per token,    40.35 tokens per second)
0.02.489.816 I llama_perf_context_print:        eval time =    1973.76 ms /    63 runs   (   31.33 ms per token,    31.92 tokens per second)
0.02.489.832 I llama_perf_context_print:       total time =    2156.68 ms /    70 tokens

real	0m2.558s
user	0m17.570s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.045 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.943 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.363 I llm_load_vocab: special tokens cache size = 25
0.00.114.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.176 I llm_load_print_meta: arch             = gptneox
0.00.114.177 I llm_load_print_meta: vocab type       = BPE
0.00.114.178 I llm_load_print_meta: n_vocab          = 50304
0.00.114.179 I llm_load_print_meta: n_merges         = 50009
0.00.114.179 I llm_load_print_meta: vocab_only       = 0
0.00.114.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.180 I llm_load_print_meta: n_embd           = 2048
0.00.114.180 I llm_load_print_meta: n_layer          = 24
0.00.114.192 I llm_load_print_meta: n_head           = 16
0.00.114.193 I llm_load_print_meta: n_head_kv        = 16
0.00.114.194 I llm_load_print_meta: n_rot            = 32
0.00.114.194 I llm_load_print_meta: n_swa            = 0
0.00.114.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.197 I llm_load_print_meta: n_gqa            = 1
0.00.114.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.207 I llm_load_print_meta: n_ff             = 8192
0.00.114.208 I llm_load_print_meta: n_expert         = 0
0.00.114.209 I llm_load_print_meta: n_expert_used    = 0
0.00.114.209 I llm_load_print_meta: causal attn      = 1
0.00.114.210 I llm_load_print_meta: pooling type     = 0
0.00.114.210 I llm_load_print_meta: rope type        = 2
0.00.114.211 I llm_load_print_meta: rope scaling     = linear
0.00.114.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.214 I llm_load_print_meta: freq_scale_train = 1
0.00.114.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.219 I llm_load_print_meta: model type       = 1.4B
0.00.114.219 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.220 I llm_load_print_meta: model params     = 1.41 B
0.00.114.222 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.222 I llm_load_print_meta: general.name     = 1.4B
0.00.114.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.226 I llm_load_print_meta: max token length = 1024
0.00.114.248 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.976 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.143.189 I llama_new_context_with_model: n_ctx      = 128
0.00.143.202 I llama_new_context_with_model: n_batch    = 128
0.00.143.203 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.203 I llama_new_context_with_model: flash_attn = 0
0.00.143.206 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.208 I llama_new_context_with_model: freq_scale = 1
0.00.151.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.621 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.639 I llama_new_context_with_model: graph nodes  = 967
0.00.153.640 I llama_new_context_with_model: graph splits = 1
0.00.153.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.376 I 
0.00.213.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.482 I perplexity: tokenizing the input ..
0.00.227.308 I perplexity: tokenization took 13.82 ms
0.00.227.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.498.502 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.501.460 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.501.501 I llama_perf_context_print:        load time =     211.61 ms
0.03.501.504 I llama_perf_context_print: prompt eval time =    3270.57 ms /   128 tokens (   25.55 ms per token,    39.14 tokens per second)
0.03.501.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.501.507 I llama_perf_context_print:       total time =    3288.13 ms /   129 tokens

real	0m3.544s
user	0m26.735s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.936 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.937 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.944 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.992 I llm_load_vocab: special tokens cache size = 25
0.00.112.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.410 I llm_load_print_meta: arch             = gptneox
0.00.112.411 I llm_load_print_meta: vocab type       = BPE
0.00.112.412 I llm_load_print_meta: n_vocab          = 50304
0.00.112.412 I llm_load_print_meta: n_merges         = 50009
0.00.112.413 I llm_load_print_meta: vocab_only       = 0
0.00.112.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.414 I llm_load_print_meta: n_embd           = 2048
0.00.112.414 I llm_load_print_meta: n_layer          = 24
0.00.112.426 I llm_load_print_meta: n_head           = 16
0.00.112.428 I llm_load_print_meta: n_head_kv        = 16
0.00.112.429 I llm_load_print_meta: n_rot            = 32
0.00.112.429 I llm_load_print_meta: n_swa            = 0
0.00.112.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.431 I llm_load_print_meta: n_gqa            = 1
0.00.112.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.439 I llm_load_print_meta: n_ff             = 8192
0.00.112.441 I llm_load_print_meta: n_expert         = 0
0.00.112.441 I llm_load_print_meta: n_expert_used    = 0
0.00.112.442 I llm_load_print_meta: causal attn      = 1
0.00.112.442 I llm_load_print_meta: pooling type     = 0
0.00.112.443 I llm_load_print_meta: rope type        = 2
0.00.112.444 I llm_load_print_meta: rope scaling     = linear
0.00.112.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.447 I llm_load_print_meta: freq_scale_train = 1
0.00.112.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.451 I llm_load_print_meta: model type       = 1.4B
0.00.112.453 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.453 I llm_load_print_meta: model params     = 1.41 B
0.00.112.455 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.455 I llm_load_print_meta: general.name     = 1.4B
0.00.112.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.460 I llm_load_print_meta: max token length = 1024
0.00.112.478 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.006 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.149.228 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.240 I llama_new_context_with_model: n_batch    = 2048
0.00.149.240 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.240 I llama_new_context_with_model: flash_attn = 0
0.00.149.242 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.243 I llama_new_context_with_model: freq_scale = 1
0.00.272.700 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.724 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.521 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.534 I llama_new_context_with_model: graph nodes  = 967
0.00.274.534 I llama_new_context_with_model: graph splits = 1
0.00.274.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.656 I main: llama threadpool init, n_threads = 8
0.00.335.670 I 
0.00.335.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.741 I 
0.00.335.857 I sampler seed: 1234
0.00.335.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.873 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.335.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.874 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.412.862 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.412.932 I llama_perf_context_print:        load time =     333.75 ms
0.02.412.959 I llama_perf_context_print: prompt eval time =     161.58 ms /     7 tokens (   23.08 ms per token,    43.32 tokens per second)
0.02.412.988 I llama_perf_context_print:        eval time =    1906.40 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.412.997 I llama_perf_context_print:       total time =    2077.28 ms /    70 tokens

real	0m2.483s
user	0m16.876s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.930 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.930 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.442 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.480 I llm_load_vocab: special tokens cache size = 25
0.00.110.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.855 I llm_load_print_meta: arch             = gptneox
0.00.110.855 I llm_load_print_meta: vocab type       = BPE
0.00.110.856 I llm_load_print_meta: n_vocab          = 50304
0.00.110.857 I llm_load_print_meta: n_merges         = 50009
0.00.110.857 I llm_load_print_meta: vocab_only       = 0
0.00.110.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.858 I llm_load_print_meta: n_embd           = 2048
0.00.110.858 I llm_load_print_meta: n_layer          = 24
0.00.110.868 I llm_load_print_meta: n_head           = 16
0.00.110.870 I llm_load_print_meta: n_head_kv        = 16
0.00.110.870 I llm_load_print_meta: n_rot            = 32
0.00.110.870 I llm_load_print_meta: n_swa            = 0
0.00.110.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.872 I llm_load_print_meta: n_gqa            = 1
0.00.110.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.880 I llm_load_print_meta: n_ff             = 8192
0.00.110.880 I llm_load_print_meta: n_expert         = 0
0.00.110.881 I llm_load_print_meta: n_expert_used    = 0
0.00.110.881 I llm_load_print_meta: causal attn      = 1
0.00.110.882 I llm_load_print_meta: pooling type     = 0
0.00.110.882 I llm_load_print_meta: rope type        = 2
0.00.110.883 I llm_load_print_meta: rope scaling     = linear
0.00.110.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.885 I llm_load_print_meta: freq_scale_train = 1
0.00.110.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.897 I llm_load_print_meta: model type       = 1.4B
0.00.110.898 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.898 I llm_load_print_meta: model params     = 1.41 B
0.00.110.900 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.900 I llm_load_print_meta: general.name     = 1.4B
0.00.110.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.904 I llm_load_print_meta: max token length = 1024
0.00.110.924 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.723 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.147.953 I llama_new_context_with_model: n_ctx      = 128
0.00.147.962 I llama_new_context_with_model: n_batch    = 128
0.00.147.962 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.963 I llama_new_context_with_model: flash_attn = 0
0.00.147.965 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.966 I llama_new_context_with_model: freq_scale = 1
0.00.156.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.098 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.994 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.006 I llama_new_context_with_model: graph nodes  = 967
0.00.158.007 I llama_new_context_with_model: graph splits = 1
0.00.158.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.522 I 
0.00.214.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.629 I perplexity: tokenizing the input ..
0.00.228.378 I perplexity: tokenization took 13.743 ms
0.00.228.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.081 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.269.042 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.269.075 I llama_perf_context_print:        load time =     212.75 ms
0.03.269.082 I llama_perf_context_print: prompt eval time =    3037.15 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.269.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.084 I llama_perf_context_print:       total time =    3054.55 ms /   129 tokens

real	0m3.315s
user	0m24.769s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.191 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.068 I llama_model_loader: - type q6_K:   13 tensors
0.00.088.953 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.971 I llm_load_vocab: special tokens cache size = 25
0.00.111.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.415 I llm_load_print_meta: arch             = gptneox
0.00.111.416 I llm_load_print_meta: vocab type       = BPE
0.00.111.416 I llm_load_print_meta: n_vocab          = 50304
0.00.111.417 I llm_load_print_meta: n_merges         = 50009
0.00.111.417 I llm_load_print_meta: vocab_only       = 0
0.00.111.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.418 I llm_load_print_meta: n_embd           = 2048
0.00.111.418 I llm_load_print_meta: n_layer          = 24
0.00.111.428 I llm_load_print_meta: n_head           = 16
0.00.111.430 I llm_load_print_meta: n_head_kv        = 16
0.00.111.430 I llm_load_print_meta: n_rot            = 32
0.00.111.431 I llm_load_print_meta: n_swa            = 0
0.00.111.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.433 I llm_load_print_meta: n_gqa            = 1
0.00.111.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.441 I llm_load_print_meta: n_ff             = 8192
0.00.111.442 I llm_load_print_meta: n_expert         = 0
0.00.111.442 I llm_load_print_meta: n_expert_used    = 0
0.00.111.442 I llm_load_print_meta: causal attn      = 1
0.00.111.444 I llm_load_print_meta: pooling type     = 0
0.00.111.444 I llm_load_print_meta: rope type        = 2
0.00.111.444 I llm_load_print_meta: rope scaling     = linear
0.00.111.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.446 I llm_load_print_meta: freq_scale_train = 1
0.00.111.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.450 I llm_load_print_meta: model type       = 1.4B
0.00.111.451 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.452 I llm_load_print_meta: model params     = 1.41 B
0.00.111.453 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.453 I llm_load_print_meta: general.name     = 1.4B
0.00.111.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.457 I llm_load_print_meta: max token length = 1024
0.00.111.475 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.872 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.155.109 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.119 I llama_new_context_with_model: n_batch    = 2048
0.00.155.119 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.120 I llama_new_context_with_model: flash_attn = 0
0.00.155.122 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.123 I llama_new_context_with_model: freq_scale = 1
0.00.277.842 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.865 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.626 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.638 I llama_new_context_with_model: graph nodes  = 967
0.00.279.639 I llama_new_context_with_model: graph splits = 1
0.00.279.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.542 I main: llama threadpool init, n_threads = 8
0.00.339.555 I 
0.00.339.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.627 I 
0.00.339.744 I sampler seed: 1234
0.00.339.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.759 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.339.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.760 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.350.774 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.02.350.785 I llama_perf_context_print:        load time =     337.66 ms
0.02.350.794 I llama_perf_context_print: prompt eval time =     155.24 ms /     7 tokens (   22.18 ms per token,    45.09 tokens per second)
0.02.350.802 I llama_perf_context_print:        eval time =    1846.86 ms /    63 runs   (   29.32 ms per token,    34.11 tokens per second)
0.02.350.809 I llama_perf_context_print:       total time =    2011.25 ms /    70 tokens

real	0m2.426s
user	0m16.377s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.264 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.904 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.904 I llama_model_loader: - type q6_K:   13 tensors
0.00.089.386 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.623 I llm_load_vocab: special tokens cache size = 25
0.00.111.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.959 I llm_load_print_meta: arch             = gptneox
0.00.111.959 I llm_load_print_meta: vocab type       = BPE
0.00.111.960 I llm_load_print_meta: n_vocab          = 50304
0.00.111.960 I llm_load_print_meta: n_merges         = 50009
0.00.111.961 I llm_load_print_meta: vocab_only       = 0
0.00.111.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.962 I llm_load_print_meta: n_embd           = 2048
0.00.111.962 I llm_load_print_meta: n_layer          = 24
0.00.111.974 I llm_load_print_meta: n_head           = 16
0.00.111.976 I llm_load_print_meta: n_head_kv        = 16
0.00.111.977 I llm_load_print_meta: n_rot            = 32
0.00.111.977 I llm_load_print_meta: n_swa            = 0
0.00.111.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.979 I llm_load_print_meta: n_gqa            = 1
0.00.111.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.988 I llm_load_print_meta: n_ff             = 8192
0.00.111.988 I llm_load_print_meta: n_expert         = 0
0.00.111.989 I llm_load_print_meta: n_expert_used    = 0
0.00.111.990 I llm_load_print_meta: causal attn      = 1
0.00.111.991 I llm_load_print_meta: pooling type     = 0
0.00.111.991 I llm_load_print_meta: rope type        = 2
0.00.111.991 I llm_load_print_meta: rope scaling     = linear
0.00.111.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.994 I llm_load_print_meta: freq_scale_train = 1
0.00.111.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.998 I llm_load_print_meta: model type       = 1.4B
0.00.111.999 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.000 I llm_load_print_meta: model params     = 1.41 B
0.00.112.001 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.002 I llm_load_print_meta: general.name     = 1.4B
0.00.112.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.005 I llm_load_print_meta: max token length = 1024
0.00.112.025 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.874 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.156.032 I llama_new_context_with_model: n_ctx      = 128
0.00.156.039 I llama_new_context_with_model: n_batch    = 128
0.00.156.039 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.040 I llama_new_context_with_model: flash_attn = 0
0.00.156.042 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.043 I llama_new_context_with_model: freq_scale = 1
0.00.164.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.219 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.128 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.143 I llama_new_context_with_model: graph nodes  = 967
0.00.166.143 I llama_new_context_with_model: graph splits = 1
0.00.166.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.214 I 
0.00.221.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.326 I perplexity: tokenizing the input ..
0.00.234.938 I perplexity: tokenization took 13.606 ms
0.00.234.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.166.852 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.169.824 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.169.863 I llama_perf_context_print:        load time =     219.45 ms
0.03.169.865 I llama_perf_context_print: prompt eval time =    2931.36 ms /   128 tokens (   22.90 ms per token,    43.67 tokens per second)
0.03.169.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.169.868 I llama_perf_context_print:       total time =    2948.65 ms /   129 tokens

real	0m3.220s
user	0m23.961s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.186 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.012.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.802 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.803 I llama_model_loader: - type q6_K:   37 tensors
0.00.088.788 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.887 I llm_load_vocab: special tokens cache size = 25
0.00.111.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.455 I llm_load_print_meta: arch             = gptneox
0.00.111.456 I llm_load_print_meta: vocab type       = BPE
0.00.111.457 I llm_load_print_meta: n_vocab          = 50304
0.00.111.458 I llm_load_print_meta: n_merges         = 50009
0.00.111.458 I llm_load_print_meta: vocab_only       = 0
0.00.111.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.459 I llm_load_print_meta: n_embd           = 2048
0.00.111.460 I llm_load_print_meta: n_layer          = 24
0.00.111.471 I llm_load_print_meta: n_head           = 16
0.00.111.472 I llm_load_print_meta: n_head_kv        = 16
0.00.111.473 I llm_load_print_meta: n_rot            = 32
0.00.111.473 I llm_load_print_meta: n_swa            = 0
0.00.111.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.476 I llm_load_print_meta: n_gqa            = 1
0.00.111.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.484 I llm_load_print_meta: n_ff             = 8192
0.00.111.485 I llm_load_print_meta: n_expert         = 0
0.00.111.485 I llm_load_print_meta: n_expert_used    = 0
0.00.111.486 I llm_load_print_meta: causal attn      = 1
0.00.111.486 I llm_load_print_meta: pooling type     = 0
0.00.111.486 I llm_load_print_meta: rope type        = 2
0.00.111.488 I llm_load_print_meta: rope scaling     = linear
0.00.111.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.490 I llm_load_print_meta: freq_scale_train = 1
0.00.111.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.494 I llm_load_print_meta: model type       = 1.4B
0.00.111.495 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.495 I llm_load_print_meta: model params     = 1.41 B
0.00.111.497 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.497 I llm_load_print_meta: general.name     = 1.4B
0.00.111.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.501 I llm_load_print_meta: max token length = 1024
0.00.111.518 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.118 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.161.365 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.376 I llama_new_context_with_model: n_batch    = 2048
0.00.161.376 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.377 I llama_new_context_with_model: flash_attn = 0
0.00.161.379 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.380 I llama_new_context_with_model: freq_scale = 1
0.00.282.819 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.842 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.609 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.622 I llama_new_context_with_model: graph nodes  = 967
0.00.284.623 I llama_new_context_with_model: graph splits = 1
0.00.284.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.498 I main: llama threadpool init, n_threads = 8
0.00.353.512 I 
0.00.353.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.587 I 
0.00.353.702 I sampler seed: 1234
0.00.353.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.718 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.353.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.721 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.677.200 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.677.211 I llama_perf_context_print:        load time =     351.63 ms
0.02.677.220 I llama_perf_context_print: prompt eval time =     186.77 ms /     7 tokens (   26.68 ms per token,    37.48 tokens per second)
0.02.677.229 I llama_perf_context_print:        eval time =    2127.74 ms /    63 runs   (   33.77 ms per token,    29.61 tokens per second)
0.02.677.237 I llama_perf_context_print:       total time =    2323.72 ms /    70 tokens

real	0m2.757s
user	0m18.946s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.265 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.408 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.680 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.774 I llm_load_vocab: special tokens cache size = 25
0.00.114.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.748 I llm_load_print_meta: arch             = gptneox
0.00.114.748 I llm_load_print_meta: vocab type       = BPE
0.00.114.749 I llm_load_print_meta: n_vocab          = 50304
0.00.114.751 I llm_load_print_meta: n_merges         = 50009
0.00.114.751 I llm_load_print_meta: vocab_only       = 0
0.00.114.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.752 I llm_load_print_meta: n_embd           = 2048
0.00.114.753 I llm_load_print_meta: n_layer          = 24
0.00.114.766 I llm_load_print_meta: n_head           = 16
0.00.114.767 I llm_load_print_meta: n_head_kv        = 16
0.00.114.768 I llm_load_print_meta: n_rot            = 32
0.00.114.769 I llm_load_print_meta: n_swa            = 0
0.00.114.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.771 I llm_load_print_meta: n_gqa            = 1
0.00.114.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.780 I llm_load_print_meta: n_ff             = 8192
0.00.114.781 I llm_load_print_meta: n_expert         = 0
0.00.114.781 I llm_load_print_meta: n_expert_used    = 0
0.00.114.782 I llm_load_print_meta: causal attn      = 1
0.00.114.782 I llm_load_print_meta: pooling type     = 0
0.00.114.783 I llm_load_print_meta: rope type        = 2
0.00.114.784 I llm_load_print_meta: rope scaling     = linear
0.00.114.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.786 I llm_load_print_meta: freq_scale_train = 1
0.00.114.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.791 I llm_load_print_meta: model type       = 1.4B
0.00.114.792 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.792 I llm_load_print_meta: model params     = 1.41 B
0.00.114.794 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.794 I llm_load_print_meta: general.name     = 1.4B
0.00.114.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.798 I llm_load_print_meta: max token length = 1024
0.00.114.820 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.883 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.104 I llama_new_context_with_model: n_ctx      = 128
0.00.165.115 I llama_new_context_with_model: n_batch    = 128
0.00.165.115 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.116 I llama_new_context_with_model: flash_attn = 0
0.00.165.118 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.119 I llama_new_context_with_model: freq_scale = 1
0.00.173.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.331 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.252 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.264 I llama_new_context_with_model: graph nodes  = 967
0.00.175.265 I llama_new_context_with_model: graph splits = 1
0.00.175.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.573 I 
0.00.239.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.682 I perplexity: tokenizing the input ..
0.00.254.324 I perplexity: tokenization took 14.636 ms
0.00.254.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.766.251 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.769.227 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.769.261 I llama_perf_context_print:        load time =     237.81 ms
0.03.769.268 I llama_perf_context_print: prompt eval time =    3511.36 ms /   128 tokens (   27.43 ms per token,    36.45 tokens per second)
0.03.769.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.769.270 I llama_perf_context_print:       total time =    3529.69 ms /   129 tokens

real	0m3.823s
user	0m28.648s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.744 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.496 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.586 I llm_load_vocab: special tokens cache size = 25
0.00.110.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.994 I llm_load_print_meta: arch             = gptneox
0.00.110.996 I llm_load_print_meta: vocab type       = BPE
0.00.110.997 I llm_load_print_meta: n_vocab          = 50304
0.00.110.997 I llm_load_print_meta: n_merges         = 50009
0.00.110.998 I llm_load_print_meta: vocab_only       = 0
0.00.110.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.998 I llm_load_print_meta: n_embd           = 2048
0.00.110.999 I llm_load_print_meta: n_layer          = 24
0.00.111.011 I llm_load_print_meta: n_head           = 16
0.00.111.012 I llm_load_print_meta: n_head_kv        = 16
0.00.111.013 I llm_load_print_meta: n_rot            = 32
0.00.111.013 I llm_load_print_meta: n_swa            = 0
0.00.111.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.015 I llm_load_print_meta: n_gqa            = 1
0.00.111.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.017 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.023 I llm_load_print_meta: n_ff             = 8192
0.00.111.023 I llm_load_print_meta: n_expert         = 0
0.00.111.024 I llm_load_print_meta: n_expert_used    = 0
0.00.111.024 I llm_load_print_meta: causal attn      = 1
0.00.111.025 I llm_load_print_meta: pooling type     = 0
0.00.111.025 I llm_load_print_meta: rope type        = 2
0.00.111.026 I llm_load_print_meta: rope scaling     = linear
0.00.111.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.028 I llm_load_print_meta: freq_scale_train = 1
0.00.111.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.031 I llm_load_print_meta: model type       = 1.4B
0.00.111.032 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.033 I llm_load_print_meta: model params     = 1.41 B
0.00.111.033 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.034 I llm_load_print_meta: general.name     = 1.4B
0.00.111.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.038 I llm_load_print_meta: max token length = 1024
0.00.111.056 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.342 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.163.562 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.573 I llama_new_context_with_model: n_batch    = 2048
0.00.163.573 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.574 I llama_new_context_with_model: flash_attn = 0
0.00.163.576 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.577 I llama_new_context_with_model: freq_scale = 1
0.00.284.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.717 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.497 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.510 I llama_new_context_with_model: graph nodes  = 967
0.00.286.511 I llama_new_context_with_model: graph splits = 1
0.00.286.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.570 I main: llama threadpool init, n_threads = 8
0.00.357.585 I 
0.00.357.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.669 I 
0.00.357.783 I sampler seed: 1234
0.00.357.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.801 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.357.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.801 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.783.362 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.02.783.373 I llama_perf_context_print:        load time =     355.63 ms
0.02.783.382 I llama_perf_context_print: prompt eval time =     196.56 ms /     7 tokens (   28.08 ms per token,    35.61 tokens per second)
0.02.783.390 I llama_perf_context_print:        eval time =    2219.75 ms /    63 runs   (   35.23 ms per token,    28.38 tokens per second)
0.02.783.401 I llama_perf_context_print:       total time =    2425.81 ms /    70 tokens

real	0m2.863s
user	0m19.762s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.762 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.437 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.542 I llm_load_vocab: special tokens cache size = 25
0.00.110.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.974 I llm_load_print_meta: arch             = gptneox
0.00.110.974 I llm_load_print_meta: vocab type       = BPE
0.00.110.975 I llm_load_print_meta: n_vocab          = 50304
0.00.110.976 I llm_load_print_meta: n_merges         = 50009
0.00.110.976 I llm_load_print_meta: vocab_only       = 0
0.00.110.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.977 I llm_load_print_meta: n_embd           = 2048
0.00.110.977 I llm_load_print_meta: n_layer          = 24
0.00.110.988 I llm_load_print_meta: n_head           = 16
0.00.110.989 I llm_load_print_meta: n_head_kv        = 16
0.00.110.990 I llm_load_print_meta: n_rot            = 32
0.00.110.990 I llm_load_print_meta: n_swa            = 0
0.00.110.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.992 I llm_load_print_meta: n_gqa            = 1
0.00.110.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.001 I llm_load_print_meta: n_ff             = 8192
0.00.111.002 I llm_load_print_meta: n_expert         = 0
0.00.111.002 I llm_load_print_meta: n_expert_used    = 0
0.00.111.003 I llm_load_print_meta: causal attn      = 1
0.00.111.003 I llm_load_print_meta: pooling type     = 0
0.00.111.003 I llm_load_print_meta: rope type        = 2
0.00.111.004 I llm_load_print_meta: rope scaling     = linear
0.00.111.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.007 I llm_load_print_meta: freq_scale_train = 1
0.00.111.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.011 I llm_load_print_meta: model type       = 1.4B
0.00.111.012 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.012 I llm_load_print_meta: model params     = 1.41 B
0.00.111.013 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.014 I llm_load_print_meta: general.name     = 1.4B
0.00.111.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.018 I llm_load_print_meta: max token length = 1024
0.00.111.038 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.833 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.164.019 I llama_new_context_with_model: n_ctx      = 128
0.00.164.028 I llama_new_context_with_model: n_batch    = 128
0.00.164.028 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.029 I llama_new_context_with_model: flash_attn = 0
0.00.164.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.032 I llama_new_context_with_model: freq_scale = 1
0.00.172.205 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.224 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.118 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.135 I llama_new_context_with_model: graph nodes  = 967
0.00.174.135 I llama_new_context_with_model: graph splits = 1
0.00.174.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.687 I 
0.00.240.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.811 I perplexity: tokenizing the input ..
0.00.254.488 I perplexity: tokenization took 13.688 ms
0.00.254.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.912.442 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.915.399 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.915.432 I llama_perf_context_print:        load time =     238.90 ms
0.03.915.439 I llama_perf_context_print: prompt eval time =    3657.39 ms /   128 tokens (   28.57 ms per token,    35.00 tokens per second)
0.03.915.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.441 I llama_perf_context_print:       total time =    3674.75 ms /   129 tokens

real	0m3.969s
user	0m29.842s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3933 (2d3fc54a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
0.00.275.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


second run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


single seq run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I

real	0m2.381s
user	0m12.293s
sys	0m0.521s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3933 (2d3fc54a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
0.00.274.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


second run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


single seq run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape

real	0m2.346s
user	0m12.092s
sys	0m0.511s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.53 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.95user 0.34system 0:01.30elapsed 99%CPU (0avgtext+0avgdata 2893560maxresident)k
0inputs+48outputs (0major+82162minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.13 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.26user 0.32system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82013minor)pagefaults 0swaps
```
