## Summary

- status:  SUCCESS ✅
- runtime: 811.87
- date:    Fri Nov 22 07:07:34 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c745909756805bfed9922b5e2f9b6db8e3caf42
- author:  Georgi Gerganov
```
server : fixes

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.23 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   24.83 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.32 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    2.16 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.18 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.18 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.23 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.18 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.79 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  173.18 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.32 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 214.33 sec*proc (27 tests)

Total Test time (real) = 214.34 sec

real	3m34.369s
user	7m24.380s
sys	0m4.940s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.17 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.08 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.21 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.90 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.17 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.17 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.17 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.17 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   27.89 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.18 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.30 sec*proc (27 tests)

Total Test time (real) =  49.31 sec

real	0m49.315s
user	1m10.940s
sys	0m4.271s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.179 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.287 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.490 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.515 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.516 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.516 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.517 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.517 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.129 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.131 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.131 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.132 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.132 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.026.133 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.133 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.026.134 I llama_model_loader: - type  f32:  124 tensors
0.00.026.134 I llama_model_loader: - type  f16:   73 tensors
0.00.030.596 I llm_load_vocab: special tokens cache size = 5
0.00.033.028 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.032 I llm_load_print_meta: arch             = bert
0.00.033.033 I llm_load_print_meta: vocab type       = WPM
0.00.033.033 I llm_load_print_meta: n_vocab          = 30522
0.00.033.034 I llm_load_print_meta: n_merges         = 0
0.00.033.034 I llm_load_print_meta: vocab_only       = 0
0.00.033.034 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.034 I llm_load_print_meta: n_embd           = 384
0.00.033.035 I llm_load_print_meta: n_layer          = 12
0.00.033.038 I llm_load_print_meta: n_head           = 12
0.00.033.039 I llm_load_print_meta: n_head_kv        = 12
0.00.033.039 I llm_load_print_meta: n_rot            = 32
0.00.033.039 I llm_load_print_meta: n_swa            = 0
0.00.033.040 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.040 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.041 I llm_load_print_meta: n_gqa            = 1
0.00.033.042 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.043 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.043 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.046 I llm_load_print_meta: n_ff             = 1536
0.00.033.046 I llm_load_print_meta: n_expert         = 0
0.00.033.046 I llm_load_print_meta: n_expert_used    = 0
0.00.033.047 I llm_load_print_meta: causal attn      = 0
0.00.033.049 I llm_load_print_meta: pooling type     = 2
0.00.033.050 I llm_load_print_meta: rope type        = 2
0.00.033.050 I llm_load_print_meta: rope scaling     = linear
0.00.033.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.051 I llm_load_print_meta: freq_scale_train = 1
0.00.033.051 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.066 I llm_load_print_meta: model type       = 33M
0.00.033.067 I llm_load_print_meta: model ftype      = F16
0.00.033.067 I llm_load_print_meta: model params     = 33.21 M
0.00.033.068 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.068 I llm_load_print_meta: general.name     = Bge Small
0.00.033.069 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.069 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.070 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.070 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.071 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.071 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.071 I llm_load_print_meta: max token length = 21
0.00.034.916 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.034.917 I llm_load_tensors: offloading output layer to GPU
0.00.034.918 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.942 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.944 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.502 I llama_new_context_with_model: n_ctx         = 512
0.00.035.502 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.503 I llama_new_context_with_model: n_batch       = 2048
0.00.035.503 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.503 I llama_new_context_with_model: flash_attn    = 0
0.00.035.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.504 I llama_new_context_with_model: freq_scale    = 1
0.00.035.505 I ggml_metal_init: allocating
0.00.035.509 I ggml_metal_init: found device: Apple M4
0.00.035.512 I ggml_metal_init: picking default device: Apple M4
0.00.036.333 I ggml_metal_init: using embedded metal library
0.00.039.922 I ggml_metal_init: GPU name:   Apple M4
0.00.039.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.926 I ggml_metal_init: simdgroup reduction   = true
0.00.039.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.927 I ggml_metal_init: has bfloat            = true
0.00.039.927 I ggml_metal_init: use bfloat            = true
0.00.039.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.373 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.376 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.377 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.052.248 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.052.249 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.052.250 I llama_new_context_with_model: graph nodes  = 429
0.00.052.250 I llama_new_context_with_model: graph splits = 2
0.00.052.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.606 I 
0.00.060.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.061.376 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.259 I llama_perf_context_print:        load time =      44.31 ms
0.00.066.260 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1899.13 tokens per second)
0.00.066.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.261 I llama_perf_context_print:       total time =       5.65 ms /    10 tokens
0.00.066.407 I ggml_metal_free: deallocating

real	0m0.243s
user	0m0.047s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.110 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.256 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.262 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.262 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.265 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.268 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.269 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.269 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.270 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.273 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.273 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.519 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.520 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.521 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.521 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.521 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.522 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.522 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.522 I llama_model_loader: - type  f32:  124 tensors
0.00.014.523 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.011 I llm_load_vocab: special tokens cache size = 5
0.00.018.328 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.331 I llm_load_print_meta: arch             = bert
0.00.018.331 I llm_load_print_meta: vocab type       = WPM
0.00.018.331 I llm_load_print_meta: n_vocab          = 30522
0.00.018.331 I llm_load_print_meta: n_merges         = 0
0.00.018.332 I llm_load_print_meta: vocab_only       = 0
0.00.018.332 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.332 I llm_load_print_meta: n_embd           = 384
0.00.018.332 I llm_load_print_meta: n_layer          = 12
0.00.018.334 I llm_load_print_meta: n_head           = 12
0.00.018.334 I llm_load_print_meta: n_head_kv        = 12
0.00.018.335 I llm_load_print_meta: n_rot            = 32
0.00.018.335 I llm_load_print_meta: n_swa            = 0
0.00.018.335 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.337 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.337 I llm_load_print_meta: n_gqa            = 1
0.00.018.338 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.338 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.339 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.341 I llm_load_print_meta: n_ff             = 1536
0.00.018.341 I llm_load_print_meta: n_expert         = 0
0.00.018.341 I llm_load_print_meta: n_expert_used    = 0
0.00.018.342 I llm_load_print_meta: causal attn      = 0
0.00.018.342 I llm_load_print_meta: pooling type     = 2
0.00.018.342 I llm_load_print_meta: rope type        = 2
0.00.018.342 I llm_load_print_meta: rope scaling     = linear
0.00.018.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.343 I llm_load_print_meta: freq_scale_train = 1
0.00.018.343 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.350 I llm_load_print_meta: model type       = 33M
0.00.018.351 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.351 I llm_load_print_meta: model params     = 33.21 M
0.00.018.351 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.352 I llm_load_print_meta: general.name     = Bge Small
0.00.018.352 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.352 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.352 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.353 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.353 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.353 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.353 I llm_load_print_meta: max token length = 21
0.00.019.495 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.496 I llm_load_tensors: offloading output layer to GPU
0.00.019.496 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.502 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.503 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.842 I llama_new_context_with_model: n_ctx         = 512
0.00.019.842 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.843 I llama_new_context_with_model: n_batch       = 2048
0.00.019.843 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.843 I llama_new_context_with_model: flash_attn    = 0
0.00.019.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.844 I llama_new_context_with_model: freq_scale    = 1
0.00.019.844 I ggml_metal_init: allocating
0.00.019.847 I ggml_metal_init: found device: Apple M4
0.00.019.849 I ggml_metal_init: picking default device: Apple M4
0.00.020.330 I ggml_metal_init: using embedded metal library
0.00.022.326 I ggml_metal_init: GPU name:   Apple M4
0.00.022.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.328 I ggml_metal_init: simdgroup reduction   = true
0.00.022.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.329 I ggml_metal_init: has bfloat            = true
0.00.022.329 I ggml_metal_init: use bfloat            = true
0.00.022.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.640 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.030.642 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.643 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.172 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.031.173 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.031.173 I llama_new_context_with_model: graph nodes  = 429
0.00.031.173 I llama_new_context_with_model: graph splits = 2
0.00.031.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.054 I 
0.00.036.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.036.598 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.313 I llama_perf_context_print:        load time =      26.94 ms
0.00.041.313 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1964.64 tokens per second)
0.00.041.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.314 I llama_perf_context_print:       total time =       5.26 ms /    10 tokens
0.00.041.420 I ggml_metal_free: deallocating

real	0m0.051s
user	0m0.027s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.146 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.046 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.837 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.846 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.848 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.852 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.852 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.854 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.854 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.855 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.856 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.856 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.860 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.862 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.081 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.082 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.082 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.082 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.083 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.083 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.084 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.084 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.085 I llama_model_loader: - type  f32:   41 tensors
0.00.051.085 I llama_model_loader: - type  f16:   29 tensors
0.00.070.413 W llm_load_vocab: empty token at index 5
0.00.075.167 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.076.479 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.526 I llm_load_vocab: special tokens cache size = 5
0.00.321.981 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.321.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.989 I llm_load_print_meta: arch             = jina-bert-v2
0.00.321.992 I llm_load_print_meta: vocab type       = BPE
0.00.321.993 I llm_load_print_meta: n_vocab          = 61056
0.00.321.993 I llm_load_print_meta: n_merges         = 39382
0.00.321.993 I llm_load_print_meta: vocab_only       = 0
0.00.321.993 I llm_load_print_meta: n_ctx_train      = 8192
0.00.321.994 I llm_load_print_meta: n_embd           = 384
0.00.321.994 I llm_load_print_meta: n_layer          = 4
0.00.322.003 I llm_load_print_meta: n_head           = 12
0.00.322.004 I llm_load_print_meta: n_head_kv        = 12
0.00.322.004 I llm_load_print_meta: n_rot            = 32
0.00.322.004 I llm_load_print_meta: n_swa            = 0
0.00.322.004 I llm_load_print_meta: n_embd_head_k    = 32
0.00.322.005 I llm_load_print_meta: n_embd_head_v    = 32
0.00.322.006 I llm_load_print_meta: n_gqa            = 1
0.00.322.007 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.322.008 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.322.009 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.322.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.322.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.322.009 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.322.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.322.010 I llm_load_print_meta: n_ff             = 1536
0.00.322.011 I llm_load_print_meta: n_expert         = 0
0.00.322.011 I llm_load_print_meta: n_expert_used    = 0
0.00.322.011 I llm_load_print_meta: causal attn      = 0
0.00.322.011 I llm_load_print_meta: pooling type     = -1
0.00.322.014 I llm_load_print_meta: rope type        = -1
0.00.322.014 I llm_load_print_meta: rope scaling     = linear
0.00.322.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.322.015 I llm_load_print_meta: freq_scale_train = 1
0.00.322.015 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.322.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.322.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.322.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.322.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.322.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.322.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.322.039 I llm_load_print_meta: model type       = 33M
0.00.322.040 I llm_load_print_meta: model ftype      = F16
0.00.322.040 I llm_load_print_meta: model params     = 32.90 M
0.00.322.041 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.322.041 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.322.041 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.322.041 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.322.041 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.322.042 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.322.043 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.322.043 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.322.044 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.322.044 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.322.044 I llm_load_print_meta: max token length = 45
0.00.323.305 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.323.306 I llm_load_tensors: offloading output layer to GPU
0.00.323.306 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.323.326 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.327 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.292 I llama_new_context_with_model: n_ctx         = 8192
0.00.324.292 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.324.292 I llama_new_context_with_model: n_batch       = 2048
0.00.324.292 I llama_new_context_with_model: n_ubatch      = 2048
0.00.324.293 I llama_new_context_with_model: flash_attn    = 0
0.00.324.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.293 I llama_new_context_with_model: freq_scale    = 1
0.00.324.294 I ggml_metal_init: allocating
0.00.324.306 I ggml_metal_init: found device: Apple M4
0.00.324.310 I ggml_metal_init: picking default device: Apple M4
0.00.325.416 I ggml_metal_init: using embedded metal library
0.00.327.779 I ggml_metal_init: GPU name:   Apple M4
0.00.327.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.781 I ggml_metal_init: simdgroup reduction   = true
0.00.327.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.782 I ggml_metal_init: has bfloat            = true
0.00.327.782 I ggml_metal_init: use bfloat            = true
0.00.327.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.110 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.338.113 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.338.114 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.338.640 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.338.641 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.338.641 I llama_new_context_with_model: graph nodes  = 154
0.00.338.641 I llama_new_context_with_model: graph splits = 2
0.00.338.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.338 I 
0.00.349.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.349.507 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.349.508 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.349.511 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.349.511 I main: number of tokens in prompt = 13
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


0.00.349.513 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.349.513 I main: number of tokens in prompt = 40
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


0.00.350.006 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.753 I llama_perf_context_print:        load time =     325.28 ms
0.00.353.754 I llama_perf_context_print: prompt eval time =       3.74 ms /    62 tokens (    0.06 ms per token, 16586.41 tokens per second)
0.00.353.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.755 I llama_perf_context_print:       total time =       4.42 ms /    63 tokens
0.00.353.989 I ggml_metal_free: deallocating

real	0m1.028s
user	0m0.325s
sys	0m0.039s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.119 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.260 I main: llama backend init
0.00.000.266 I main: load the model and apply lora adapter, if any
0.00.031.221 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.434 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.257 I llama_model_loader: - type  f32:  194 tensors
0.00.061.257 I llama_model_loader: - type  f16:   98 tensors
0.00.094.548 I llm_load_vocab: special tokens cache size = 25
0.00.101.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.502 I llm_load_print_meta: arch             = gptneox
0.00.101.502 I llm_load_print_meta: vocab type       = BPE
0.00.101.502 I llm_load_print_meta: n_vocab          = 50304
0.00.101.503 I llm_load_print_meta: n_merges         = 50009
0.00.101.503 I llm_load_print_meta: vocab_only       = 0
0.00.101.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.503 I llm_load_print_meta: n_embd           = 2048
0.00.101.503 I llm_load_print_meta: n_layer          = 24
0.00.101.506 I llm_load_print_meta: n_head           = 16
0.00.101.507 I llm_load_print_meta: n_head_kv        = 16
0.00.101.507 I llm_load_print_meta: n_rot            = 32
0.00.101.507 I llm_load_print_meta: n_swa            = 0
0.00.101.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.507 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.508 I llm_load_print_meta: n_gqa            = 1
0.00.101.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.513 I llm_load_print_meta: n_ff             = 8192
0.00.101.513 I llm_load_print_meta: n_expert         = 0
0.00.101.514 I llm_load_print_meta: n_expert_used    = 0
0.00.101.514 I llm_load_print_meta: causal attn      = 1
0.00.101.514 I llm_load_print_meta: pooling type     = 0
0.00.101.514 I llm_load_print_meta: rope type        = 2
0.00.101.514 I llm_load_print_meta: rope scaling     = linear
0.00.101.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.515 I llm_load_print_meta: freq_scale_train = 1
0.00.101.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.530 I llm_load_print_meta: model type       = 1.4B
0.00.101.531 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.531 I llm_load_print_meta: model params     = 1.41 B
0.00.101.532 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.532 I llm_load_print_meta: general.name     = 1.4B
0.00.101.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.533 I llm_load_print_meta: max token length = 1024
0.00.103.406 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.103.406 I llm_load_tensors: offloading output layer to GPU
0.00.103.407 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.103.424 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.425 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.104.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.104.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.104.374 I llama_new_context_with_model: n_batch       = 2048
0.00.104.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.104.374 I llama_new_context_with_model: flash_attn    = 0
0.00.104.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.104.375 I llama_new_context_with_model: freq_scale    = 1
0.00.104.375 I ggml_metal_init: allocating
0.00.104.384 I ggml_metal_init: found device: Apple M4
0.00.104.387 I ggml_metal_init: picking default device: Apple M4
0.00.105.047 I ggml_metal_init: using embedded metal library
0.00.120.558 I ggml_metal_init: GPU name:   Apple M4
0.00.120.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.120.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.120.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.120.561 I ggml_metal_init: simdgroup reduction   = true
0.00.120.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.120.561 I ggml_metal_init: has bfloat            = true
0.00.120.562 I ggml_metal_init: use bfloat            = true
0.00.120.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.120.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.164.495 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.164.500 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.164.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.396 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.165.397 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.165.397 I llama_new_context_with_model: graph nodes  = 967
0.00.165.398 I llama_new_context_with_model: graph splits = 2
0.00.165.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.834 I main: llama threadpool init, n_threads = 4
0.00.272.884 I 
0.00.272.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.272.908 I 
0.00.273.060 I sampler seed: 1234
0.00.273.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.091 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.105.403 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.02.105.403 I llama_perf_context_print:        load time =     241.60 ms
0.02.105.404 I llama_perf_context_print: prompt eval time =      37.63 ms /     7 tokens (    5.38 ms per token,   186.03 tokens per second)
0.02.105.405 I llama_perf_context_print:        eval time =    1791.86 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.105.408 I llama_perf_context_print:       total time =    1832.57 ms /    70 tokens
0.02.105.581 I ggml_metal_free: deallocating

real	0m2.396s
user	0m0.148s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.528 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.683 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.588 I llama_model_loader: - type  f32:  194 tensors
0.00.054.589 I llama_model_loader: - type  f16:   98 tensors
0.00.086.682 I llm_load_vocab: special tokens cache size = 25
0.00.093.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.347 I llm_load_print_meta: arch             = gptneox
0.00.093.347 I llm_load_print_meta: vocab type       = BPE
0.00.093.348 I llm_load_print_meta: n_vocab          = 50304
0.00.093.348 I llm_load_print_meta: n_merges         = 50009
0.00.093.348 I llm_load_print_meta: vocab_only       = 0
0.00.093.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.348 I llm_load_print_meta: n_embd           = 2048
0.00.093.348 I llm_load_print_meta: n_layer          = 24
0.00.093.350 I llm_load_print_meta: n_head           = 16
0.00.093.351 I llm_load_print_meta: n_head_kv        = 16
0.00.093.351 I llm_load_print_meta: n_rot            = 32
0.00.093.352 I llm_load_print_meta: n_swa            = 0
0.00.093.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.353 I llm_load_print_meta: n_gqa            = 1
0.00.093.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.356 I llm_load_print_meta: n_ff             = 8192
0.00.093.356 I llm_load_print_meta: n_expert         = 0
0.00.093.356 I llm_load_print_meta: n_expert_used    = 0
0.00.093.356 I llm_load_print_meta: causal attn      = 1
0.00.093.356 I llm_load_print_meta: pooling type     = 0
0.00.093.356 I llm_load_print_meta: rope type        = 2
0.00.093.357 I llm_load_print_meta: rope scaling     = linear
0.00.093.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.357 I llm_load_print_meta: freq_scale_train = 1
0.00.093.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.369 I llm_load_print_meta: model type       = 1.4B
0.00.093.370 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.370 I llm_load_print_meta: model params     = 1.41 B
0.00.093.371 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.371 I llm_load_print_meta: general.name     = 1.4B
0.00.093.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.372 I llm_load_print_meta: max token length = 1024
0.00.095.154 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.154 I llm_load_tensors: offloading output layer to GPU
0.00.095.154 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.164 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.165 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.124 I llama_new_context_with_model: n_ctx         = 128
0.00.096.124 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.124 I llama_new_context_with_model: n_batch       = 128
0.00.096.124 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.124 I llama_new_context_with_model: flash_attn    = 0
0.00.096.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.125 I llama_new_context_with_model: freq_scale    = 1
0.00.096.126 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.126 I ggml_metal_init: allocating
0.00.096.133 I ggml_metal_init: found device: Apple M4
0.00.096.135 I ggml_metal_init: picking default device: Apple M4
0.00.096.734 I ggml_metal_init: using embedded metal library
0.00.098.956 I ggml_metal_init: GPU name:   Apple M4
0.00.098.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.959 I ggml_metal_init: simdgroup reduction   = true
0.00.098.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.959 I ggml_metal_init: has bfloat            = true
0.00.098.959 I ggml_metal_init: use bfloat            = true
0.00.098.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.705 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.707 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.626 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.108.628 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.108.628 I llama_new_context_with_model: graph nodes  = 967
0.00.108.628 I llama_new_context_with_model: graph splits = 2
0.00.108.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.509.864 I 
0.01.509.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.509.983 I perplexity: tokenizing the input ..
0.01.523.551 I perplexity: tokenization took 13.565 ms
0.01.523.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.644.815 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.646.493 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.646.512 I llama_perf_context_print:        load time =    1486.17 ms
0.01.646.516 I llama_perf_context_print: prompt eval time =     120.24 ms /   128 tokens (    0.94 ms per token,  1064.56 tokens per second)
0.01.646.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.646.518 I llama_perf_context_print:       total time =     136.65 ms /   129 tokens
0.01.646.964 I ggml_metal_free: deallocating

real	0m1.832s
user	0m0.124s
sys	0m0.266s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.333 I llama_model_loader: - type  f32:  194 tensors
0.00.032.333 I llama_model_loader: - type q8_0:   98 tensors
0.00.053.963 I llm_load_vocab: special tokens cache size = 25
0.00.060.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.039 I llm_load_print_meta: arch             = gptneox
0.00.060.040 I llm_load_print_meta: vocab type       = BPE
0.00.060.040 I llm_load_print_meta: n_vocab          = 50304
0.00.060.040 I llm_load_print_meta: n_merges         = 50009
0.00.060.040 I llm_load_print_meta: vocab_only       = 0
0.00.060.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.041 I llm_load_print_meta: n_embd           = 2048
0.00.060.041 I llm_load_print_meta: n_layer          = 24
0.00.060.049 I llm_load_print_meta: n_head           = 16
0.00.060.050 I llm_load_print_meta: n_head_kv        = 16
0.00.060.050 I llm_load_print_meta: n_rot            = 32
0.00.060.050 I llm_load_print_meta: n_swa            = 0
0.00.060.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.051 I llm_load_print_meta: n_gqa            = 1
0.00.060.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.056 I llm_load_print_meta: n_ff             = 8192
0.00.060.056 I llm_load_print_meta: n_expert         = 0
0.00.060.056 I llm_load_print_meta: n_expert_used    = 0
0.00.060.056 I llm_load_print_meta: causal attn      = 1
0.00.060.057 I llm_load_print_meta: pooling type     = 0
0.00.060.057 I llm_load_print_meta: rope type        = 2
0.00.060.057 I llm_load_print_meta: rope scaling     = linear
0.00.060.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.058 I llm_load_print_meta: freq_scale_train = 1
0.00.060.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.067 I llm_load_print_meta: model type       = 1.4B
0.00.060.068 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.068 I llm_load_print_meta: model params     = 1.41 B
0.00.060.069 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.069 I llm_load_print_meta: general.name     = 1.4B
0.00.060.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.071 I llm_load_print_meta: max token length = 1024
0.00.062.208 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.208 I llm_load_tensors: offloading output layer to GPU
0.00.062.209 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.214 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.214 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.178 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.179 I llama_new_context_with_model: n_batch       = 2048
0.00.063.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.179 I llama_new_context_with_model: flash_attn    = 0
0.00.063.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.180 I llama_new_context_with_model: freq_scale    = 1
0.00.063.180 I ggml_metal_init: allocating
0.00.063.188 I ggml_metal_init: found device: Apple M4
0.00.063.191 I ggml_metal_init: picking default device: Apple M4
0.00.063.859 I ggml_metal_init: using embedded metal library
0.00.065.992 I ggml_metal_init: GPU name:   Apple M4
0.00.065.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.995 I ggml_metal_init: simdgroup reduction   = true
0.00.065.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.995 I ggml_metal_init: has bfloat            = true
0.00.065.996 I ggml_metal_init: use bfloat            = true
0.00.065.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.771 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.782 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.028 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.100.030 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.100.030 I llama_new_context_with_model: graph nodes  = 967
0.00.100.030 I llama_new_context_with_model: graph splits = 2
0.00.100.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.572.776 I main: llama threadpool init, n_threads = 4
0.01.572.850 I 
0.01.572.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.572.882 I 
0.01.573.477 I sampler seed: 1234
0.01.573.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.573.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.573.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.573.522 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.659.266 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.02.659.266 I llama_perf_context_print:        load time =    1562.96 ms
0.02.659.267 I llama_perf_context_print: prompt eval time =      34.29 ms /     7 tokens (    4.90 ms per token,   204.12 tokens per second)
0.02.659.268 I llama_perf_context_print:        eval time =    1048.42 ms /    63 runs   (   16.64 ms per token,    60.09 tokens per second)
0.02.659.268 I llama_perf_context_print:       total time =    1086.49 ms /    70 tokens
0.02.659.434 I ggml_metal_free: deallocating

real	0m2.675s
user	0m0.120s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.858 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.628 I llama_model_loader: - type  f32:  194 tensors
0.00.028.629 I llama_model_loader: - type q8_0:   98 tensors
0.00.051.488 I llm_load_vocab: special tokens cache size = 25
0.00.057.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.280 I llm_load_print_meta: arch             = gptneox
0.00.057.280 I llm_load_print_meta: vocab type       = BPE
0.00.057.281 I llm_load_print_meta: n_vocab          = 50304
0.00.057.281 I llm_load_print_meta: n_merges         = 50009
0.00.057.281 I llm_load_print_meta: vocab_only       = 0
0.00.057.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.281 I llm_load_print_meta: n_embd           = 2048
0.00.057.281 I llm_load_print_meta: n_layer          = 24
0.00.057.283 I llm_load_print_meta: n_head           = 16
0.00.057.284 I llm_load_print_meta: n_head_kv        = 16
0.00.057.284 I llm_load_print_meta: n_rot            = 32
0.00.057.284 I llm_load_print_meta: n_swa            = 0
0.00.057.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.285 I llm_load_print_meta: n_gqa            = 1
0.00.057.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.289 I llm_load_print_meta: n_ff             = 8192
0.00.057.289 I llm_load_print_meta: n_expert         = 0
0.00.057.289 I llm_load_print_meta: n_expert_used    = 0
0.00.057.290 I llm_load_print_meta: causal attn      = 1
0.00.057.290 I llm_load_print_meta: pooling type     = 0
0.00.057.290 I llm_load_print_meta: rope type        = 2
0.00.057.290 I llm_load_print_meta: rope scaling     = linear
0.00.057.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.291 I llm_load_print_meta: freq_scale_train = 1
0.00.057.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.303 I llm_load_print_meta: model type       = 1.4B
0.00.057.303 I llm_load_print_meta: model ftype      = Q8_0
0.00.057.304 I llm_load_print_meta: model params     = 1.41 B
0.00.057.304 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.057.304 I llm_load_print_meta: general.name     = 1.4B
0.00.057.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.306 I llm_load_print_meta: max token length = 1024
0.00.058.890 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.890 I llm_load_tensors: offloading output layer to GPU
0.00.058.890 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.899 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.058.900 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.059.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.698 I llama_new_context_with_model: n_ctx         = 128
0.00.059.698 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.059.698 I llama_new_context_with_model: n_batch       = 128
0.00.059.698 I llama_new_context_with_model: n_ubatch      = 128
0.00.059.698 I llama_new_context_with_model: flash_attn    = 0
0.00.059.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.699 I llama_new_context_with_model: freq_scale    = 1
0.00.059.699 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.700 I ggml_metal_init: allocating
0.00.059.703 I ggml_metal_init: found device: Apple M4
0.00.059.705 I ggml_metal_init: picking default device: Apple M4
0.00.060.218 I ggml_metal_init: using embedded metal library
0.00.062.106 I ggml_metal_init: GPU name:   Apple M4
0.00.062.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.108 I ggml_metal_init: simdgroup reduction   = true
0.00.062.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.108 I ggml_metal_init: has bfloat            = true
0.00.062.108 I ggml_metal_init: use bfloat            = true
0.00.062.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.266 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.268 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.142 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.143 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.144 I llama_new_context_with_model: graph nodes  = 967
0.00.072.144 I llama_new_context_with_model: graph splits = 2
0.00.072.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.524 I 
0.00.962.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.962.555 I perplexity: tokenizing the input ..
0.00.970.198 I perplexity: tokenization took 7.642 ms
0.00.970.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.902 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.093.091 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.093.106 I llama_perf_context_print:        load time =     952.66 ms
0.01.093.107 I llama_perf_context_print: prompt eval time =     121.45 ms /   128 tokens (    0.95 ms per token,  1053.96 tokens per second)
0.01.093.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.108 I llama_perf_context_print:       total time =     130.58 ms /   129 tokens
0.01.093.458 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.085s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.014.666 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.843 I llama_model_loader: - type  f32:  194 tensors
0.00.043.843 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.512 I llm_load_vocab: special tokens cache size = 25
0.00.078.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.674 I llm_load_print_meta: arch             = gptneox
0.00.078.674 I llm_load_print_meta: vocab type       = BPE
0.00.078.675 I llm_load_print_meta: n_vocab          = 50304
0.00.078.675 I llm_load_print_meta: n_merges         = 50009
0.00.078.675 I llm_load_print_meta: vocab_only       = 0
0.00.078.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.676 I llm_load_print_meta: n_embd           = 2048
0.00.078.679 I llm_load_print_meta: n_layer          = 24
0.00.078.682 I llm_load_print_meta: n_head           = 16
0.00.078.683 I llm_load_print_meta: n_head_kv        = 16
0.00.078.684 I llm_load_print_meta: n_rot            = 32
0.00.078.684 I llm_load_print_meta: n_swa            = 0
0.00.078.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.685 I llm_load_print_meta: n_gqa            = 1
0.00.078.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.690 I llm_load_print_meta: n_ff             = 8192
0.00.078.690 I llm_load_print_meta: n_expert         = 0
0.00.078.690 I llm_load_print_meta: n_expert_used    = 0
0.00.078.690 I llm_load_print_meta: causal attn      = 1
0.00.078.690 I llm_load_print_meta: pooling type     = 0
0.00.078.691 I llm_load_print_meta: rope type        = 2
0.00.078.692 I llm_load_print_meta: rope scaling     = linear
0.00.078.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.693 I llm_load_print_meta: freq_scale_train = 1
0.00.078.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.710 I llm_load_print_meta: model type       = 1.4B
0.00.078.710 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.711 I llm_load_print_meta: model params     = 1.41 B
0.00.078.711 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.711 I llm_load_print_meta: general.name     = 1.4B
0.00.078.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.714 I llm_load_print_meta: max token length = 1024
0.00.081.265 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.081.266 I llm_load_tensors: offloading output layer to GPU
0.00.081.266 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.081.276 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.081.278 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.082.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.082.594 I llama_new_context_with_model: n_ctx         = 2048
0.00.082.594 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.082.595 I llama_new_context_with_model: n_batch       = 2048
0.00.082.595 I llama_new_context_with_model: n_ubatch      = 512
0.00.082.595 I llama_new_context_with_model: flash_attn    = 0
0.00.082.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.082.596 I llama_new_context_with_model: freq_scale    = 1
0.00.082.597 I ggml_metal_init: allocating
0.00.082.600 I ggml_metal_init: found device: Apple M4
0.00.082.603 I ggml_metal_init: picking default device: Apple M4
0.00.083.343 I ggml_metal_init: using embedded metal library
0.00.086.030 I ggml_metal_init: GPU name:   Apple M4
0.00.086.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.033 I ggml_metal_init: simdgroup reduction   = true
0.00.086.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.034 I ggml_metal_init: has bfloat            = true
0.00.086.034 I ggml_metal_init: use bfloat            = true
0.00.086.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.120.798 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.120.806 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.120.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.753 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.121.755 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.121.755 I llama_new_context_with_model: graph nodes  = 967
0.00.121.755 I llama_new_context_with_model: graph splits = 2
0.00.121.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.802 I main: llama threadpool init, n_threads = 4
0.00.856.841 I 
0.00.856.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.856.859 I 
0.00.857.080 I sampler seed: 1234
0.00.857.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.130 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.530.538 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.530.539 I llama_perf_context_print:        load time =     842.13 ms
0.01.530.540 I llama_perf_context_print: prompt eval time =      32.73 ms /     7 tokens (    4.68 ms per token,   213.90 tokens per second)
0.01.530.540 I llama_perf_context_print:        eval time =     637.77 ms /    63 runs   (   10.12 ms per token,    98.78 tokens per second)
0.01.530.541 I llama_perf_context_print:       total time =     673.74 ms /    70 tokens
0.01.530.717 I ggml_metal_free: deallocating

real	0m1.546s
user	0m0.122s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.111 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.489 I llama_model_loader: - type  f32:  194 tensors
0.00.023.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.603 I llm_load_vocab: special tokens cache size = 25
0.00.049.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.697 I llm_load_print_meta: arch             = gptneox
0.00.049.697 I llm_load_print_meta: vocab type       = BPE
0.00.049.697 I llm_load_print_meta: n_vocab          = 50304
0.00.049.697 I llm_load_print_meta: n_merges         = 50009
0.00.049.698 I llm_load_print_meta: vocab_only       = 0
0.00.049.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.698 I llm_load_print_meta: n_embd           = 2048
0.00.049.698 I llm_load_print_meta: n_layer          = 24
0.00.049.701 I llm_load_print_meta: n_head           = 16
0.00.049.702 I llm_load_print_meta: n_head_kv        = 16
0.00.049.702 I llm_load_print_meta: n_rot            = 32
0.00.049.702 I llm_load_print_meta: n_swa            = 0
0.00.049.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.703 I llm_load_print_meta: n_gqa            = 1
0.00.049.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.707 I llm_load_print_meta: n_ff             = 8192
0.00.049.707 I llm_load_print_meta: n_expert         = 0
0.00.049.707 I llm_load_print_meta: n_expert_used    = 0
0.00.049.707 I llm_load_print_meta: causal attn      = 1
0.00.049.707 I llm_load_print_meta: pooling type     = 0
0.00.049.707 I llm_load_print_meta: rope type        = 2
0.00.049.707 I llm_load_print_meta: rope scaling     = linear
0.00.049.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.708 I llm_load_print_meta: freq_scale_train = 1
0.00.049.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.722 I llm_load_print_meta: model type       = 1.4B
0.00.049.723 I llm_load_print_meta: model ftype      = Q4_0
0.00.049.723 I llm_load_print_meta: model params     = 1.41 B
0.00.049.724 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.049.725 I llm_load_print_meta: general.name     = 1.4B
0.00.049.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.727 I llm_load_print_meta: max token length = 1024
0.00.051.244 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.244 I llm_load_tensors: offloading output layer to GPU
0.00.051.244 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.254 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.255 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.074 I llama_new_context_with_model: n_ctx         = 128
0.00.052.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.074 I llama_new_context_with_model: n_batch       = 128
0.00.052.074 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.075 I llama_new_context_with_model: flash_attn    = 0
0.00.052.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.075 I llama_new_context_with_model: freq_scale    = 1
0.00.052.076 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.076 I ggml_metal_init: allocating
0.00.052.082 I ggml_metal_init: found device: Apple M4
0.00.052.084 I ggml_metal_init: picking default device: Apple M4
0.00.052.614 I ggml_metal_init: using embedded metal library
0.00.054.584 I ggml_metal_init: GPU name:   Apple M4
0.00.054.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.586 I ggml_metal_init: simdgroup reduction   = true
0.00.054.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.587 I ggml_metal_init: has bfloat            = true
0.00.054.587 I ggml_metal_init: use bfloat            = true
0.00.054.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.962 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.966 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.886 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.887 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.887 I llama_new_context_with_model: graph nodes  = 967
0.00.064.888 I llama_new_context_with_model: graph splits = 2
0.00.064.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.563 I 
0.00.649.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.649.629 I perplexity: tokenizing the input ..
0.00.657.284 I perplexity: tokenization took 7.652 ms
0.00.657.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.588 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.780.804 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.780.818 I llama_perf_context_print:        load time =     640.44 ms
0.00.780.819 I llama_perf_context_print: prompt eval time =     122.07 ms /   128 tokens (    0.95 ms per token,  1048.59 tokens per second)
0.00.780.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.821 I llama_perf_context_print:       total time =     131.26 ms /   129 tokens
0.00.781.158 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.076s
sys	0m0.110s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.924 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.365 I llama_model_loader: - type  f32:  194 tensors
0.00.034.366 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.424 I llm_load_vocab: special tokens cache size = 25
0.00.063.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.543 I llm_load_print_meta: arch             = gptneox
0.00.063.544 I llm_load_print_meta: vocab type       = BPE
0.00.063.544 I llm_load_print_meta: n_vocab          = 50304
0.00.063.544 I llm_load_print_meta: n_merges         = 50009
0.00.063.544 I llm_load_print_meta: vocab_only       = 0
0.00.063.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.544 I llm_load_print_meta: n_embd           = 2048
0.00.063.544 I llm_load_print_meta: n_layer          = 24
0.00.063.547 I llm_load_print_meta: n_head           = 16
0.00.063.550 I llm_load_print_meta: n_head_kv        = 16
0.00.063.550 I llm_load_print_meta: n_rot            = 32
0.00.063.550 I llm_load_print_meta: n_swa            = 0
0.00.063.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.551 I llm_load_print_meta: n_gqa            = 1
0.00.063.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.555 I llm_load_print_meta: n_ff             = 8192
0.00.063.555 I llm_load_print_meta: n_expert         = 0
0.00.063.555 I llm_load_print_meta: n_expert_used    = 0
0.00.063.556 I llm_load_print_meta: causal attn      = 1
0.00.063.558 I llm_load_print_meta: pooling type     = 0
0.00.063.558 I llm_load_print_meta: rope type        = 2
0.00.063.559 I llm_load_print_meta: rope scaling     = linear
0.00.063.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.559 I llm_load_print_meta: freq_scale_train = 1
0.00.063.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.567 I llm_load_print_meta: model type       = 1.4B
0.00.063.567 I llm_load_print_meta: model ftype      = Q4_1
0.00.063.567 I llm_load_print_meta: model params     = 1.41 B
0.00.063.568 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.063.568 I llm_load_print_meta: general.name     = 1.4B
0.00.063.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.570 I llm_load_print_meta: max token length = 1024
0.00.065.123 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.124 I llm_load_tensors: offloading output layer to GPU
0.00.065.124 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.133 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.065.134 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.065.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.970 I llama_new_context_with_model: n_batch       = 2048
0.00.065.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.971 I llama_new_context_with_model: flash_attn    = 0
0.00.065.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.971 I llama_new_context_with_model: freq_scale    = 1
0.00.065.972 I ggml_metal_init: allocating
0.00.065.974 I ggml_metal_init: found device: Apple M4
0.00.065.977 I ggml_metal_init: picking default device: Apple M4
0.00.066.543 I ggml_metal_init: using embedded metal library
0.00.068.527 I ggml_metal_init: GPU name:   Apple M4
0.00.068.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.529 I ggml_metal_init: simdgroup reduction   = true
0.00.068.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.530 I ggml_metal_init: has bfloat            = true
0.00.068.531 I ggml_metal_init: use bfloat            = true
0.00.068.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.123 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.133 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.154 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.099.156 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.099.156 I llama_new_context_with_model: graph nodes  = 967
0.00.099.156 I llama_new_context_with_model: graph splits = 2
0.00.099.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.775 I main: llama threadpool init, n_threads = 4
0.00.884.811 I 
0.00.884.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.884.830 I 
0.00.884.981 I sampler seed: 1234
0.00.884.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.884.996 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.601.753 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.01.601.754 I llama_perf_context_print:        load time =     875.85 ms
0.01.601.755 I llama_perf_context_print: prompt eval time =      32.71 ms /     7 tokens (    4.67 ms per token,   214.00 tokens per second)
0.01.601.755 I llama_perf_context_print:        eval time =     681.15 ms /    63 runs   (   10.81 ms per token,    92.49 tokens per second)
0.01.601.756 I llama_perf_context_print:       total time =     716.98 ms /    70 tokens
0.01.601.927 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.112s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.438 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.848 I llama_model_loader: - type  f32:  194 tensors
0.00.022.849 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.969 I llm_load_vocab: special tokens cache size = 25
0.00.049.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.086 I llm_load_print_meta: arch             = gptneox
0.00.049.086 I llm_load_print_meta: vocab type       = BPE
0.00.049.086 I llm_load_print_meta: n_vocab          = 50304
0.00.049.086 I llm_load_print_meta: n_merges         = 50009
0.00.049.086 I llm_load_print_meta: vocab_only       = 0
0.00.049.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.087 I llm_load_print_meta: n_embd           = 2048
0.00.049.087 I llm_load_print_meta: n_layer          = 24
0.00.049.089 I llm_load_print_meta: n_head           = 16
0.00.049.090 I llm_load_print_meta: n_head_kv        = 16
0.00.049.090 I llm_load_print_meta: n_rot            = 32
0.00.049.090 I llm_load_print_meta: n_swa            = 0
0.00.049.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.091 I llm_load_print_meta: n_gqa            = 1
0.00.049.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.095 I llm_load_print_meta: n_ff             = 8192
0.00.049.095 I llm_load_print_meta: n_expert         = 0
0.00.049.095 I llm_load_print_meta: n_expert_used    = 0
0.00.049.095 I llm_load_print_meta: causal attn      = 1
0.00.049.095 I llm_load_print_meta: pooling type     = 0
0.00.049.095 I llm_load_print_meta: rope type        = 2
0.00.049.096 I llm_load_print_meta: rope scaling     = linear
0.00.049.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.096 I llm_load_print_meta: freq_scale_train = 1
0.00.049.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.104 I llm_load_print_meta: model type       = 1.4B
0.00.049.104 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.104 I llm_load_print_meta: model params     = 1.41 B
0.00.049.105 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.105 I llm_load_print_meta: general.name     = 1.4B
0.00.049.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.107 I llm_load_print_meta: max token length = 1024
0.00.050.589 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.589 I llm_load_tensors: offloading output layer to GPU
0.00.050.589 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.593 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.594 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.403 I llama_new_context_with_model: n_ctx         = 128
0.00.051.403 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.404 I llama_new_context_with_model: n_batch       = 128
0.00.051.404 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.404 I llama_new_context_with_model: flash_attn    = 0
0.00.051.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.404 I llama_new_context_with_model: freq_scale    = 1
0.00.051.405 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.405 I ggml_metal_init: allocating
0.00.051.410 I ggml_metal_init: found device: Apple M4
0.00.051.412 I ggml_metal_init: picking default device: Apple M4
0.00.051.935 I ggml_metal_init: using embedded metal library
0.00.053.814 I ggml_metal_init: GPU name:   Apple M4
0.00.053.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.816 I ggml_metal_init: simdgroup reduction   = true
0.00.053.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.816 I ggml_metal_init: has bfloat            = true
0.00.053.816 I ggml_metal_init: use bfloat            = true
0.00.053.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.951 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.757 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.758 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.758 I llama_new_context_with_model: graph nodes  = 967
0.00.063.759 I llama_new_context_with_model: graph splits = 2
0.00.063.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.755 I 
0.00.699.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.699.787 I perplexity: tokenizing the input ..
0.00.707.328 I perplexity: tokenization took 7.54 ms
0.00.707.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.427 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.830.626 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.830.637 I llama_perf_context_print:        load time =     691.31 ms
0.00.830.639 I llama_perf_context_print: prompt eval time =     121.88 ms /   128 tokens (    0.95 ms per token,  1050.24 tokens per second)
0.00.830.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.641 I llama_perf_context_print:       total time =     130.88 ms /   129 tokens
0.00.830.955 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.076s
sys	0m0.115s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.453 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.550 I llama_model_loader: - type  f32:  194 tensors
0.00.024.550 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.876 I llm_load_vocab: special tokens cache size = 25
0.00.050.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.878 I llm_load_print_meta: arch             = gptneox
0.00.050.878 I llm_load_print_meta: vocab type       = BPE
0.00.050.878 I llm_load_print_meta: n_vocab          = 50304
0.00.050.878 I llm_load_print_meta: n_merges         = 50009
0.00.050.878 I llm_load_print_meta: vocab_only       = 0
0.00.050.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.879 I llm_load_print_meta: n_embd           = 2048
0.00.050.879 I llm_load_print_meta: n_layer          = 24
0.00.050.882 I llm_load_print_meta: n_head           = 16
0.00.050.883 I llm_load_print_meta: n_head_kv        = 16
0.00.050.883 I llm_load_print_meta: n_rot            = 32
0.00.050.883 I llm_load_print_meta: n_swa            = 0
0.00.050.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.884 I llm_load_print_meta: n_gqa            = 1
0.00.050.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.887 I llm_load_print_meta: n_ff             = 8192
0.00.050.888 I llm_load_print_meta: n_expert         = 0
0.00.050.888 I llm_load_print_meta: n_expert_used    = 0
0.00.050.888 I llm_load_print_meta: causal attn      = 1
0.00.050.888 I llm_load_print_meta: pooling type     = 0
0.00.050.888 I llm_load_print_meta: rope type        = 2
0.00.050.888 I llm_load_print_meta: rope scaling     = linear
0.00.050.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.889 I llm_load_print_meta: freq_scale_train = 1
0.00.050.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.904 I llm_load_print_meta: model type       = 1.4B
0.00.050.905 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.906 I llm_load_print_meta: model params     = 1.41 B
0.00.050.907 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.907 I llm_load_print_meta: general.name     = 1.4B
0.00.050.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.910 I llm_load_print_meta: max token length = 1024
0.00.052.907 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.907 I llm_load_tensors: offloading output layer to GPU
0.00.052.907 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.917 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.918 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.878 I llama_new_context_with_model: n_batch       = 2048
0.00.053.878 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.878 I llama_new_context_with_model: flash_attn    = 0
0.00.053.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.879 I llama_new_context_with_model: freq_scale    = 1
0.00.053.879 I ggml_metal_init: allocating
0.00.053.885 I ggml_metal_init: found device: Apple M4
0.00.053.888 I ggml_metal_init: picking default device: Apple M4
0.00.054.431 I ggml_metal_init: using embedded metal library
0.00.056.379 I ggml_metal_init: GPU name:   Apple M4
0.00.056.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.381 I ggml_metal_init: simdgroup reduction   = true
0.00.056.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.382 I ggml_metal_init: has bfloat            = true
0.00.056.382 I ggml_metal_init: use bfloat            = true
0.00.056.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.288 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.374 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.375 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.376 I llama_new_context_with_model: graph nodes  = 967
0.00.084.376 I llama_new_context_with_model: graph splits = 2
0.00.084.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.133 I main: llama threadpool init, n_threads = 4
0.00.874.180 I 
0.00.874.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.874.198 I 
0.00.874.344 I sampler seed: 1234
0.00.874.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.358 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.653.263 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.653.264 I llama_perf_context_print:        load time =     864.68 ms
0.01.653.265 I llama_perf_context_print: prompt eval time =      36.57 ms /     7 tokens (    5.22 ms per token,   191.43 tokens per second)
0.01.653.265 I llama_perf_context_print:        eval time =     739.33 ms /    63 runs   (   11.74 ms per token,    85.21 tokens per second)
0.01.653.266 I llama_perf_context_print:       total time =     779.13 ms /    70 tokens
0.01.653.429 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.107s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.423 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.845 I llama_model_loader: - type  f32:  194 tensors
0.00.023.845 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.926 I llm_load_vocab: special tokens cache size = 25
0.00.049.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.825 I llm_load_print_meta: arch             = gptneox
0.00.049.826 I llm_load_print_meta: vocab type       = BPE
0.00.049.826 I llm_load_print_meta: n_vocab          = 50304
0.00.049.826 I llm_load_print_meta: n_merges         = 50009
0.00.049.826 I llm_load_print_meta: vocab_only       = 0
0.00.049.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.826 I llm_load_print_meta: n_embd           = 2048
0.00.049.827 I llm_load_print_meta: n_layer          = 24
0.00.049.829 I llm_load_print_meta: n_head           = 16
0.00.049.830 I llm_load_print_meta: n_head_kv        = 16
0.00.049.830 I llm_load_print_meta: n_rot            = 32
0.00.049.830 I llm_load_print_meta: n_swa            = 0
0.00.049.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.831 I llm_load_print_meta: n_gqa            = 1
0.00.049.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.836 I llm_load_print_meta: n_ff             = 8192
0.00.049.837 I llm_load_print_meta: n_expert         = 0
0.00.049.837 I llm_load_print_meta: n_expert_used    = 0
0.00.049.838 I llm_load_print_meta: causal attn      = 1
0.00.049.838 I llm_load_print_meta: pooling type     = 0
0.00.049.839 I llm_load_print_meta: rope type        = 2
0.00.049.839 I llm_load_print_meta: rope scaling     = linear
0.00.049.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.839 I llm_load_print_meta: freq_scale_train = 1
0.00.049.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.852 I llm_load_print_meta: model type       = 1.4B
0.00.049.852 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.852 I llm_load_print_meta: model params     = 1.41 B
0.00.049.853 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.853 I llm_load_print_meta: general.name     = 1.4B
0.00.049.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.855 I llm_load_print_meta: max token length = 1024
0.00.051.371 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.372 I llm_load_tensors: offloading output layer to GPU
0.00.051.372 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.381 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.382 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.220 I llama_new_context_with_model: n_ctx         = 128
0.00.052.220 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.221 I llama_new_context_with_model: n_batch       = 128
0.00.052.221 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.221 I llama_new_context_with_model: flash_attn    = 0
0.00.052.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.222 I llama_new_context_with_model: freq_scale    = 1
0.00.052.222 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.222 I ggml_metal_init: allocating
0.00.052.225 I ggml_metal_init: found device: Apple M4
0.00.052.227 I ggml_metal_init: picking default device: Apple M4
0.00.052.746 I ggml_metal_init: using embedded metal library
0.00.054.662 I ggml_metal_init: GPU name:   Apple M4
0.00.054.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.664 I ggml_metal_init: simdgroup reduction   = true
0.00.054.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.665 I ggml_metal_init: has bfloat            = true
0.00.054.665 I ggml_metal_init: use bfloat            = true
0.00.054.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.710 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.712 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.607 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.608 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.608 I llama_new_context_with_model: graph nodes  = 967
0.00.064.608 I llama_new_context_with_model: graph splits = 2
0.00.064.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.259 I 
0.00.771.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.771.283 I perplexity: tokenizing the input ..
0.00.778.670 I perplexity: tokenization took 7.385 ms
0.00.778.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.081 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.914.350 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.914.378 I llama_perf_context_print:        load time =     761.83 ms
0.00.914.379 I llama_perf_context_print: prompt eval time =     134.19 ms /   128 tokens (    1.05 ms per token,   953.89 tokens per second)
0.00.914.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.380 I llama_perf_context_print:       total time =     143.12 ms /   129 tokens
0.00.914.671 I ggml_metal_free: deallocating

real	0m0.928s
user	0m0.075s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.674 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.853 I llama_model_loader: - type  f32:  194 tensors
0.00.023.853 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.922 I llm_load_vocab: special tokens cache size = 25
0.00.050.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.830 I llm_load_print_meta: arch             = gptneox
0.00.050.830 I llm_load_print_meta: vocab type       = BPE
0.00.050.830 I llm_load_print_meta: n_vocab          = 50304
0.00.050.830 I llm_load_print_meta: n_merges         = 50009
0.00.050.830 I llm_load_print_meta: vocab_only       = 0
0.00.050.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.831 I llm_load_print_meta: n_embd           = 2048
0.00.050.831 I llm_load_print_meta: n_layer          = 24
0.00.050.833 I llm_load_print_meta: n_head           = 16
0.00.050.834 I llm_load_print_meta: n_head_kv        = 16
0.00.050.834 I llm_load_print_meta: n_rot            = 32
0.00.050.835 I llm_load_print_meta: n_swa            = 0
0.00.050.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.836 I llm_load_print_meta: n_gqa            = 1
0.00.050.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.842 I llm_load_print_meta: n_ff             = 8192
0.00.050.842 I llm_load_print_meta: n_expert         = 0
0.00.050.842 I llm_load_print_meta: n_expert_used    = 0
0.00.050.842 I llm_load_print_meta: causal attn      = 1
0.00.050.842 I llm_load_print_meta: pooling type     = 0
0.00.050.843 I llm_load_print_meta: rope type        = 2
0.00.050.843 I llm_load_print_meta: rope scaling     = linear
0.00.050.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.843 I llm_load_print_meta: freq_scale_train = 1
0.00.050.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.851 I llm_load_print_meta: model type       = 1.4B
0.00.050.851 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.852 I llm_load_print_meta: model params     = 1.41 B
0.00.050.852 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.853 I llm_load_print_meta: general.name     = 1.4B
0.00.050.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.854 I llm_load_print_meta: max token length = 1024
0.00.052.596 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.597 I llm_load_tensors: offloading output layer to GPU
0.00.052.597 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.602 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.604 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.482 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.483 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.483 I llama_new_context_with_model: n_batch       = 2048
0.00.053.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.483 I llama_new_context_with_model: flash_attn    = 0
0.00.053.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.484 I llama_new_context_with_model: freq_scale    = 1
0.00.053.485 I ggml_metal_init: allocating
0.00.053.488 I ggml_metal_init: found device: Apple M4
0.00.053.490 I ggml_metal_init: picking default device: Apple M4
0.00.054.033 I ggml_metal_init: using embedded metal library
0.00.055.954 I ggml_metal_init: GPU name:   Apple M4
0.00.055.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.956 I ggml_metal_init: simdgroup reduction   = true
0.00.055.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.956 I ggml_metal_init: has bfloat            = true
0.00.055.956 I ggml_metal_init: use bfloat            = true
0.00.055.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.035 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.041 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.906 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.907 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.908 I llama_new_context_with_model: graph nodes  = 967
0.00.084.908 I llama_new_context_with_model: graph splits = 2
0.00.084.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.292 I main: llama threadpool init, n_threads = 4
0.00.742.332 I 
0.00.742.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.742.370 I 
0.00.742.528 I sampler seed: 1234
0.00.742.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.583 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.575.111 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.575.112 I llama_perf_context_print:        load time =     733.61 ms
0.01.575.113 I llama_perf_context_print: prompt eval time =      36.56 ms /     7 tokens (    5.22 ms per token,   191.46 tokens per second)
0.01.575.113 I llama_perf_context_print:        eval time =     792.93 ms /    63 runs   (   12.59 ms per token,    79.45 tokens per second)
0.01.575.114 I llama_perf_context_print:       total time =     832.82 ms /    70 tokens
0.01.575.277 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.107s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.711 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.921 I llama_model_loader: - type  f32:  194 tensors
0.00.022.921 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.057 I llm_load_vocab: special tokens cache size = 25
0.00.048.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.950 I llm_load_print_meta: arch             = gptneox
0.00.048.950 I llm_load_print_meta: vocab type       = BPE
0.00.048.951 I llm_load_print_meta: n_vocab          = 50304
0.00.048.951 I llm_load_print_meta: n_merges         = 50009
0.00.048.951 I llm_load_print_meta: vocab_only       = 0
0.00.048.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.951 I llm_load_print_meta: n_embd           = 2048
0.00.048.951 I llm_load_print_meta: n_layer          = 24
0.00.048.955 I llm_load_print_meta: n_head           = 16
0.00.048.955 I llm_load_print_meta: n_head_kv        = 16
0.00.048.956 I llm_load_print_meta: n_rot            = 32
0.00.048.956 I llm_load_print_meta: n_swa            = 0
0.00.048.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.959 I llm_load_print_meta: n_gqa            = 1
0.00.048.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.963 I llm_load_print_meta: n_ff             = 8192
0.00.048.963 I llm_load_print_meta: n_expert         = 0
0.00.048.963 I llm_load_print_meta: n_expert_used    = 0
0.00.048.963 I llm_load_print_meta: causal attn      = 1
0.00.048.964 I llm_load_print_meta: pooling type     = 0
0.00.048.964 I llm_load_print_meta: rope type        = 2
0.00.048.964 I llm_load_print_meta: rope scaling     = linear
0.00.048.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.965 I llm_load_print_meta: freq_scale_train = 1
0.00.048.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.977 I llm_load_print_meta: model type       = 1.4B
0.00.048.977 I llm_load_print_meta: model ftype      = Q5_1
0.00.048.978 I llm_load_print_meta: model params     = 1.41 B
0.00.048.978 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.048.978 I llm_load_print_meta: general.name     = 1.4B
0.00.048.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.980 I llm_load_print_meta: max token length = 1024
0.00.050.535 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.535 I llm_load_tensors: offloading output layer to GPU
0.00.050.535 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.544 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.546 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.427 I llama_new_context_with_model: n_ctx         = 128
0.00.051.427 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.427 I llama_new_context_with_model: n_batch       = 128
0.00.051.427 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.427 I llama_new_context_with_model: flash_attn    = 0
0.00.051.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.428 I llama_new_context_with_model: freq_scale    = 1
0.00.051.428 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.429 I ggml_metal_init: allocating
0.00.051.435 I ggml_metal_init: found device: Apple M4
0.00.051.438 I ggml_metal_init: picking default device: Apple M4
0.00.051.949 I ggml_metal_init: using embedded metal library
0.00.053.918 I ggml_metal_init: GPU name:   Apple M4
0.00.053.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.920 I ggml_metal_init: simdgroup reduction   = true
0.00.053.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.921 I ggml_metal_init: has bfloat            = true
0.00.053.921 I ggml_metal_init: use bfloat            = true
0.00.053.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.082 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.085 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.951 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.952 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.953 I llama_new_context_with_model: graph nodes  = 967
0.00.063.953 I llama_new_context_with_model: graph splits = 2
0.00.063.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.113 I 
0.00.678.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.678.141 I perplexity: tokenizing the input ..
0.00.685.207 I perplexity: tokenization took 7.066 ms
0.00.685.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.561 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.820.743 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.820.756 I llama_perf_context_print:        load time =     669.40 ms
0.00.820.757 I llama_perf_context_print: prompt eval time =     134.12 ms /   128 tokens (    1.05 ms per token,   954.37 tokens per second)
0.00.820.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.758 I llama_perf_context_print:       total time =     142.64 ms /   129 tokens
0.00.821.125 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.076s
sys	0m0.123s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.464 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.845 I llama_model_loader: - type  f32:  194 tensors
0.00.023.845 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.845 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.132 I llm_load_vocab: special tokens cache size = 25
0.00.050.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.132 I llm_load_print_meta: arch             = gptneox
0.00.050.133 I llm_load_print_meta: vocab type       = BPE
0.00.050.133 I llm_load_print_meta: n_vocab          = 50304
0.00.050.133 I llm_load_print_meta: n_merges         = 50009
0.00.050.133 I llm_load_print_meta: vocab_only       = 0
0.00.050.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.134 I llm_load_print_meta: n_embd           = 2048
0.00.050.134 I llm_load_print_meta: n_layer          = 24
0.00.050.137 I llm_load_print_meta: n_head           = 16
0.00.050.137 I llm_load_print_meta: n_head_kv        = 16
0.00.050.137 I llm_load_print_meta: n_rot            = 32
0.00.050.138 I llm_load_print_meta: n_swa            = 0
0.00.050.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.139 I llm_load_print_meta: n_gqa            = 1
0.00.050.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.142 I llm_load_print_meta: n_ff             = 8192
0.00.050.142 I llm_load_print_meta: n_expert         = 0
0.00.050.143 I llm_load_print_meta: n_expert_used    = 0
0.00.050.146 I llm_load_print_meta: causal attn      = 1
0.00.050.146 I llm_load_print_meta: pooling type     = 0
0.00.050.146 I llm_load_print_meta: rope type        = 2
0.00.050.146 I llm_load_print_meta: rope scaling     = linear
0.00.050.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.148 I llm_load_print_meta: freq_scale_train = 1
0.00.050.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.160 I llm_load_print_meta: model type       = 1.4B
0.00.050.161 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.161 I llm_load_print_meta: model params     = 1.41 B
0.00.050.161 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.162 I llm_load_print_meta: general.name     = 1.4B
0.00.050.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.164 I llm_load_print_meta: max token length = 1024
0.00.051.709 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.709 I llm_load_tensors: offloading output layer to GPU
0.00.051.710 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.719 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.720 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.575 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.575 I llama_new_context_with_model: n_batch       = 2048
0.00.052.576 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.576 I llama_new_context_with_model: flash_attn    = 0
0.00.052.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.576 I llama_new_context_with_model: freq_scale    = 1
0.00.052.577 I ggml_metal_init: allocating
0.00.052.583 I ggml_metal_init: found device: Apple M4
0.00.052.586 I ggml_metal_init: picking default device: Apple M4
0.00.053.101 I ggml_metal_init: using embedded metal library
0.00.055.020 I ggml_metal_init: GPU name:   Apple M4
0.00.055.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.022 I ggml_metal_init: simdgroup reduction   = true
0.00.055.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.023 I ggml_metal_init: has bfloat            = true
0.00.055.024 I ggml_metal_init: use bfloat            = true
0.00.055.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.081 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.086 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.036 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.038 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.038 I llama_new_context_with_model: graph nodes  = 967
0.00.083.038 I llama_new_context_with_model: graph splits = 2
0.00.083.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.279 I main: llama threadpool init, n_threads = 4
0.00.479.315 I 
0.00.479.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.479.333 I 
0.00.479.471 I sampler seed: 1234
0.00.479.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.485 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.158.560 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.158.560 I llama_perf_context_print:        load time =     469.81 ms
0.01.158.561 I llama_perf_context_print: prompt eval time =      35.78 ms /     7 tokens (    5.11 ms per token,   195.66 tokens per second)
0.01.158.562 I llama_perf_context_print:        eval time =     640.29 ms /    63 runs   (   10.16 ms per token,    98.39 tokens per second)
0.01.158.562 I llama_perf_context_print:       total time =     679.28 ms /    70 tokens
0.01.158.725 I ggml_metal_free: deallocating

real	0m1.173s
user	0m0.106s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.179 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.439 I llama_model_loader: - type  f32:  194 tensors
0.00.023.440 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.440 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.522 I llm_load_vocab: special tokens cache size = 25
0.00.050.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.631 I llm_load_print_meta: arch             = gptneox
0.00.050.631 I llm_load_print_meta: vocab type       = BPE
0.00.050.631 I llm_load_print_meta: n_vocab          = 50304
0.00.050.632 I llm_load_print_meta: n_merges         = 50009
0.00.050.632 I llm_load_print_meta: vocab_only       = 0
0.00.050.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.632 I llm_load_print_meta: n_embd           = 2048
0.00.050.632 I llm_load_print_meta: n_layer          = 24
0.00.050.635 I llm_load_print_meta: n_head           = 16
0.00.050.636 I llm_load_print_meta: n_head_kv        = 16
0.00.050.636 I llm_load_print_meta: n_rot            = 32
0.00.050.636 I llm_load_print_meta: n_swa            = 0
0.00.050.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.639 I llm_load_print_meta: n_gqa            = 1
0.00.050.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.645 I llm_load_print_meta: n_ff             = 8192
0.00.050.645 I llm_load_print_meta: n_expert         = 0
0.00.050.645 I llm_load_print_meta: n_expert_used    = 0
0.00.050.645 I llm_load_print_meta: causal attn      = 1
0.00.050.645 I llm_load_print_meta: pooling type     = 0
0.00.050.646 I llm_load_print_meta: rope type        = 2
0.00.050.646 I llm_load_print_meta: rope scaling     = linear
0.00.050.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.646 I llm_load_print_meta: freq_scale_train = 1
0.00.050.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.659 I llm_load_print_meta: model type       = 1.4B
0.00.050.660 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.660 I llm_load_print_meta: model params     = 1.41 B
0.00.050.661 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.661 I llm_load_print_meta: general.name     = 1.4B
0.00.050.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.662 I llm_load_print_meta: max token length = 1024
0.00.052.584 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.585 I llm_load_tensors: offloading output layer to GPU
0.00.052.585 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.595 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.596 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.569 I llama_new_context_with_model: n_ctx         = 128
0.00.053.569 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.569 I llama_new_context_with_model: n_batch       = 128
0.00.053.569 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.569 I llama_new_context_with_model: flash_attn    = 0
0.00.053.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.570 I llama_new_context_with_model: freq_scale    = 1
0.00.053.570 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.571 I ggml_metal_init: allocating
0.00.053.574 I ggml_metal_init: found device: Apple M4
0.00.053.576 I ggml_metal_init: picking default device: Apple M4
0.00.054.115 I ggml_metal_init: using embedded metal library
0.00.056.023 I ggml_metal_init: GPU name:   Apple M4
0.00.056.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.025 I ggml_metal_init: simdgroup reduction   = true
0.00.056.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.025 I ggml_metal_init: has bfloat            = true
0.00.056.025 I ggml_metal_init: use bfloat            = true
0.00.056.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.351 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.355 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.301 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.302 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.302 I llama_new_context_with_model: graph nodes  = 967
0.00.066.303 I llama_new_context_with_model: graph splits = 2
0.00.066.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.492 I 
0.00.412.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.412.520 I perplexity: tokenizing the input ..
0.00.419.531 I perplexity: tokenization took 7.01 ms
0.00.419.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.838 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.553.153 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.553.173 I llama_perf_context_print:        load time =     403.31 ms
0.00.553.174 I llama_perf_context_print: prompt eval time =     132.08 ms /   128 tokens (    1.03 ms per token,   969.11 tokens per second)
0.00.553.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.175 I llama_perf_context_print:       total time =     140.68 ms /   129 tokens
0.00.553.655 I ggml_metal_free: deallocating

real	0m0.567s
user	0m0.077s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.596 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.512 I llama_model_loader: - type  f32:  194 tensors
0.00.023.512 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.512 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.513 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.755 I llm_load_vocab: special tokens cache size = 25
0.00.049.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.756 I llm_load_print_meta: arch             = gptneox
0.00.049.757 I llm_load_print_meta: vocab type       = BPE
0.00.049.757 I llm_load_print_meta: n_vocab          = 50304
0.00.049.757 I llm_load_print_meta: n_merges         = 50009
0.00.049.757 I llm_load_print_meta: vocab_only       = 0
0.00.049.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.758 I llm_load_print_meta: n_embd           = 2048
0.00.049.758 I llm_load_print_meta: n_layer          = 24
0.00.049.760 I llm_load_print_meta: n_head           = 16
0.00.049.761 I llm_load_print_meta: n_head_kv        = 16
0.00.049.761 I llm_load_print_meta: n_rot            = 32
0.00.049.761 I llm_load_print_meta: n_swa            = 0
0.00.049.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.762 I llm_load_print_meta: n_gqa            = 1
0.00.049.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.766 I llm_load_print_meta: n_ff             = 8192
0.00.049.766 I llm_load_print_meta: n_expert         = 0
0.00.049.766 I llm_load_print_meta: n_expert_used    = 0
0.00.049.766 I llm_load_print_meta: causal attn      = 1
0.00.049.767 I llm_load_print_meta: pooling type     = 0
0.00.049.767 I llm_load_print_meta: rope type        = 2
0.00.049.767 I llm_load_print_meta: rope scaling     = linear
0.00.049.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.768 I llm_load_print_meta: freq_scale_train = 1
0.00.049.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.782 I llm_load_print_meta: model type       = 1.4B
0.00.049.782 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.783 I llm_load_print_meta: model params     = 1.41 B
0.00.049.783 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.783 I llm_load_print_meta: general.name     = 1.4B
0.00.049.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.785 I llm_load_print_meta: max token length = 1024
0.00.051.346 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.346 I llm_load_tensors: offloading output layer to GPU
0.00.051.346 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.356 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.357 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.250 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.251 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.251 I llama_new_context_with_model: n_batch       = 2048
0.00.052.251 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.251 I llama_new_context_with_model: flash_attn    = 0
0.00.052.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.252 I llama_new_context_with_model: freq_scale    = 1
0.00.052.252 I ggml_metal_init: allocating
0.00.052.259 I ggml_metal_init: found device: Apple M4
0.00.052.262 I ggml_metal_init: picking default device: Apple M4
0.00.052.816 I ggml_metal_init: using embedded metal library
0.00.054.736 I ggml_metal_init: GPU name:   Apple M4
0.00.054.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.739 I ggml_metal_init: simdgroup reduction   = true
0.00.054.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.739 I ggml_metal_init: has bfloat            = true
0.00.054.740 I ggml_metal_init: use bfloat            = true
0.00.054.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.136 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.145 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.059 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.061 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.061 I llama_new_context_with_model: graph nodes  = 967
0.00.083.061 I llama_new_context_with_model: graph splits = 2
0.00.083.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.132 I main: llama threadpool init, n_threads = 4
0.00.581.175 I 
0.00.581.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.581.195 I 
0.00.581.418 I sampler seed: 1234
0.00.581.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.445 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.322.904 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.322.905 I llama_perf_context_print:        load time =     572.53 ms
0.01.322.907 I llama_perf_context_print: prompt eval time =      35.70 ms /     7 tokens (    5.10 ms per token,   196.11 tokens per second)
0.01.322.908 I llama_perf_context_print:        eval time =     702.84 ms /    63 runs   (   11.16 ms per token,    89.64 tokens per second)
0.01.322.908 I llama_perf_context_print:       total time =     741.77 ms /    70 tokens
0.01.323.080 I ggml_metal_free: deallocating

real	0m1.337s
user	0m0.108s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.335 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.860 I llama_model_loader: - type  f32:  194 tensors
0.00.022.860 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.861 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.861 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.884 I llm_load_vocab: special tokens cache size = 25
0.00.048.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.947 I llm_load_print_meta: arch             = gptneox
0.00.048.948 I llm_load_print_meta: vocab type       = BPE
0.00.048.948 I llm_load_print_meta: n_vocab          = 50304
0.00.048.948 I llm_load_print_meta: n_merges         = 50009
0.00.048.948 I llm_load_print_meta: vocab_only       = 0
0.00.048.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.948 I llm_load_print_meta: n_embd           = 2048
0.00.048.949 I llm_load_print_meta: n_layer          = 24
0.00.048.951 I llm_load_print_meta: n_head           = 16
0.00.048.952 I llm_load_print_meta: n_head_kv        = 16
0.00.048.953 I llm_load_print_meta: n_rot            = 32
0.00.048.954 I llm_load_print_meta: n_swa            = 0
0.00.048.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.955 I llm_load_print_meta: n_gqa            = 1
0.00.048.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.959 I llm_load_print_meta: n_ff             = 8192
0.00.048.959 I llm_load_print_meta: n_expert         = 0
0.00.048.959 I llm_load_print_meta: n_expert_used    = 0
0.00.048.959 I llm_load_print_meta: causal attn      = 1
0.00.048.959 I llm_load_print_meta: pooling type     = 0
0.00.048.960 I llm_load_print_meta: rope type        = 2
0.00.048.962 I llm_load_print_meta: rope scaling     = linear
0.00.048.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.962 I llm_load_print_meta: freq_scale_train = 1
0.00.048.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.975 I llm_load_print_meta: model type       = 1.4B
0.00.048.975 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.975 I llm_load_print_meta: model params     = 1.41 B
0.00.048.976 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.976 I llm_load_print_meta: general.name     = 1.4B
0.00.048.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.977 I llm_load_print_meta: max token length = 1024
0.00.050.526 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.526 I llm_load_tensors: offloading output layer to GPU
0.00.050.526 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.535 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.536 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.415 I llama_new_context_with_model: n_ctx         = 128
0.00.051.416 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.416 I llama_new_context_with_model: n_batch       = 128
0.00.051.416 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.416 I llama_new_context_with_model: flash_attn    = 0
0.00.051.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.417 I llama_new_context_with_model: freq_scale    = 1
0.00.051.417 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.418 I ggml_metal_init: allocating
0.00.051.421 I ggml_metal_init: found device: Apple M4
0.00.051.423 I ggml_metal_init: picking default device: Apple M4
0.00.051.980 I ggml_metal_init: using embedded metal library
0.00.053.859 I ggml_metal_init: GPU name:   Apple M4
0.00.053.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.862 I ggml_metal_init: simdgroup reduction   = true
0.00.053.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.862 I ggml_metal_init: has bfloat            = true
0.00.053.863 I ggml_metal_init: use bfloat            = true
0.00.053.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.004 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.006 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.847 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.848 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.849 I llama_new_context_with_model: graph nodes  = 967
0.00.063.849 I llama_new_context_with_model: graph splits = 2
0.00.063.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.569 I 
0.00.497.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.497.625 I perplexity: tokenizing the input ..
0.00.505.692 I perplexity: tokenization took 8.066 ms
0.00.505.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.188 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.638.382 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.638.394 I llama_perf_context_print:        load time =     489.23 ms
0.00.638.395 I llama_perf_context_print: prompt eval time =     131.25 ms /   128 tokens (    1.03 ms per token,   975.26 tokens per second)
0.00.638.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.397 I llama_perf_context_print:       total time =     140.83 ms /   129 tokens
0.00.638.830 I ggml_metal_free: deallocating

real	0m0.650s
user	0m0.076s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.873 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.290 I llama_model_loader: - type  f32:  194 tensors
0.00.024.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.291 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.291 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.484 I llm_load_vocab: special tokens cache size = 25
0.00.051.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.347 I llm_load_print_meta: arch             = gptneox
0.00.051.348 I llm_load_print_meta: vocab type       = BPE
0.00.051.348 I llm_load_print_meta: n_vocab          = 50304
0.00.051.348 I llm_load_print_meta: n_merges         = 50009
0.00.051.348 I llm_load_print_meta: vocab_only       = 0
0.00.051.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.349 I llm_load_print_meta: n_embd           = 2048
0.00.051.349 I llm_load_print_meta: n_layer          = 24
0.00.051.351 I llm_load_print_meta: n_head           = 16
0.00.051.352 I llm_load_print_meta: n_head_kv        = 16
0.00.051.352 I llm_load_print_meta: n_rot            = 32
0.00.051.353 I llm_load_print_meta: n_swa            = 0
0.00.051.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.354 I llm_load_print_meta: n_gqa            = 1
0.00.051.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.357 I llm_load_print_meta: n_ff             = 8192
0.00.051.357 I llm_load_print_meta: n_expert         = 0
0.00.051.359 I llm_load_print_meta: n_expert_used    = 0
0.00.051.360 I llm_load_print_meta: causal attn      = 1
0.00.051.360 I llm_load_print_meta: pooling type     = 0
0.00.051.360 I llm_load_print_meta: rope type        = 2
0.00.051.361 I llm_load_print_meta: rope scaling     = linear
0.00.051.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.361 I llm_load_print_meta: freq_scale_train = 1
0.00.051.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.373 I llm_load_print_meta: model type       = 1.4B
0.00.051.375 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.375 I llm_load_print_meta: model params     = 1.41 B
0.00.051.376 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.376 I llm_load_print_meta: general.name     = 1.4B
0.00.051.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.379 I llm_load_print_meta: max token length = 1024
0.00.052.919 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.919 I llm_load_tensors: offloading output layer to GPU
0.00.052.919 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.928 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.929 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.767 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.768 I llama_new_context_with_model: n_batch       = 2048
0.00.053.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.768 I llama_new_context_with_model: flash_attn    = 0
0.00.053.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.769 I llama_new_context_with_model: freq_scale    = 1
0.00.053.769 I ggml_metal_init: allocating
0.00.053.775 I ggml_metal_init: found device: Apple M4
0.00.053.777 I ggml_metal_init: picking default device: Apple M4
0.00.054.305 I ggml_metal_init: using embedded metal library
0.00.056.239 I ggml_metal_init: GPU name:   Apple M4
0.00.056.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.243 I ggml_metal_init: simdgroup reduction   = true
0.00.056.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.243 I ggml_metal_init: has bfloat            = true
0.00.056.243 I ggml_metal_init: use bfloat            = true
0.00.056.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.415 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.425 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.338 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.340 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.340 I llama_new_context_with_model: graph nodes  = 967
0.00.084.340 I llama_new_context_with_model: graph splits = 2
0.00.084.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.149 I main: llama threadpool init, n_threads = 4
0.00.683.222 I 
0.00.683.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.683.241 I 
0.00.683.476 I sampler seed: 1234
0.00.683.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.502 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.434.666 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.434.666 I llama_perf_context_print:        load time =     674.27 ms
0.01.434.667 I llama_perf_context_print: prompt eval time =      36.38 ms /     7 tokens (    5.20 ms per token,   192.40 tokens per second)
0.01.434.668 I llama_perf_context_print:        eval time =     711.82 ms /    63 runs   (   11.30 ms per token,    88.51 tokens per second)
0.01.434.668 I llama_perf_context_print:       total time =     751.52 ms /    70 tokens
0.01.434.846 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.107s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.593 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.186 I llama_model_loader: - type  f32:  194 tensors
0.00.023.186 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.186 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.186 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.014 I llm_load_vocab: special tokens cache size = 25
0.00.050.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.056 I llm_load_print_meta: arch             = gptneox
0.00.050.057 I llm_load_print_meta: vocab type       = BPE
0.00.050.057 I llm_load_print_meta: n_vocab          = 50304
0.00.050.057 I llm_load_print_meta: n_merges         = 50009
0.00.050.057 I llm_load_print_meta: vocab_only       = 0
0.00.050.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.058 I llm_load_print_meta: n_embd           = 2048
0.00.050.058 I llm_load_print_meta: n_layer          = 24
0.00.050.061 I llm_load_print_meta: n_head           = 16
0.00.050.062 I llm_load_print_meta: n_head_kv        = 16
0.00.050.062 I llm_load_print_meta: n_rot            = 32
0.00.050.062 I llm_load_print_meta: n_swa            = 0
0.00.050.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.064 I llm_load_print_meta: n_gqa            = 1
0.00.050.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.068 I llm_load_print_meta: n_ff             = 8192
0.00.050.068 I llm_load_print_meta: n_expert         = 0
0.00.050.068 I llm_load_print_meta: n_expert_used    = 0
0.00.050.068 I llm_load_print_meta: causal attn      = 1
0.00.050.068 I llm_load_print_meta: pooling type     = 0
0.00.050.068 I llm_load_print_meta: rope type        = 2
0.00.050.070 I llm_load_print_meta: rope scaling     = linear
0.00.050.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.072 I llm_load_print_meta: freq_scale_train = 1
0.00.050.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.084 I llm_load_print_meta: model type       = 1.4B
0.00.050.084 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.084 I llm_load_print_meta: model params     = 1.41 B
0.00.050.086 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.087 I llm_load_print_meta: general.name     = 1.4B
0.00.050.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.088 I llm_load_print_meta: max token length = 1024
0.00.051.637 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.637 I llm_load_tensors: offloading output layer to GPU
0.00.051.637 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.647 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.648 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.514 I llama_new_context_with_model: n_ctx         = 128
0.00.052.514 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.514 I llama_new_context_with_model: n_batch       = 128
0.00.052.514 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.514 I llama_new_context_with_model: flash_attn    = 0
0.00.052.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.515 I llama_new_context_with_model: freq_scale    = 1
0.00.052.516 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.516 I ggml_metal_init: allocating
0.00.052.519 I ggml_metal_init: found device: Apple M4
0.00.052.521 I ggml_metal_init: picking default device: Apple M4
0.00.053.074 I ggml_metal_init: using embedded metal library
0.00.055.000 I ggml_metal_init: GPU name:   Apple M4
0.00.055.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.002 I ggml_metal_init: simdgroup reduction   = true
0.00.055.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.002 I ggml_metal_init: has bfloat            = true
0.00.055.003 I ggml_metal_init: use bfloat            = true
0.00.055.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.342 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.345 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.239 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.240 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.240 I llama_new_context_with_model: graph nodes  = 967
0.00.065.240 I llama_new_context_with_model: graph splits = 2
0.00.065.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.386 I 
0.00.595.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.595.414 I perplexity: tokenizing the input ..
0.00.602.710 I perplexity: tokenization took 7.295 ms
0.00.602.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.869 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.738.148 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.738.162 I llama_perf_context_print:        load time =     586.79 ms
0.00.738.163 I llama_perf_context_print: prompt eval time =     133.94 ms /   128 tokens (    1.05 ms per token,   955.67 tokens per second)
0.00.738.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.165 I llama_perf_context_print:       total time =     142.78 ms /   129 tokens
0.00.738.582 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.076s
sys	0m0.110s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.649 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.764 I llama_model_loader: - type  f32:  194 tensors
0.00.024.765 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.765 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.865 I llm_load_vocab: special tokens cache size = 25
0.00.051.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.690 I llm_load_print_meta: arch             = gptneox
0.00.051.691 I llm_load_print_meta: vocab type       = BPE
0.00.051.691 I llm_load_print_meta: n_vocab          = 50304
0.00.051.691 I llm_load_print_meta: n_merges         = 50009
0.00.051.691 I llm_load_print_meta: vocab_only       = 0
0.00.051.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.692 I llm_load_print_meta: n_embd           = 2048
0.00.051.692 I llm_load_print_meta: n_layer          = 24
0.00.051.695 I llm_load_print_meta: n_head           = 16
0.00.051.695 I llm_load_print_meta: n_head_kv        = 16
0.00.051.695 I llm_load_print_meta: n_rot            = 32
0.00.051.696 I llm_load_print_meta: n_swa            = 0
0.00.051.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.697 I llm_load_print_meta: n_gqa            = 1
0.00.051.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.701 I llm_load_print_meta: n_ff             = 8192
0.00.051.701 I llm_load_print_meta: n_expert         = 0
0.00.051.701 I llm_load_print_meta: n_expert_used    = 0
0.00.051.702 I llm_load_print_meta: causal attn      = 1
0.00.051.702 I llm_load_print_meta: pooling type     = 0
0.00.051.702 I llm_load_print_meta: rope type        = 2
0.00.051.702 I llm_load_print_meta: rope scaling     = linear
0.00.051.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.703 I llm_load_print_meta: freq_scale_train = 1
0.00.051.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.717 I llm_load_print_meta: model type       = 1.4B
0.00.051.717 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.717 I llm_load_print_meta: model params     = 1.41 B
0.00.051.718 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.718 I llm_load_print_meta: general.name     = 1.4B
0.00.051.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.721 I llm_load_print_meta: max token length = 1024
0.00.053.338 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.338 I llm_load_tensors: offloading output layer to GPU
0.00.053.338 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.348 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.349 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.209 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.210 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.210 I llama_new_context_with_model: n_batch       = 2048
0.00.054.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.210 I llama_new_context_with_model: flash_attn    = 0
0.00.054.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.211 I llama_new_context_with_model: freq_scale    = 1
0.00.054.212 I ggml_metal_init: allocating
0.00.054.218 I ggml_metal_init: found device: Apple M4
0.00.054.221 I ggml_metal_init: picking default device: Apple M4
0.00.054.769 I ggml_metal_init: using embedded metal library
0.00.056.691 I ggml_metal_init: GPU name:   Apple M4
0.00.056.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.693 I ggml_metal_init: simdgroup reduction   = true
0.00.056.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.694 I ggml_metal_init: has bfloat            = true
0.00.056.694 I ggml_metal_init: use bfloat            = true
0.00.056.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.593 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.536 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.538 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.538 I llama_new_context_with_model: graph nodes  = 967
0.00.085.538 I llama_new_context_with_model: graph splits = 2
0.00.085.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.136 I main: llama threadpool init, n_threads = 4
0.00.749.177 I 
0.00.749.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.749.194 I 
0.00.749.330 I sampler seed: 1234
0.00.749.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.344 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.583.537 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.583.538 I llama_perf_context_print:        load time =     739.48 ms
0.01.583.539 I llama_perf_context_print: prompt eval time =      38.62 ms /     7 tokens (    5.52 ms per token,   181.23 tokens per second)
0.01.583.540 I llama_perf_context_print:        eval time =     792.65 ms /    63 runs   (   12.58 ms per token,    79.48 tokens per second)
0.01.583.541 I llama_perf_context_print:       total time =     834.40 ms /    70 tokens
0.01.583.714 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.108s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.280 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.691 I llama_model_loader: - type  f32:  194 tensors
0.00.024.691 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.692 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.758 I llm_load_vocab: special tokens cache size = 25
0.00.050.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.760 I llm_load_print_meta: arch             = gptneox
0.00.050.761 I llm_load_print_meta: vocab type       = BPE
0.00.050.761 I llm_load_print_meta: n_vocab          = 50304
0.00.050.761 I llm_load_print_meta: n_merges         = 50009
0.00.050.761 I llm_load_print_meta: vocab_only       = 0
0.00.050.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.762 I llm_load_print_meta: n_embd           = 2048
0.00.050.762 I llm_load_print_meta: n_layer          = 24
0.00.050.764 I llm_load_print_meta: n_head           = 16
0.00.050.765 I llm_load_print_meta: n_head_kv        = 16
0.00.050.765 I llm_load_print_meta: n_rot            = 32
0.00.050.766 I llm_load_print_meta: n_swa            = 0
0.00.050.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.767 I llm_load_print_meta: n_gqa            = 1
0.00.050.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.770 I llm_load_print_meta: n_ff             = 8192
0.00.050.770 I llm_load_print_meta: n_expert         = 0
0.00.050.771 I llm_load_print_meta: n_expert_used    = 0
0.00.050.773 I llm_load_print_meta: causal attn      = 1
0.00.050.773 I llm_load_print_meta: pooling type     = 0
0.00.050.773 I llm_load_print_meta: rope type        = 2
0.00.050.773 I llm_load_print_meta: rope scaling     = linear
0.00.050.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.774 I llm_load_print_meta: freq_scale_train = 1
0.00.050.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.786 I llm_load_print_meta: model type       = 1.4B
0.00.050.786 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.787 I llm_load_print_meta: model params     = 1.41 B
0.00.050.787 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.787 I llm_load_print_meta: general.name     = 1.4B
0.00.050.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.789 I llm_load_print_meta: max token length = 1024
0.00.052.287 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.288 I llm_load_tensors: offloading output layer to GPU
0.00.052.288 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.297 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.299 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.168 I llama_new_context_with_model: n_ctx         = 128
0.00.053.168 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.168 I llama_new_context_with_model: n_batch       = 128
0.00.053.169 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.169 I llama_new_context_with_model: flash_attn    = 0
0.00.053.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.169 I llama_new_context_with_model: freq_scale    = 1
0.00.053.170 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.170 I ggml_metal_init: allocating
0.00.053.176 I ggml_metal_init: found device: Apple M4
0.00.053.178 I ggml_metal_init: picking default device: Apple M4
0.00.053.711 I ggml_metal_init: using embedded metal library
0.00.055.605 I ggml_metal_init: GPU name:   Apple M4
0.00.055.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.607 I ggml_metal_init: simdgroup reduction   = true
0.00.055.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.607 I ggml_metal_init: has bfloat            = true
0.00.055.608 I ggml_metal_init: use bfloat            = true
0.00.055.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.829 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.723 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.724 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.725 I llama_new_context_with_model: graph nodes  = 967
0.00.065.725 I llama_new_context_with_model: graph splits = 2
0.00.065.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.597 I 
0.00.675.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.675.622 I perplexity: tokenizing the input ..
0.00.682.592 I perplexity: tokenization took 6.969 ms
0.00.682.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.711 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.823.893 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.823.907 I llama_perf_context_print:        load time =     665.31 ms
0.00.823.908 I llama_perf_context_print: prompt eval time =     139.90 ms /   128 tokens (    1.09 ms per token,   914.95 tokens per second)
0.00.823.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.909 I llama_perf_context_print:       total time =     148.31 ms /   129 tokens
0.00.824.326 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.075s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.924 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.989 I llama_model_loader: - type  f32:  194 tensors
0.00.023.989 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.341 I llm_load_vocab: special tokens cache size = 25
0.00.050.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.297 I llm_load_print_meta: arch             = gptneox
0.00.050.297 I llm_load_print_meta: vocab type       = BPE
0.00.050.297 I llm_load_print_meta: n_vocab          = 50304
0.00.050.297 I llm_load_print_meta: n_merges         = 50009
0.00.050.298 I llm_load_print_meta: vocab_only       = 0
0.00.050.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.298 I llm_load_print_meta: n_embd           = 2048
0.00.050.298 I llm_load_print_meta: n_layer          = 24
0.00.050.301 I llm_load_print_meta: n_head           = 16
0.00.050.301 I llm_load_print_meta: n_head_kv        = 16
0.00.050.301 I llm_load_print_meta: n_rot            = 32
0.00.050.302 I llm_load_print_meta: n_swa            = 0
0.00.050.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.303 I llm_load_print_meta: n_gqa            = 1
0.00.050.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.306 I llm_load_print_meta: n_ff             = 8192
0.00.050.307 I llm_load_print_meta: n_expert         = 0
0.00.050.307 I llm_load_print_meta: n_expert_used    = 0
0.00.050.307 I llm_load_print_meta: causal attn      = 1
0.00.050.307 I llm_load_print_meta: pooling type     = 0
0.00.050.307 I llm_load_print_meta: rope type        = 2
0.00.050.308 I llm_load_print_meta: rope scaling     = linear
0.00.050.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.308 I llm_load_print_meta: freq_scale_train = 1
0.00.050.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.320 I llm_load_print_meta: model type       = 1.4B
0.00.050.321 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.321 I llm_load_print_meta: model params     = 1.41 B
0.00.050.321 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.321 I llm_load_print_meta: general.name     = 1.4B
0.00.050.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.323 I llm_load_print_meta: max token length = 1024
0.00.051.906 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.906 I llm_load_tensors: offloading output layer to GPU
0.00.051.906 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.916 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.917 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.794 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.794 I llama_new_context_with_model: n_batch       = 2048
0.00.052.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.795 I llama_new_context_with_model: flash_attn    = 0
0.00.052.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.796 I llama_new_context_with_model: freq_scale    = 1
0.00.052.796 I ggml_metal_init: allocating
0.00.052.800 I ggml_metal_init: found device: Apple M4
0.00.052.802 I ggml_metal_init: picking default device: Apple M4
0.00.053.314 I ggml_metal_init: using embedded metal library
0.00.055.210 I ggml_metal_init: GPU name:   Apple M4
0.00.055.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.212 I ggml_metal_init: simdgroup reduction   = true
0.00.055.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.213 I ggml_metal_init: has bfloat            = true
0.00.055.213 I ggml_metal_init: use bfloat            = true
0.00.055.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.299 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.307 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.289 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.290 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.291 I llama_new_context_with_model: graph nodes  = 967
0.00.084.291 I llama_new_context_with_model: graph splits = 2
0.00.084.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.788 I main: llama threadpool init, n_threads = 4
0.00.792.825 I 
0.00.792.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.792.863 I 
0.00.793.003 I sampler seed: 1234
0.00.793.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.017 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.658.837 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.658.837 I llama_perf_context_print:        load time =     783.86 ms
0.01.658.838 I llama_perf_context_print: prompt eval time =      38.40 ms /     7 tokens (    5.49 ms per token,   182.30 tokens per second)
0.01.658.839 I llama_perf_context_print:        eval time =     824.55 ms /    63 runs   (   13.09 ms per token,    76.41 tokens per second)
0.01.658.842 I llama_perf_context_print:       total time =     866.05 ms /    70 tokens
0.01.659.015 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.108s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4160 (0c745909) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.701 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.299 I llama_model_loader: - type  f32:  194 tensors
0.00.023.300 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.438 I llm_load_vocab: special tokens cache size = 25
0.00.049.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.315 I llm_load_print_meta: arch             = gptneox
0.00.049.315 I llm_load_print_meta: vocab type       = BPE
0.00.049.316 I llm_load_print_meta: n_vocab          = 50304
0.00.049.316 I llm_load_print_meta: n_merges         = 50009
0.00.049.316 I llm_load_print_meta: vocab_only       = 0
0.00.049.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.316 I llm_load_print_meta: n_embd           = 2048
0.00.049.316 I llm_load_print_meta: n_layer          = 24
0.00.049.319 I llm_load_print_meta: n_head           = 16
0.00.049.320 I llm_load_print_meta: n_head_kv        = 16
0.00.049.320 I llm_load_print_meta: n_rot            = 32
0.00.049.321 I llm_load_print_meta: n_swa            = 0
0.00.049.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.323 I llm_load_print_meta: n_gqa            = 1
0.00.049.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.326 I llm_load_print_meta: n_ff             = 8192
0.00.049.327 I llm_load_print_meta: n_expert         = 0
0.00.049.327 I llm_load_print_meta: n_expert_used    = 0
0.00.049.327 I llm_load_print_meta: causal attn      = 1
0.00.049.327 I llm_load_print_meta: pooling type     = 0
0.00.049.327 I llm_load_print_meta: rope type        = 2
0.00.049.327 I llm_load_print_meta: rope scaling     = linear
0.00.049.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.332 I llm_load_print_meta: freq_scale_train = 1
0.00.049.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.341 I llm_load_print_meta: model type       = 1.4B
0.00.049.341 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.342 I llm_load_print_meta: model params     = 1.41 B
0.00.049.342 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.342 I llm_load_print_meta: general.name     = 1.4B
0.00.049.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.344 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.345 I llm_load_print_meta: max token length = 1024
0.00.051.107 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.108 I llm_load_tensors: offloading output layer to GPU
0.00.051.108 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.113 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.114 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.974 I llama_new_context_with_model: n_ctx         = 128
0.00.051.974 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.974 I llama_new_context_with_model: n_batch       = 128
0.00.051.974 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.975 I llama_new_context_with_model: flash_attn    = 0
0.00.051.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.975 I llama_new_context_with_model: freq_scale    = 1
0.00.051.976 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.976 I ggml_metal_init: allocating
0.00.051.979 I ggml_metal_init: found device: Apple M4
0.00.051.981 I ggml_metal_init: picking default device: Apple M4
0.00.052.521 I ggml_metal_init: using embedded metal library
0.00.054.412 I ggml_metal_init: GPU name:   Apple M4
0.00.054.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.414 I ggml_metal_init: simdgroup reduction   = true
0.00.054.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.414 I ggml_metal_init: has bfloat            = true
0.00.054.415 I ggml_metal_init: use bfloat            = true
0.00.054.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.472 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.481 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.377 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.378 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.379 I llama_new_context_with_model: graph nodes  = 967
0.00.064.379 I llama_new_context_with_model: graph splits = 2
0.00.064.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.175 I 
0.00.693.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.693.203 I perplexity: tokenizing the input ..
0.00.700.751 I perplexity: tokenization took 7.547 ms
0.00.700.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.356 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.841.603 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.841.615 I llama_perf_context_print:        load time =     684.47 ms
0.00.841.616 I llama_perf_context_print: prompt eval time =     139.38 ms /   128 tokens (    1.09 ms per token,   918.36 tokens per second)
0.00.841.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.617 I llama_perf_context_print:       total time =     148.44 ms /   129 tokens
0.00.841.942 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.076s
sys	0m0.127s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4160 (0c745909)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x141e0a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141e0a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141e0ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141e0b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141e0b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141e0bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141e0c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141e0ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141e0d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141e0d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141e0da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141e0df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141e0ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141e0f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141e0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141e10130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141e10850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141e10f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141e11690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141e11e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141e12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141e12ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141e133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141e13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141e14380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141e14640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141e14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141e158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141e15e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141e160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141e16560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141e16820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141e170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141e175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141e178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141e17d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141e181f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141e18690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141e18b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141e18fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141e19470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141e19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141e19db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141e1a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141e1a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141e1ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141e1b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141e1ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141e1c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141e1c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141e1cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141e1d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141e1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141e1deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141e1e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141e1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141e1efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141e1f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141e1f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141e200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141e20360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141e20800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141e20ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141e21140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141e215e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141e21a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141e21f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141e223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141e22860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141e22d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141e231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141e23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141e23ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141e23f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141e24420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141e248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141e24d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141e25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141e256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141e25b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141e25fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141e26480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141e26920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141e26dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141e27260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141e27700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141e27ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141e28040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141e284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141e28980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141e28e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141e292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141e29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141e29c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141e2a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141e2a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141e2a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141e1b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141e2b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141e2b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141e2b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141e2be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141e2c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141e2c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141e2cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141e2d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141e2d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141e2d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141e2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141e2e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141e2e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141e2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141e2f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141e2f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141e2fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141e2fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141e30370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141e30810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141e30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141e31150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141e315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141e31a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141e31f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141e323d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141e32870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141e32d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141e331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141e33650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141e33af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141e33f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141e34430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141e348d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141e34d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141e35210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141e356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141e35b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141e35ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141e36490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141e36930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141e36dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141e37270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141e37710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141e37bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141e38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141e384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141e38990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141e38e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141e392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141e39770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141e39c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141e3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141e3a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141e3a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141e3af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141e3b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141e3b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141e3bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141e3c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141e3c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141e3ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141e3d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141e3da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141e3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141e3e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141e3ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141e3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141e3f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141e3fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141e40310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141e40860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141e40db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141e41300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141e41850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141e41da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141e422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141e42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141e42d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141e432e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141e43830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141e43d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141e442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141e44820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141e44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141e452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141e45810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141e45d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141e462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141e46800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141e46d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141e472a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141e477f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141e47d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141e48290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141e487e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141e48d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141e49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141e497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141e49d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141e4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141e4a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141e4ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141e4b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141e4b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141e4bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141e4c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141e4c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141e4ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141e4d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141e4d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141e4dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141e4e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141e4e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141e4ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141e4f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141e4f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141e4fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141e50210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141e50760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141e50cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141e51200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141e51750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141e51ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141e521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141e52740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141e52be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141e53080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141e53520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141e539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141e53e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141e54300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141e547a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141e54c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141e550e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141e55580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141e55a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141e55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141e56360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141e568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141e56fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141e576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141e57e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141e58530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141e587f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141e58e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141e59410 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.139.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x141f04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141f04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141f05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141f05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141f05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141f06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141f065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141f06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141f06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141f07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141f07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141f07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141f08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141f09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141f09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141f0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141f0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141f0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141f0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141f0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141f0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141f0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141f0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141f0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141f0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141f0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141f0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141f0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141f0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141f0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141f0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141f0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141f10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141f10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141f108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141f10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141f11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141f11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141f11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141f11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141f12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141f127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141f12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141f130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141f13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141f13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141f13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141f14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141f146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141f14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141f14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141f15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141f15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141f15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141f16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141f165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141f16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141f17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141f174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141f17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141f17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141f18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141f18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141f18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141f18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141f193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141f19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141f19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141f1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141f1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141f1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141f1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141f1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141f1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141f1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141f1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141f1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141f1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141f1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141f1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141f1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141f1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141f1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141f1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141f1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141f1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141f1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141f1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141f1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141f1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141f202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141f20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141f20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141f21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141f21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141f218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141f21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141f221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141f22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141f22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141f22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141f23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141f23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141f23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141f240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141f24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141f249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141f24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141f252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141f25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141f25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141f25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141f26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141f268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141f26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141f271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141f27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141f27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141f27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141f28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141f287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141f28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141f290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141f29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141f299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141f29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141f2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141f2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141f2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141f2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141f2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141f2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141f2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141f2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141f2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141f2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141f2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141f2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141f2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141f2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141f2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141f2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141f2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141f2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141f2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141f2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141f2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141f2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141f30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141f30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141f30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141f31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141f315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141f31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141f31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141f32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141f327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141f32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141f33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141f334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141f33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141f33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141f34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141f346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141f34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141f34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141f35400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141f35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141f36250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141f36510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141f36980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141f36df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141f37260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141f376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141f37b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141f37fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141f38420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141f38890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141f38d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141f39170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141f395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141f39a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141f39ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141f3a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141f3a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141f3ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141f3b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141f3b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141f3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141f3bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141f3c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141f3c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141f3cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141f3cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141f3d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141f3d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141f3dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141f3e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141f3e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141f3ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141f3eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141f3f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141f3f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141f3fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141f40060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141f404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141f40940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141f40db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141f41220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141f41690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141f41b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141f41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141f423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141f42850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141f42cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141f43130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141f435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141f43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141f43e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141f442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141f44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141f44bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141f45040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141f454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141f45920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141f45d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141f46200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141f46670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141f46ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141f46f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141f473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141f47830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141f47ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141f48110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141f48580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141f489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141f48e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141f492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141f49e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141f4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141f4ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141f4b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141f4b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141f4b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141f4bd60 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x141f04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141f04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141f053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141f05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141f05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141f06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141f06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141f069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141f06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141f072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141f07740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141f07d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141f08610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141f08d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141f09570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141f09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141f0a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141f0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141f0b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141f0bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141f0c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141f0c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141f0cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141f0d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141f0dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141f0e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141f0e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141f0eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141f0ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141f0f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141f0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141f0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141f100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141f103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141f10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141f10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141f110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141f11560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141f119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141f11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141f122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141f12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141f12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141f13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141f13470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141f138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141f13d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141f141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141f14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141f14aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141f14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141f15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141f157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141f15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141f160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141f16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141f169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141f16e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141f17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141f17700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141f17b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141f17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141f18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141f188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141f18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141f191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141f19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141f19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141f19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141f1a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141f1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141f1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141f1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141f1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141f1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141f1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141f1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141f1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141f1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141f1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141f1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141f1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141f1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141f1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141f1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141f1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141f1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141f1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141f1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141f1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141f20090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141f20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141f20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141f20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141f21250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141f216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141f21b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141f21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141f22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141f22880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141f22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141f23160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141f235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141f23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141f23eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141f24320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141f24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141f24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141f25070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141f254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141f25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141f25dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141f26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141f266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141f26b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141f26f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141f273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141f27860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141f27cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141f28140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141f285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141f28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141f28e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141f29300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141f29770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141f29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141f2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141f2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141f2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141f2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141f2b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141f2b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141f2baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141f2bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141f2c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141f2c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141f2ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141f2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141f2d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141f2da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141f2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141f2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141f2e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141f2ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141f2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141f2f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141f2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141f2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141f301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141f30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141f30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141f30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141f313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141f31820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141f31c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141f32100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141f32570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141f329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141f32e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141f332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141f33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141f33ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141f34010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141f34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141f348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141f34d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141f351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141f35950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141f35dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141f36230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141f366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141f36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141f36f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141f373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141f37860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141f37cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141f38140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141f385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141f38a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141f38e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141f39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141f39770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141f39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141f3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141f3a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141f3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141f3ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141f3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141f3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141f3baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141f3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141f3c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141f3c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141f3ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141f3d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141f3d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141f3da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141f3de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141f3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141f3e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141f3ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141f3f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141f3f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141f3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141f3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141f401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141f40660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141f40ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141f40f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141f413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141f41820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141f41c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141f42100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141f42570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141f429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141f42e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141f432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141f43730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141f43ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141f44010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141f44480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141f448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141f44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141f451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141f45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141f45ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141f45f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141f46390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141f46800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141f46c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141f470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141f47550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141f479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141f47e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141f482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141f48710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141f48b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141f48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141f496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141f49dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141f4a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141f4abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141f4b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141f4b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141f4b900 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.775s
user	0m0.296s
sys	0m0.257s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4160 (0c745909)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13df0e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13df0e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13df0eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13df0f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13df0fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13df10000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13df105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13df10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13df11110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13df11610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13df11b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13df12010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13df12b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13df132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13df13af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13df14210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13df14930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13df15050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13df15770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13df15f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13df16660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13df16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13df174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13df17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13df18460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13df18720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13df18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13df199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13df19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13df1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13df1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13df1a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13df1b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13df1b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13df1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13df1be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13df1c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13df1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13df1cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13df1d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13df1d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13df1d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13df1de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13df1e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13df1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13df1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13df1f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13df1fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13df20140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13df20750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13df20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13df21370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13df21980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13df21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13df22780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13df22c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13df230c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13df23380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13df23990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13df24180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13df24440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13df248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13df24d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13df25220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13df256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13df25b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13df26000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13df264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13df26940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13df26de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13df27280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13df27720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13df27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13df28060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13df28500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13df289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13df28e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13df292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13df29780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13df29c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13df2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13df2a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13df2aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13df2aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13df2b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13df2b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13df2bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13df2c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13df2c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13df2ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13df2cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13df2d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13df2d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13df2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13df2e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13df2e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13df2eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13df1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13df2f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13df2f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13df2fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13df2fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13df30390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13df30830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13df30cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13df31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13df31610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13df31ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13df31f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13df323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13df32890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13df32d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13df331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13df33670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13df33b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13df33fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13df34450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13df348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13df34d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13df35230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13df356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13df35b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13df36010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13df364b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13df36950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13df36df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13df37290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13df37730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13df37bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13df38070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13df38510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13df389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13df38e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13df392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13df39790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13df39c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13df3a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13df3a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13df3aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13df3aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13df3b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13df3b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13df3bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13df3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13df3c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13df3ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13df3cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13df3d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13df3d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13df3dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13df3e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13df3e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13df3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13df3f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13df3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13df3fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13df40010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13df402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13df408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13df40ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13df41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13df41b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13df42120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13df42910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13df42db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13df43250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13df436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13df43ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13df443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13df44940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13df44e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13df453e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13df45930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13df45e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13df463d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13df46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13df46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13df473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13df47910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13df47e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13df483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13df48900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13df48e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13df493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13df498f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13df49e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13df4a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13df4a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13df4ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13df4b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13df4b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13df4be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13df4c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13df4c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13df4ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13df4d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13df4d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13df4de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13df4e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13df4e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13df4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13df4f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13df4f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13df4fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13df50330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13df50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13df50dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13df51320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13df51870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13df51dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13df52310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13df52860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13df52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13df53300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13df53850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13df53da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13df542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13df54840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13df54d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13df552e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13df55830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13df55d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13df562d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13df56820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13df56cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13df57160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13df57600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13df57aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13df57f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13df583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13df58880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13df58d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13df591c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13df59660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13df59b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13df59fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13df5a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13df5a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13df5b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13df5b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13df5bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13df5c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13df5c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13df5cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13df5d4f0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.083.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13f806050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13f8064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13f806930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13f806da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13f807210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13f807680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13f807af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13f807f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13f8083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13f808840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13f808cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13f809390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13f809eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13f80a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13f80ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13f80b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13f80bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13f80c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13f80caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13f80d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13f80d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13f80e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13f80e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13f80ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13f80f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13f80f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13f80fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13f810050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13f8104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13f810930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13f810da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13f8112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13f811740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13f811a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13f811e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13f8122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13f812750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13f812bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13f813030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13f8134a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13f813910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13f813d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13f8141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13f814660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13f814ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13f814f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13f8153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13f815820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13f815c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13f816100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13f816570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13f8169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13f816e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13f8172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13f817730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13f817ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13f818110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13f818610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13f818a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13f818ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13f819360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13f8197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13f819c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13f81a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13f81a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13f81a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13f81ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13f81b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13f81b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13f81bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13f81bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13f81c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13f81c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13f81cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13f81d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13f81d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13f81da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13f81ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13f81e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13f81e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13f81ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13f81f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13f81f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13f81f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13f81fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13f820250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13f8206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13f820b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13f820fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13f821410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13f821880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13f821cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13f822160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13f8225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13f822a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13f822eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13f823320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13f823790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13f823c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13f824070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13f8244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13f824950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13f824dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13f825230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13f8256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13f825b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13f825f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13f8263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13f826860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13f826cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13f827140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13f8275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13f827a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13f827e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13f828300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13f828770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13f828be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13f829050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13f8294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13f829930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13f829da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13f82a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13f82a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13f82aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13f82af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13f82b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13f82b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13f82bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13f82c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13f82c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13f82ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13f82ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13f82d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13f82d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13f82dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13f82e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13f82e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13f82e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13f82ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13f82f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13f82f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13f82fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13f82ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13f8303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13f830820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13f830c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13f831100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13f831570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13f8319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13f831e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13f8322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13f832730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13f832ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13f833010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13f833480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13f8338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13f833d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13f8341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13f834640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13f834ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13f834f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13f835390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13f835800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13f835c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13f8360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13f836550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13f8369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13f837550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13f837810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13f837ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13f837f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13f8383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13f838820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13f838c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13f839100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13f839570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13f8399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13f839e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13f83a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13f83a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13f83aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13f83b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13f83b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13f83b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13f83bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13f83c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13f83c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13f83cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13f83cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13f83d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13f83d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13f83dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13f83e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13f83e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13f83e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13f83ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13f83f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13f83f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13f83fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13f83fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13f840460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13f8408d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13f840d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13f8411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13f841620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13f841a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13f841f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13f842370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13f8427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13f842c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13f8430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13f843530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13f8439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13f843e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13f844280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13f8446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13f844b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13f844fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13f845440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13f8458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13f845d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13f846190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13f846600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13f846a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13f846ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13f847350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13f8477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13f847c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13f8480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13f848510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13f848980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13f848df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13f849260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13f8496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13f849b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13f849fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13f84a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13f84a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13f84b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13f84baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13f84c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13f84c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13f84cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13f84ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13f84d320 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13c5046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13c504b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13c504fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13c505430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13c5058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13c505d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13c506180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13c5065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13c506a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13c506ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13c507340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13c507a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13c508580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13c508d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13c509540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13c509c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13c50a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13c50aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13c50b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13c50b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13c50c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13c50c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13c50ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13c50d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13c50dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13c50df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13c50e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13c50e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13c50eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13c50ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13c50f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13c50f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13c50fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13c510030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13c5104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13c510910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13c510d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13c5111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13c511660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13c511ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13c511f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13c5123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13c512820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13c512c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13c513100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13c513570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13c5139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13c513e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13c5142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13c514730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13c514ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13c515010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13c515480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13c5158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13c515d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13c5161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13c516740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13c516c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13c5170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13c517520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13c517990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13c517e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13c518270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13c5186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13c518b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13c518fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13c519430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13c5198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13c519d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13c51a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13c51a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13c51aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13c51aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13c51b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13c51b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13c51bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13c51c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13c51c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13c51c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13c51cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13c51d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13c51d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13c51db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13c51dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13c51e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13c51e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13c51ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13c51f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13c51f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13c51fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13c51feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13c520320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13c520790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13c520c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13c521070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13c5214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13c521950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13c521dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13c522230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13c5226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13c522b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13c522f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13c5233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13c523860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13c523cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13c524140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13c5245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13c524a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13c524e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13c525300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13c525770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13c525be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13c526050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13c5264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13c526930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13c526da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13c527210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13c527680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13c527af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13c527f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13c5283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13c528840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13c528cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13c529120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13c529590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13c529a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13c529e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13c52a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13c52a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13c52abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13c52b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13c52b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13c52b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13c52bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13c52c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13c52c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13c52cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13c52cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13c52d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13c52d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13c52dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13c52e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13c52e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13c52e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13c52ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13c52f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13c52f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13c52fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13c530010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13c530480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13c5308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13c530d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13c5311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13c531640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13c531ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13c531f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13c532390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13c532800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13c532c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13c5330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13c533550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13c5339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13c533e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13c5342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13c534710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13c534b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13c534ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13c535b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13c535e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13c536100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13c536570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13c5369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13c536e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13c5372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13c537730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13c537ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13c538010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13c538480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13c5388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13c538d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13c5391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13c539640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13c539ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13c539f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13c53a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13c53a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13c53ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13c53b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13c53b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13c53b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13c53be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13c53c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13c53c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13c53cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13c53cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13c53d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13c53d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13c53dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13c53e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13c53e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13c53ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13c53ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13c53f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13c53f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13c53fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13c5400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13c540530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13c5409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13c540e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13c541280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13c5416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13c541b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13c541fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13c542440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13c5428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13c542d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13c543190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13c543600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13c543a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13c543ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13c544350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13c5447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13c544c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13c5450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13c545510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13c545980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13c545df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13c546260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13c5466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13c546b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13c546fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13c547420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13c547890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13c547d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13c548170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13c5485e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13c548a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13c548ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13c549a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13c54a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13c54a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13c54af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13c54b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13c54b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13c54b950 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our old friend, Zorro." "He


second run: The quick brown fox jumps over the lazy Dog." "Our old friend, Zorro." "He


single seq run: The quick brown fox jumps over the lazy Dog." "Our old friend, Zorro." "He

real	0m0.928s
user	0m0.237s
sys	0m0.121s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.54 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
        1.14 real         0.72 user         0.04 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.25 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.15 user         0.04 sys
```
