## Summary

- status:  SUCCESS ✅
- runtime: 489.17
- date:    Wed Apr 24 10:22:44 EEST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3fec68be4e9577fc53158366d3b3af039c17bb1f
- author:  Junyang Lin
```
convert : add support of codeqwen due to tokenizer (#6707)

* add support of codeqwen due to tokenizer

* override load_hparams

* fix typo

* fix load_params

* convert : fix whitespace

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/23 Test  #1: test-quantize-fns ...................   Passed   35.22 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed   10.38 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.23 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.21 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.36 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    1.02 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    3.32 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    3.47 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    6.18 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed    8.83 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    5.18 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    5.17 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    5.17 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    4.97 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    4.96 sec
      Start 16: test-tokenizer-1-gpt2
16/23 Test #16: test-tokenizer-1-gpt2 ...............   Passed    5.23 sec
      Start 17: test-grammar-parser
17/23 Test #17: test-grammar-parser .................   Passed    0.18 sec
      Start 18: test-llama-grammar
18/23 Test #18: test-llama-grammar ..................   Passed    0.21 sec
      Start 19: test-grammar-integration
19/23 Test #19: test-grammar-integration ............   Passed    0.22 sec
      Start 20: test-grad0
20/23 Test #20: test-grad0 ..........................   Passed    0.85 sec
      Start 21: test-backend-ops
21/23 Test #21: test-backend-ops ....................   Passed   91.85 sec
      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    0.35 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    1.44 sec

100% tests passed, 0 tests failed out of 23

Label Time Summary:
main    = 195.00 sec*proc (23 tests)

Total Test time (real) = 195.01 sec

real	3m15.043s
user	5m18.775s
sys	0m2.309s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/23 Test  #1: test-quantize-fns ...................   Passed   19.85 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed    5.67 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.19 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.17 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.24 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    0.35 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    0.59 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.68 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    0.79 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed    1.07 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    0.69 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.69 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.69 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    0.67 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.68 sec
      Start 16: test-tokenizer-1-gpt2
16/23 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.68 sec
      Start 17: test-grammar-parser
17/23 Test #17: test-grammar-parser .................   Passed    0.18 sec
      Start 18: test-llama-grammar
18/23 Test #18: test-llama-grammar ..................   Passed    0.17 sec
      Start 19: test-grammar-integration
19/23 Test #19: test-grammar-integration ............   Passed    0.17 sec
      Start 20: test-grad0
20/23 Test #20: test-grad0 ..........................   Passed    0.83 sec
      Start 21: test-backend-ops
21/23 Test #21: test-backend-ops ....................   Passed   28.11 sec
      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    0.21 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    1.31 sec

100% tests passed, 0 tests failed out of 23

Label Time Summary:
main    =  64.68 sec*proc (23 tests)

Total Test time (real) =  64.69 sec

real	1m4.709s
user	1m11.232s
sys	0m1.956s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 2718 (3fec68be)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1713943276
llama_model_loader: loaded meta data with 20 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  15:            tokenizer.ggml.unknown_token_id u32              = 100
llama_model_loader: - kv  16:          tokenizer.ggml.seperator_token_id u32              = 102
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:                tokenizer.ggml.cls_token_id u32              = 101
llama_model_loader: - kv  19:               tokenizer.ggml.mask_token_id u32              = 103
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
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 1536
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 0
llm_load_print_meta: pooling type     = 2
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 33M
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 33.21 M
llm_load_print_meta: model size       = 63.46 MiB (16.03 BPW) 
llm_load_print_meta: general.name     = bge-small
llm_load_print_meta: UNK token        = 100 '[UNK]'
llm_load_print_meta: SEP token        = 102 '[SEP]'
llm_load_print_meta: PAD token        = 0 '[PAD]'
llm_load_print_meta: CLS token        = 101 '[CLS]'
llm_load_print_meta: MASK token       = 103 '[MASK]'
llm_load_print_meta: LF token         = 0 '[PAD]'
llm_load_tensors: ggml ctx size =    0.18 MiB
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =    40.75 MiB, (   40.81 /  5461.34)
llm_load_tensors: offloading 12 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 13/13 layers to GPU
llm_load_tensors:        CPU buffer size =    22.73 MiB
llm_load_tensors:      Metal buffer size =    40.75 MiB
.................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 2048
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
llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    16.02 MiB, (   67.64 /  5461.34)
llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
llama_new_context_with_model: graph nodes  = 429
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1

llama_print_timings:        load time =      61.98 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =      12.04 ms /     9 tokens (    1.34 ms per token,   747.51 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      35.24 ms /    10 tokens
ggml_metal_free: deallocating

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017888  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036574  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027219  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047843 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002093 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

real	0m0.326s
user	0m0.095s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 2718 (3fec68be)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1713943277
llama_model_loader: loaded meta data with 21 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  15:            tokenizer.ggml.unknown_token_id u32              = 100
llama_model_loader: - kv  16:          tokenizer.ggml.seperator_token_id u32              = 102
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:                tokenizer.ggml.cls_token_id u32              = 101
llama_model_loader: - kv  19:               tokenizer.ggml.mask_token_id u32              = 103
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 1536
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 0
llm_load_print_meta: pooling type     = 2
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 33M
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 33.21 M
llm_load_print_meta: model size       = 34.00 MiB (8.59 BPW) 
llm_load_print_meta: general.name     = bge-small
llm_load_print_meta: UNK token        = 100 '[UNK]'
llm_load_print_meta: SEP token        = 102 '[SEP]'
llm_load_print_meta: PAD token        = 0 '[PAD]'
llm_load_print_meta: CLS token        = 101 '[CLS]'
llm_load_print_meta: MASK token       = 103 '[MASK]'
llm_load_print_meta: LF token         = 0 '[PAD]'
llm_load_tensors: ggml ctx size =    0.18 MiB
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =    21.77 MiB, (   21.83 /  5461.34)
llm_load_tensors: offloading 12 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 13/13 layers to GPU
llm_load_tensors:        CPU buffer size =    12.25 MiB
llm_load_tensors:      Metal buffer size =    21.75 MiB
.................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 2048
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
llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    16.02 MiB, (   48.66 /  5461.34)
llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
llama_new_context_with_model: graph nodes  = 429
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1

llama_print_timings:        load time =      59.10 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =      11.70 ms /     9 tokens (    1.30 ms per token,   769.30 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      33.59 ms /    10 tokens
ggml_metal_free: deallocating

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029292  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036269  0.018699  0.029793  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037667 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030880 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051794 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091578  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025893 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

real	0m0.136s
user	0m0.067s
sys	0m0.022s
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /Users/ggml/work/llama.cpp/build-ci-debug/bin /Users/ggml/mnt/llama.cpp/models
+ SPLIT=/Users/ggml/work/llama.cpp/build-ci-debug/bin/gguf-split
+ MAIN=/Users/ggml/work/llama.cpp/build-ci-debug/bin/main
+ WORK_PATH=/Users/ggml/mnt/llama.cpp/models/gguf-split
++ pwd
+ CUR_DIR=/Users/ggml/work/llama.cpp/examples/gguf-split
+ mkdir -p /Users/ggml/mnt/llama.cpp/models/gguf-split
+ rm -f '/Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /Users/ggml/mnt/llama.cpp/models/gguf-split
+ /Users/ggml/work/llama.cpp/examples/gguf-split/../../scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/gguf-split --split-max-tensors 28 /Users/ggml/mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 871M
split 00002: n_tensors = 28, total_size = 334M
split 00003: n_tensors = 28, total_size = 402M
split 00004: n_tensors = 28, total_size = 335M
split 00005: n_tensors = 28, total_size = 338M
split 00006: n_tensors = 24, total_size = 261M
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/main --model /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --random-prompt --n-predict 32
Log start
main: build = 2718 (3fec68be)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1713943295
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
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
llm_load_vocab: mismatch in special tokens definition ( 416/256000 vs 260/256000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gemma
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 256000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 8192
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_head           = 8
llm_load_print_meta: n_head_kv        = 1
llm_load_print_meta: n_layer          = 18
llm_load_print_meta: n_rot            = 256
llm_load_print_meta: n_embd_head_k    = 256
llm_load_print_meta: n_embd_head_v    = 256
llm_load_print_meta: n_gqa            = 8
llm_load_print_meta: n_embd_k_gqa     = 256
llm_load_print_meta: n_embd_v_gqa     = 256
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 16384
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 8192
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 2B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 2.51 B
llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = gemma-1.1-2b-it
llm_load_print_meta: BOS token        = 2 '<bos>'
llm_load_print_meta: EOS token        = 1 '<eos>'
llm_load_print_meta: UNK token        = 3 '<unk>'
llm_load_print_meta: PAD token        = 0 '<pad>'
llm_load_print_meta: LF token         = 227 '<0x0A>'
llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
llm_load_tensors: ggml ctx size =    0.17 MiB
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =   866.00 MiB, (  866.06 /  5461.34)
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =   334.75 MiB, ( 1200.81 /  5461.34)
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =   402.73 MiB, ( 1603.55 /  5461.34)
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =   335.28 MiB, ( 1938.83 /  5461.34)
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =   339.00 MiB, ( 2277.83 /  5461.34)
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =   261.97 MiB, ( 2539.80 /  5461.34)
llm_load_tensors: offloading 18 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 19/19 layers to GPU
llm_load_tensors:        CPU buffer size =   531.25 MiB
llm_load_tensors:      Metal buffer size =   865.99 MiB
llm_load_tensors:      Metal buffer size =   334.74 MiB
llm_load_tensors:      Metal buffer size =   402.73 MiB
llm_load_tensors:      Metal buffer size =   335.27 MiB
llm_load_tensors:      Metal buffer size =   338.99 MiB
llm_load_tensors:      Metal buffer size =   261.96 MiB
.............................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: loading '/Users/ggml/work/llama.cpp/build-ci-debug/bin/default.metallib'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     9.00 MiB, ( 2550.61 /  5461.34)
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating Metal buffer from size 0.00 MiB to 504.00 MiB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =   504.00 MiB, ( 3054.61 /  5461.34)
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 5.01 MiB
llama_new_context_with_model:      Metal compute buffer size =   504.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     5.01 MiB
llama_new_context_with_model: graph nodes  = 601
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 32, n_keep = 1


<bos> After-Sales Service for Printers and Copiers

**Introduction:**

After-sales service plays a critical role in maintaining the performance, reliability, and longevity of printers
llama_print_timings:        load time =    2615.55 ms
llama_print_timings:      sample time =      58.35 ms /    32 runs   (    1.82 ms per token,   548.39 tokens per second)
llama_print_timings: prompt eval time =     195.54 ms /     2 tokens (   97.77 ms per token,    10.23 tokens per second)
llama_print_timings:        eval time =    1499.56 ms /    31 runs   (   48.37 ms per token,    20.67 tokens per second)
llama_print_timings:       total time =    2549.00 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/gguf-split --merge /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/main --model /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --random-prompt --n-predict 32
Log start
main: build = 2718 (3fec68be)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1713943310
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv  25:                                split.count u16              = 0
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
llm_load_vocab: mismatch in special tokens definition ( 416/256000 vs 260/256000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gemma
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 256000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 8192
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_head           = 8
llm_load_print_meta: n_head_kv        = 1
llm_load_print_meta: n_layer          = 18
llm_load_print_meta: n_rot            = 256
llm_load_print_meta: n_embd_head_k    = 256
llm_load_print_meta: n_embd_head_v    = 256
llm_load_print_meta: n_gqa            = 8
llm_load_print_meta: n_embd_k_gqa     = 256
llm_load_print_meta: n_embd_v_gqa     = 256
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 16384
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 8192
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 2B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 2.51 B
llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = gemma-1.1-2b-it
llm_load_print_meta: BOS token        = 2 '<bos>'
llm_load_print_meta: EOS token        = 1 '<eos>'
llm_load_print_meta: UNK token        = 3 '<unk>'
llm_load_print_meta: PAD token        = 0 '<pad>'
llm_load_print_meta: LF token         = 227 '<0x0A>'
llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
llm_load_tensors: ggml ctx size =    0.17 MiB
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =  2539.69 MiB, ( 2539.75 /  5461.34)
llm_load_tensors: offloading 18 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 19/19 layers to GPU
llm_load_tensors:        CPU buffer size =   531.25 MiB
llm_load_tensors:      Metal buffer size =  2539.67 MiB
.............................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: loading '/Users/ggml/work/llama.cpp/build-ci-debug/bin/default.metallib'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     9.00 MiB, ( 2550.56 /  5461.34)
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating Metal buffer from size 0.00 MiB to 504.00 MiB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =   504.00 MiB, ( 3054.56 /  5461.34)
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 5.01 MiB
llama_new_context_with_model:      Metal compute buffer size =   504.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     5.01 MiB
llama_new_context_with_model: graph nodes  = 601
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 32, n_keep = 1


<bos> After the successful implementation of the digital transformation strategy, the organization wants to evaluate its progress and identify areas for further improvement.

**Key Performance Indicators (KPIs)**
llama_print_timings:        load time =    2744.02 ms
llama_print_timings:      sample time =      57.30 ms /    32 runs   (    1.79 ms per token,   558.47 tokens per second)
llama_print_timings: prompt eval time =     204.84 ms /     2 tokens (  102.42 ms per token,     9.76 tokens per second)
llama_print_timings:        eval time =    1504.53 ms /    31 runs   (   48.53 ms per token,    20.60 tokens per second)
llama_print_timings:       total time =    2552.99 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/gguf-split --split-max-size 2G /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 118, total_size = 2021M
split 00002: n_tensors = 46, total_size = 523M
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/main --model /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --random-prompt --n-predict 32
Log start
main: build = 2718 (3fec68be)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1713943333
llama_model_loader: additional 1 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv  25:                                split.count u16              = 2
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
llm_load_vocab: mismatch in special tokens definition ( 416/256000 vs 260/256000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gemma
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 256000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 8192
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_head           = 8
llm_load_print_meta: n_head_kv        = 1
llm_load_print_meta: n_layer          = 18
llm_load_print_meta: n_rot            = 256
llm_load_print_meta: n_embd_head_k    = 256
llm_load_print_meta: n_embd_head_v    = 256
llm_load_print_meta: n_gqa            = 8
llm_load_print_meta: n_embd_k_gqa     = 256
llm_load_print_meta: n_embd_v_gqa     = 256
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 16384
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 8192
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 2B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 2.51 B
llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = gemma-1.1-2b-it
llm_load_print_meta: BOS token        = 2 '<bos>'
llm_load_print_meta: EOS token        = 1 '<eos>'
llm_load_print_meta: UNK token        = 3 '<unk>'
llm_load_print_meta: PAD token        = 0 '<pad>'
llm_load_print_meta: LF token         = 227 '<0x0A>'
llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
llm_load_tensors: ggml ctx size =    0.17 MiB
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =  2015.77 MiB, ( 2015.83 /  5461.34)
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =   523.92 MiB, ( 2539.75 /  5461.34)
llm_load_tensors: offloading 18 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 19/19 layers to GPU
llm_load_tensors:        CPU buffer size =   531.25 MiB
llm_load_tensors:      Metal buffer size =  2015.76 MiB
llm_load_tensors:      Metal buffer size =   523.91 MiB
.............................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: loading '/Users/ggml/work/llama.cpp/build-ci-debug/bin/default.metallib'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     9.00 MiB, ( 2550.56 /  5461.34)
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating Metal buffer from size 0.00 MiB to 504.00 MiB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =   504.00 MiB, ( 3054.56 /  5461.34)
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 5.01 MiB
llama_new_context_with_model:      Metal compute buffer size =   504.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     5.01 MiB
llama_new_context_with_model: graph nodes  = 601
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 32, n_keep = 1


<bos> Heider

**Heider Heider** was a German sociologist and philosopher who developed a theory of social order that emphasized the role of social networks and cooperation in maintaining
llama_print_timings:        load time =    2681.99 ms
llama_print_timings:      sample time =      56.76 ms /    32 runs   (    1.77 ms per token,   563.79 tokens per second)
llama_print_timings: prompt eval time =     197.39 ms /     2 tokens (   98.69 ms per token,    10.13 tokens per second)
llama_print_timings:        eval time =    1499.97 ms /    31 runs   (   48.39 ms per token,    20.67 tokens per second)
llama_print_timings:       total time =    2523.58 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ rm -f /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.379s
user	0m41.352s
sys	0m7.287s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /Users/ggml/work/llama.cpp/build-ci-release/bin /Users/ggml/mnt/llama.cpp/models
+ SPLIT=/Users/ggml/work/llama.cpp/build-ci-release/bin/gguf-split
+ MAIN=/Users/ggml/work/llama.cpp/build-ci-release/bin/main
+ WORK_PATH=/Users/ggml/mnt/llama.cpp/models/gguf-split
++ pwd
+ CUR_DIR=/Users/ggml/work/llama.cpp/examples/gguf-split
+ mkdir -p /Users/ggml/mnt/llama.cpp/models/gguf-split
+ rm -f '/Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /Users/ggml/mnt/llama.cpp/models/gguf-split
+ /Users/ggml/work/llama.cpp/examples/gguf-split/../../scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /Users/ggml/work/llama.cpp/build-ci-release/bin/gguf-split --split-max-tensors 28 /Users/ggml/mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 871M
split 00002: n_tensors = 28, total_size = 334M
split 00003: n_tensors = 28, total_size = 402M
split 00004: n_tensors = 28, total_size = 335M
split 00005: n_tensors = 28, total_size = 338M
split 00006: n_tensors = 24, total_size = 261M
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/main --model /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --random-prompt --n-predict 32
Log start
main: build = 2718 (3fec68be)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1713943344
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
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
llm_load_vocab: mismatch in special tokens definition ( 416/256000 vs 260/256000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gemma
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 256000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 8192
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_head           = 8
llm_load_print_meta: n_head_kv        = 1
llm_load_print_meta: n_layer          = 18
llm_load_print_meta: n_rot            = 256
llm_load_print_meta: n_embd_head_k    = 256
llm_load_print_meta: n_embd_head_v    = 256
llm_load_print_meta: n_gqa            = 8
llm_load_print_meta: n_embd_k_gqa     = 256
llm_load_print_meta: n_embd_v_gqa     = 256
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 16384
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 8192
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 2B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 2.51 B
llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = gemma-1.1-2b-it
llm_load_print_meta: BOS token        = 2 '<bos>'
llm_load_print_meta: EOS token        = 1 '<eos>'
llm_load_print_meta: UNK token        = 3 '<unk>'
llm_load_print_meta: PAD token        = 0 '<pad>'
llm_load_print_meta: LF token         = 227 '<0x0A>'
llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
llm_load_tensors: ggml ctx size =    0.17 MiB
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =   866.00 MiB, (  866.06 /  5461.34)
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =   334.75 MiB, ( 1200.81 /  5461.34)
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =   402.73 MiB, ( 1603.55 /  5461.34)
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =   335.28 MiB, ( 1938.83 /  5461.34)
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =   339.00 MiB, ( 2277.83 /  5461.34)
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =   261.97 MiB, ( 2539.80 /  5461.34)
llm_load_tensors: offloading 18 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 19/19 layers to GPU
llm_load_tensors:        CPU buffer size =   531.25 MiB
llm_load_tensors:      Metal buffer size =   865.99 MiB
llm_load_tensors:      Metal buffer size =   334.74 MiB
llm_load_tensors:      Metal buffer size =   402.73 MiB
llm_load_tensors:      Metal buffer size =   335.27 MiB
llm_load_tensors:      Metal buffer size =   338.99 MiB
llm_load_tensors:      Metal buffer size =   261.96 MiB
.............................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
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
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     9.00 MiB, ( 2550.61 /  5461.34)
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =   504.00 MiB, ( 3054.61 /  5461.34)
llama_new_context_with_model:      Metal compute buffer size =   504.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     5.01 MiB
llama_new_context_with_model: graph nodes  = 601
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 32, n_keep = 1


<bos> import pandas as pd
import matplotlib.pyplot as plt

# Read the data from the CSV file
data = pd.read_csv('data.csv')
llama_print_timings:        load time =    1964.01 ms
llama_print_timings:      sample time =      16.29 ms /    32 runs   (    0.51 ms per token,  1964.40 tokens per second)
llama_print_timings: prompt eval time =     195.77 ms /     2 tokens (   97.88 ms per token,    10.22 tokens per second)
llama_print_timings:        eval time =    1522.75 ms /    31 runs   (   49.12 ms per token,    20.36 tokens per second)
llama_print_timings:       total time =    1808.97 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/gguf-split --merge /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/main --model /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --random-prompt --n-predict 32
Log start
main: build = 2718 (3fec68be)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1713943351
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv  25:                                split.count u16              = 0
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
llm_load_vocab: mismatch in special tokens definition ( 416/256000 vs 260/256000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gemma
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 256000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 8192
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_head           = 8
llm_load_print_meta: n_head_kv        = 1
llm_load_print_meta: n_layer          = 18
llm_load_print_meta: n_rot            = 256
llm_load_print_meta: n_embd_head_k    = 256
llm_load_print_meta: n_embd_head_v    = 256
llm_load_print_meta: n_gqa            = 8
llm_load_print_meta: n_embd_k_gqa     = 256
llm_load_print_meta: n_embd_v_gqa     = 256
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 16384
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 8192
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 2B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 2.51 B
llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = gemma-1.1-2b-it
llm_load_print_meta: BOS token        = 2 '<bos>'
llm_load_print_meta: EOS token        = 1 '<eos>'
llm_load_print_meta: UNK token        = 3 '<unk>'
llm_load_print_meta: PAD token        = 0 '<pad>'
llm_load_print_meta: LF token         = 227 '<0x0A>'
llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
llm_load_tensors: ggml ctx size =    0.17 MiB
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =  2539.69 MiB, ( 2539.75 /  5461.34)
llm_load_tensors: offloading 18 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 19/19 layers to GPU
llm_load_tensors:        CPU buffer size =   531.25 MiB
llm_load_tensors:      Metal buffer size =  2539.67 MiB
.............................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
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
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     9.00 MiB, ( 2550.56 /  5461.34)
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =   504.00 MiB, ( 3054.56 /  5461.34)
llama_new_context_with_model:      Metal compute buffer size =   504.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     5.01 MiB
llama_new_context_with_model: graph nodes  = 601
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 32, n_keep = 1


<bos> Once upon a time, in a quaint town nestled between rolling hills, lived a wise and resourceful farmer named Barnaby.

One crisp autumn day, Barnaby found himself with a
llama_print_timings:        load time =    3156.17 ms
llama_print_timings:      sample time =      16.48 ms /    32 runs   (    0.51 ms per token,  1941.98 tokens per second)
llama_print_timings: prompt eval time =     202.39 ms /     5 tokens (   40.48 ms per token,    24.70 tokens per second)
llama_print_timings:        eval time =    1517.07 ms /    31 runs   (   48.94 ms per token,    20.43 tokens per second)
llama_print_timings:       total time =    1812.16 ms /    36 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/gguf-split --split-max-size 2G /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 118, total_size = 2021M
split 00002: n_tensors = 46, total_size = 523M
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/main --model /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --random-prompt --n-predict 32
Log start
main: build = 2718 (3fec68be)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1713943359
llama_model_loader: additional 1 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv  25:                                split.count u16              = 2
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
llm_load_vocab: mismatch in special tokens definition ( 416/256000 vs 260/256000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gemma
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 256000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 8192
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_head           = 8
llm_load_print_meta: n_head_kv        = 1
llm_load_print_meta: n_layer          = 18
llm_load_print_meta: n_rot            = 256
llm_load_print_meta: n_embd_head_k    = 256
llm_load_print_meta: n_embd_head_v    = 256
llm_load_print_meta: n_gqa            = 8
llm_load_print_meta: n_embd_k_gqa     = 256
llm_load_print_meta: n_embd_v_gqa     = 256
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 16384
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 8192
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 2B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 2.51 B
llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = gemma-1.1-2b-it
llm_load_print_meta: BOS token        = 2 '<bos>'
llm_load_print_meta: EOS token        = 1 '<eos>'
llm_load_print_meta: UNK token        = 3 '<unk>'
llm_load_print_meta: PAD token        = 0 '<pad>'
llm_load_print_meta: LF token         = 227 '<0x0A>'
llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
llm_load_tensors: ggml ctx size =    0.17 MiB
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =  2015.77 MiB, ( 2015.83 /  5461.34)
ggml_backend_metal_buffer_from_ptr: allocated buffer, size =   523.92 MiB, ( 2539.75 /  5461.34)
llm_load_tensors: offloading 18 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 19/19 layers to GPU
llm_load_tensors:        CPU buffer size =   531.25 MiB
llm_load_tensors:      Metal buffer size =  2015.76 MiB
llm_load_tensors:      Metal buffer size =   523.91 MiB
.............................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
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
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     9.00 MiB, ( 2550.56 /  5461.34)
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =   504.00 MiB, ( 3054.56 /  5461.34)
llama_new_context_with_model:      Metal compute buffer size =   504.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     5.01 MiB
llama_new_context_with_model: graph nodes  = 601
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 32, n_keep = 1


<bos> Once upon a time, in a quaint little village nestled amidst rolling hills, there lived a curious and imaginative girl named Anya.

Anya's days were filled with endless hours
llama_print_timings:        load time =    2749.54 ms
llama_print_timings:      sample time =      16.42 ms /    32 runs   (    0.51 ms per token,  1948.61 tokens per second)
llama_print_timings: prompt eval time =     197.99 ms /     5 tokens (   39.60 ms per token,    25.25 tokens per second)
llama_print_timings:        eval time =    1547.21 ms /    31 runs   (   49.91 ms per token,    20.04 tokens per second)
llama_print_timings:       total time =    1835.67 ms /    36 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ rm -f /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m24.712s
user	0m2.652s
sys	0m9.223s
```

