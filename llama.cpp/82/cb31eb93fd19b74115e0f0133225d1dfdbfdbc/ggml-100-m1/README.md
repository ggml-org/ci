## Summary

- status:  SUCCESS ✅
- runtime: 468.65
- date:    Tue Mar  5 16:01:49 EET 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/82cb31eb93fd19b74115e0f0133225d1dfdbfdbc
- author:  Georgi Gerganov
```
Revert "grammars : don't allow to output unescaped new line in string (#5885)"

This reverts commit b1a4e994fde929300d4aeb1deb8320c59cb6edec.
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
GG_BUILD_VRAM_GB=4
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed   14.19 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed   10.28 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.22 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.21 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.35 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    1.02 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    3.29 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    3.18 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    6.17 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed    8.53 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    4.91 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    4.92 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    4.94 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    4.73 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    4.73 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    4.98 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.18 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.21 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    0.84 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed  148.58 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    = 226.84 sec*proc (21 tests)

Total Test time (real) = 226.86 sec

real	3m46.873s
user	6m4.523s
sys	0m8.083s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed    8.09 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    5.69 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.19 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.18 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.24 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    0.35 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    0.65 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.41 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    0.78 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed    0.87 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    0.48 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.47 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.48 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    0.47 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.47 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.48 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.18 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.18 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    0.83 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed   33.45 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  55.12 sec*proc (21 tests)

Total Test time (real) =  55.13 sec

real	0m55.138s
user	1m2.967s
sys	0m6.209s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 2348 (82cb31eb)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1709647309
llama_model_loader: loaded meta data with 19 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = bert
llama_model_loader: - kv   1:                               general.name str              = bge-small
llama_model_loader: - kv   2:                           bert.block_count u32              = 12
llama_model_loader: - kv   3:                        bert.context_length u32              = 512
llama_model_loader: - kv   4:                      bert.embedding_length u32              = 384
llama_model_loader: - kv   5:                   bert.feed_forward_length u32              = 1536
llama_model_loader: - kv   6:                  bert.attention.head_count u32              = 12
llama_model_loader: - kv   7:          bert.attention.layer_norm_epsilon f32              = 0.000000
llama_model_loader: - kv   8:                          general.file_type u32              = 1
llama_model_loader: - kv   9:                      bert.attention.causal bool             = false
llama_model_loader: - kv  10:                          bert.pooling_type u32              = 2
llama_model_loader: - kv  11:            tokenizer.ggml.token_type_count u32              = 2
llama_model_loader: - kv  12:                tokenizer.ggml.bos_token_id u32              = 101
llama_model_loader: - kv  13:                tokenizer.ggml.eos_token_id u32              = 102
llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  16:                      tokenizer.ggml.scores arr[f32,30522]   = [-1000.000000, -1000.000000, -1000.00...
llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - type  f32:  123 tensors
llama_model_loader: - type  f16:   74 tensors
llm_load_vocab: mismatch in special tokens definition ( 7104/30522 vs 5/30522 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = bert
llm_load_print_meta: vocab type       = WPM
llm_load_print_meta: n_vocab          = 30522
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 512
llm_load_print_meta: n_embd           = 384
llm_load_print_meta: n_head           = 12
llm_load_print_meta: n_head_kv        = 12
llm_load_print_meta: n_layer          = 12
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_embd_head_k    = 32
llm_load_print_meta: n_embd_head_v    = 32
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 384
llm_load_print_meta: n_embd_v_gqa     = 384
llm_load_print_meta: f_norm_eps       = 1.0e-12
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 1536
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: pooling type     = 2
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 33M
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 33.21 M
llm_load_print_meta: model size       = 63.46 MiB (16.03 BPW) 
llm_load_print_meta: general.name     = bge-small
llm_load_print_meta: BOS token        = 101 '[CLS]'
llm_load_print_meta: EOS token        = 102 '[SEP]'
llm_load_print_meta: UNK token        = 100 '[UNK]'
llm_load_print_meta: PAD token        = 0 '[PAD]'
llm_load_tensors: ggml ctx size =    0.15 MiB
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =    40.75 MiB, (   40.81 /  5461.34)
llm_load_tensors: offloading 12 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 13/13 layers to GPU
llm_load_tensors:        CPU buffer size =    22.73 MiB
llm_load_tensors:      Metal buffer size =    40.74 MiB
.................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: loading '/Users/ggml/work/llama.cpp/build-ci-release/bin/default.metallib'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     9.00 MiB, (   51.62 /  5461.34)
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU input buffer size   =     2.76 MiB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    17.02 MiB, (   68.64 /  5461.34)
llama_new_context_with_model:      Metal compute buffer size =    17.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     1.50 MiB
llama_new_context_with_model: graph splits (measure): 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1
embedding 0: -0.043984 -0.019895 0.007670 -0.000838 0.001372 -0.037036 0.109436 0.042589 0.092046 -0.015918 0.006773 -0.035692 -0.017888 0.015040 0.018126 0.015860 -0.011308 0.010431 -0.085223 -0.008454 0.091368 -0.017067 -0.060328 -0.024484 0.027524 0.076059 0.027984 -0.014564 0.017645 -0.033268 -0.037874 -0.019012 0.068670 -0.009845 -0.025030 0.072346 -0.046570 0.011026 -0.050252 0.047693 0.032387 -0.011761 0.022055 0.049645 0.010465 0.005795 -0.028860 0.008933 -0.018507 -0.051466 -0.046036 0.030497 -0.035418 0.054204 -0.069650 0.044238 0.029786 0.046305 0.073410 -0.042580 0.076109 0.038851 -0.181182 0.082503 0.042250 -0.064549 -0.060097 -0.017853 0.006472 0.005873 0.017196 -0.026615 0.064578 0.112612 0.035159 -0.067416 0.027073 -0.067295 -0.033493 -0.033219 0.033252 0.013523 -0.003346 -0.037473 -0.052055 0.055155 -0.001982 -0.038276 0.064447 0.028824 -0.043334 -0.029236 -0.039462 0.036315 0.008379 -0.015481 -0.036574 0.018130 0.028600 0.342830 -0.044484 0.056114 0.017624 -0.020867 -0.066808 0.000146 -0.037885 -0.030063 -0.008541 -0.021595 0.000548 -0.003219 0.004020 0.018908 -0.008548 0.025835 0.049433 0.000091 0.050920 -0.042479 -0.031884 0.023606 0.030691 -0.023148 -0.046271 -0.079278 0.115198 0.046757 0.027829 -0.040710 0.067777 -0.022955 0.010332 -0.032937 -0.018305 0.043844 0.024268 0.052413 0.007469 0.008905 0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884 0.026710 0.006912 0.027741 0.052873 -0.036673 0.057707 -0.000170 0.031764 -0.019760 -0.022083 0.041053 -0.058903 0.019619 0.043144 0.043582 0.041593 -0.022527 0.027037 -0.021833 0.005430 -0.041317 -0.001239 0.024452 0.002088 0.044333 -0.022745 0.043662 0.064763 0.055430 0.037060 -0.000919 0.046111 0.045790 -0.008487 0.063057 -0.073235 -0.011935 0.032107 0.023957 0.014725 -0.033688 0.001083 -0.015827 -0.019002 0.047872 0.110842 0.028428 0.031366 -0.013288 -0.057499 0.006644 0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937 0.009209 -0.057957 0.050961 0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251 0.006302 0.006588 -0.026919 0.015600 0.030760 0.002578 0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218 0.017666 -0.010939 -0.017077 0.035055 0.046994 -0.015432 0.015232 -0.025477 0.047843 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942 0.043319 -0.055047 0.015075 0.000537 -0.058175 -0.010439 0.012643 0.151495 0.127111 -0.013622 0.041993 -0.025672 0.014026 -0.001037 -0.150469 0.044857 0.005320 -0.036274 -0.029801 -0.020192 -0.034891 0.010235 0.033548 -0.048178 -0.051795 -0.017463 -0.023492 0.047349 0.052076 -0.016783 -0.055452 0.025836 -0.005707 0.010710 0.038705 0.008191 -0.009764 -0.105779 -0.027430 -0.096101 0.025068 -0.011260 0.092355 0.056101 0.003758 0.027791 0.002093 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335 0.002910 -0.043498 -0.077951 0.065217 -0.006840 -0.001630 -0.014642 0.071560 0.023714 -0.037180 0.009175 0.001562 -0.032268 0.015468 0.037880 0.000337 -0.053207 0.021321 -0.039829 0.000031 0.013400 0.019798 -0.057879 0.006473 -0.049531 -0.267858 0.039156 -0.067972 0.038248 -0.012333 0.041485 -0.016117 0.052383 -0.071363 0.011369 0.024719 -0.007232 0.082087 0.028535 -0.021504 0.040494 -0.004570 -0.074594 -0.014749 0.020037 0.002304 0.023148 0.197212 -0.043222 -0.025983 -0.004959 -0.019278 0.074258 0.001716 -0.031979 -0.036599 -0.045082 0.000547 -0.011560 0.018126 -0.029461 -0.008463 0.006419 0.050799 -0.014959 0.006176 0.026096 -0.030809 0.048055 0.114093 -0.040826 -0.011457 0.005419 -0.003599 0.025154 -0.059142 0.013753 -0.010399 0.038709 0.051449 0.035413 0.035031 -0.017027 0.026360 -0.014490 -0.050032 0.003219 0.054121 0.039723 -0.039127 



llama_print_timings:        load time =      55.53 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =      11.09 ms /     9 tokens (    1.23 ms per token,   811.76 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      35.56 ms /    10 tokens
ggml_metal_free: deallocating

real	0m0.331s
user	0m0.099s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 2348 (82cb31eb)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1709647309
llama_model_loader: loaded meta data with 20 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = bert
llama_model_loader: - kv   1:                               general.name str              = bge-small
llama_model_loader: - kv   2:                           bert.block_count u32              = 12
llama_model_loader: - kv   3:                        bert.context_length u32              = 512
llama_model_loader: - kv   4:                      bert.embedding_length u32              = 384
llama_model_loader: - kv   5:                   bert.feed_forward_length u32              = 1536
llama_model_loader: - kv   6:                  bert.attention.head_count u32              = 12
llama_model_loader: - kv   7:          bert.attention.layer_norm_epsilon f32              = 0.000000
llama_model_loader: - kv   8:                          general.file_type u32              = 7
llama_model_loader: - kv   9:                      bert.attention.causal bool             = false
llama_model_loader: - kv  10:                          bert.pooling_type u32              = 2
llama_model_loader: - kv  11:            tokenizer.ggml.token_type_count u32              = 2
llama_model_loader: - kv  12:                tokenizer.ggml.bos_token_id u32              = 101
llama_model_loader: - kv  13:                tokenizer.ggml.eos_token_id u32              = 102
llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  16:                      tokenizer.ggml.scores arr[f32,30522]   = [-1000.000000, -1000.000000, -1000.00...
llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:  123 tensors
llama_model_loader: - type  f16:    1 tensors
llama_model_loader: - type q8_0:   73 tensors
llm_load_vocab: mismatch in special tokens definition ( 7104/30522 vs 5/30522 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = bert
llm_load_print_meta: vocab type       = WPM
llm_load_print_meta: n_vocab          = 30522
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 512
llm_load_print_meta: n_embd           = 384
llm_load_print_meta: n_head           = 12
llm_load_print_meta: n_head_kv        = 12
llm_load_print_meta: n_layer          = 12
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_embd_head_k    = 32
llm_load_print_meta: n_embd_head_v    = 32
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 384
llm_load_print_meta: n_embd_v_gqa     = 384
llm_load_print_meta: f_norm_eps       = 1.0e-12
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 1536
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: pooling type     = 2
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 33M
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 33.21 M
llm_load_print_meta: model size       = 34.00 MiB (8.59 BPW) 
llm_load_print_meta: general.name     = bge-small
llm_load_print_meta: BOS token        = 101 '[CLS]'
llm_load_print_meta: EOS token        = 102 '[SEP]'
llm_load_print_meta: UNK token        = 100 '[UNK]'
llm_load_print_meta: PAD token        = 0 '[PAD]'
llm_load_tensors: ggml ctx size =    0.15 MiB
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =    21.77 MiB, (   21.83 /  5461.34)
llm_load_tensors: offloading 12 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 13/13 layers to GPU
llm_load_tensors:        CPU buffer size =    12.25 MiB
llm_load_tensors:      Metal buffer size =    21.76 MiB
.................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: loading '/Users/ggml/work/llama.cpp/build-ci-release/bin/default.metallib'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     9.00 MiB, (   32.64 /  5461.34)
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU input buffer size   =     2.76 MiB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    17.02 MiB, (   49.66 /  5461.34)
llama_new_context_with_model:      Metal compute buffer size =    17.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     1.50 MiB
llama_new_context_with_model: graph splits (measure): 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1
embedding 0: -0.044994 -0.019858 0.007986 -0.001410 0.001531 -0.036276 0.109404 0.043235 0.092836 -0.015201 0.005971 -0.036330 -0.018159 0.015015 0.017667 0.014510 -0.011792 0.011812 -0.084764 -0.008081 0.091650 -0.017638 -0.061084 -0.025066 0.026879 0.076180 0.028256 -0.014273 0.017420 -0.033553 -0.037520 -0.018280 0.068843 -0.010129 -0.024896 0.071968 -0.046406 0.011471 -0.050333 0.048931 0.032317 -0.012107 0.021812 0.049796 0.010366 0.005264 -0.028665 0.008581 -0.018508 -0.052358 -0.046410 0.029426 -0.034989 0.053289 -0.069849 0.043767 0.029292 0.046759 0.073664 -0.043090 0.075213 0.038641 -0.180496 0.081648 0.043389 -0.065615 -0.059878 -0.017387 0.006913 0.005155 0.017165 -0.026679 0.064347 0.112564 0.034871 -0.067783 0.027124 -0.066989 -0.034296 -0.033344 0.033189 0.014325 -0.004253 -0.036945 -0.052008 0.054151 -0.001715 -0.038112 0.063016 0.028668 -0.041665 -0.028879 -0.039263 0.036879 0.007718 -0.015657 -0.036269 0.018699 0.029793 0.344948 -0.043880 0.056487 0.018022 -0.021448 -0.065281 0.000253 -0.037910 -0.029663 -0.008828 -0.020643 0.001162 -0.003510 0.003091 0.018576 -0.009637 0.025316 0.049298 -0.000937 0.051568 -0.042363 -0.031550 0.023315 0.030044 -0.023267 -0.045483 -0.079644 0.114489 0.047503 0.027208 -0.041477 0.067717 -0.022845 0.010232 -0.033486 -0.017199 0.044319 0.022956 0.052194 0.008122 0.008112 0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533 0.027409 0.006078 0.027693 0.052243 -0.036587 0.058682 0.001467 0.032191 -0.019964 -0.021840 0.041805 -0.058801 0.019348 0.042626 0.043999 0.040911 -0.021909 0.028025 -0.022801 0.005520 -0.041266 -0.000085 0.024325 0.001532 0.044802 -0.022888 0.043056 0.065030 0.056292 0.037667 -0.001004 0.047521 0.045624 -0.008614 0.062270 -0.073313 -0.011718 0.032708 0.023348 0.014650 -0.033924 0.001158 -0.015872 -0.018974 0.047982 0.110740 0.029177 0.030880 -0.012325 -0.057836 0.006939 0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018 0.009118 -0.058568 0.050632 0.051794 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980 0.005823 0.007147 -0.027335 0.016275 0.030734 0.002342 0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219 0.017141 -0.010285 -0.017522 0.034725 0.047897 -0.016594 0.015489 -0.024132 0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157 0.043605 -0.056353 0.014713 0.000292 -0.058627 -0.010995 0.012274 0.151597 0.127025 -0.012582 0.042765 -0.025227 0.013629 -0.000381 -0.150687 0.043974 0.004714 -0.036955 -0.029586 -0.019853 -0.034063 0.009522 0.034004 -0.048909 -0.051765 -0.017243 -0.025080 0.047588 0.050981 -0.017553 -0.056746 0.024054 -0.006285 0.011003 0.038719 0.008083 -0.008595 -0.106361 -0.027365 -0.096966 0.025294 -0.011096 0.091578 0.056180 0.004494 0.028066 0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238 0.002920 -0.043938 -0.077716 0.066102 -0.006195 -0.000885 -0.013768 0.071562 0.023826 -0.036363 0.007848 0.001487 -0.032916 0.016336 0.037378 0.000625 -0.052389 0.021549 -0.039695 -0.000026 0.013496 0.020436 -0.057513 0.005900 -0.049906 -0.267546 0.038686 -0.067509 0.037450 -0.011471 0.041547 -0.015904 0.051347 -0.072313 0.012571 0.024808 -0.007420 0.082069 0.028175 -0.021956 0.040736 -0.003945 -0.074192 -0.014923 0.020417 0.002644 0.023207 0.197144 -0.043068 -0.025876 -0.004886 -0.018582 0.073936 0.001341 -0.031663 -0.037140 -0.044262 0.000049 -0.010741 0.018225 -0.028045 -0.008828 0.006047 0.050183 -0.015017 0.007037 0.025893 -0.030628 0.048075 0.112795 -0.039982 -0.011695 0.005039 -0.002800 0.025072 -0.059720 0.014182 -0.010019 0.038100 0.051088 0.034726 0.035947 -0.017035 0.027243 -0.015391 -0.051195 0.003744 0.053928 0.040014 -0.039140 



llama_print_timings:        load time =      51.77 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =      11.06 ms /     9 tokens (    1.23 ms per token,   813.89 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      33.34 ms /    10 tokens
ggml_metal_free: deallocating

real	0m0.132s
user	0m0.068s
sys	0m0.021s
```
