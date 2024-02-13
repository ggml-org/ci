## Summary

- status:  SUCCESS ✅
- runtime: 454.34
- date:    Tue Feb 13 11:24:20 EET 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09b59430da1342efa0f089d3783572c5577c20f8
- author:  Georgi Gerganov
```
ci : add BERT tests

ggml-ci
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
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.55 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.69 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.23 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    1.01 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed   13.64 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed   13.40 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed   12.60 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed   15.01 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed   11.33 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   11.33 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   11.33 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed   11.18 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed   11.18 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed   11.38 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.27 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.20 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    0.84 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed  154.92 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    = 281.85 sec*proc (20 tests)

Total Test time (real) = 281.87 sec

real	4m41.871s
user	5m50.263s
sys	0m10.267s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.30 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.34 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.19 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.34 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    1.41 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.22 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    1.21 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed    1.30 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    0.90 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.90 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    0.90 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    0.89 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    0.90 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    0.90 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.18 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.18 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    0.83 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   29.53 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    =  42.91 sec*proc (20 tests)

Total Test time (real) =  42.92 sec

real	0m42.927s
user	0m41.152s
sys	0m8.448s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 2137 (09b59430)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1707816260
llama_model_loader: loaded meta data with 18 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = bert
llama_model_loader: - kv   1:                               general.name str              = bge-small
llama_model_loader: - kv   2:                        bert.context_length u32              = 512
llama_model_loader: - kv   3:                      bert.embedding_length u32              = 384
llama_model_loader: - kv   4:                   bert.feed_forward_length u32              = 1536
llama_model_loader: - kv   5:                           bert.block_count u32              = 12
llama_model_loader: - kv   6:                  bert.attention.head_count u32              = 12
llama_model_loader: - kv   7:          bert.attention.layer_norm_epsilon f32              = 0.000000
llama_model_loader: - kv   8:                      bert.attention.causal bool             = false
llama_model_loader: - kv   9:                          general.file_type u32              = 1
llama_model_loader: - kv  10:            tokenizer.ggml.token_type_count u32              = 2
llama_model_loader: - kv  11:                tokenizer.ggml.bos_token_id u32              = 101
llama_model_loader: - kv  12:                tokenizer.ggml.eos_token_id u32              = 102
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  14:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  15:                      tokenizer.ggml.scores arr[f32,30522]   = [-1000.000000, -1000.000000, -1000.00...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
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
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = ?B
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
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     9.00 MiB, (   51.38 /  5461.34)
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU input buffer size   =     1.76 MiB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    14.52 MiB, (   65.89 /  5461.34)
llama_new_context_with_model:      Metal compute buffer size =    14.50 MiB
llama_new_context_with_model:        CPU compute buffer size =     1.50 MiB
llama_new_context_with_model: graph splits (measure): 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 

llama_print_timings:        load time =      57.83 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =      11.70 ms /     9 tokens (    1.30 ms per token,   769.10 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      11.43 ms /    10 tokens
ggml_metal_free: deallocating
-0.013153 -0.015382 0.011428 -0.017291 0.016739 0.010652 0.134289 0.041907 0.091976 -0.004377 -0.014775 -0.115574 0.007223 0.050960 0.048684 0.038914 0.019767 -0.004901 -0.071171 0.020489 0.076574 -0.058695 -0.044200 -0.013299 -0.000959 0.055385 0.008321 -0.019501 -0.017266 -0.095234 -0.001717 -0.021685 0.106749 -0.034391 -0.031214 0.000558 -0.055392 0.054304 -0.019145 0.026180 0.043859 -0.019233 -0.011502 0.033507 -0.018790 -0.035832 -0.011852 -0.003596 -0.010104 -0.022879 0.013959 -0.010441 -0.033420 0.075489 -0.084004 0.033622 0.017899 0.013939 0.067977 0.012856 0.056443 0.065273 -0.245313 0.098726 0.026461 -0.001478 -0.030090 0.014644 0.036610 0.009770 0.012683 -0.027012 0.006533 0.097475 0.040467 -0.058538 0.032098 -0.071659 -0.005414 0.017804 0.015750 -0.012718 -0.021896 -0.027599 -0.027245 -0.002883 -0.000849 -0.046059 0.062191 0.003127 -0.054295 -0.006926 -0.057803 0.060364 0.017291 0.011070 -0.050509 0.008821 0.001125 0.131438 -0.066731 0.009689 0.053209 -0.028281 -0.046922 -0.017473 -0.025198 -0.066481 -0.029040 -0.051510 -0.020004 -0.010649 -0.020318 0.025544 -0.003476 0.056413 0.059030 0.015535 0.058526 -0.060344 -0.053595 0.026949 0.046046 -0.013655 -0.062805 -0.081289 0.083639 0.051211 0.036904 0.018577 0.067259 -0.061344 -0.069311 -0.027669 -0.018010 0.016945 0.037756 0.020460 0.003427 -0.020323 -0.038350 -0.101388 -0.065032 -0.076627 -0.020454 0.037660 -0.037364 -0.024585 0.009420 0.036352 0.021553 0.031780 0.024647 0.065330 0.020744 -0.022300 -0.012652 -0.014444 -0.000297 0.056785 0.000862 0.003189 -0.049875 0.056942 -0.029010 0.037470 -0.059869 -0.005993 0.034415 0.006400 0.077847 0.029886 0.048093 0.064590 0.063981 0.027974 -0.004584 0.027548 0.054462 -0.010326 0.087423 -0.038433 -0.020017 0.059170 0.037097 0.011729 -0.042676 -0.010226 -0.016801 -0.003077 0.052357 0.103930 0.016683 0.032893 -0.030678 -0.054783 -0.002810 0.002674 -0.000881 -0.056338 0.037033 -0.015831 -0.005683 0.036402 -0.005913 -0.038083 0.008683 0.045101 0.022297 -0.044861 -0.003187 -0.042161 0.088091 0.001795 0.000182 -0.025995 0.063969 0.044960 0.018853 0.018419 0.011310 -0.053890 -0.041357 -0.256509 0.004672 0.005850 -0.022555 -0.036201 -0.021121 0.001838 -0.006178 0.043989 0.034629 0.075450 -0.008436 -0.001606 0.019277 -0.021831 -0.012001 -0.016945 -0.041227 -0.023631 0.070868 -0.030743 0.017538 -0.031272 -0.099453 0.016464 0.042671 0.195280 0.124380 -0.033224 0.059383 -0.042795 0.014752 -0.011448 -0.144725 0.034952 0.021977 -0.021335 -0.066043 -0.017750 -0.048400 0.010298 0.029608 -0.057239 -0.085323 -0.005064 -0.037650 -0.012010 0.042909 -0.004927 0.013281 0.069911 0.024118 0.024841 0.044150 0.010565 -0.029675 -0.102669 -0.019745 -0.054325 0.031475 0.024152 0.025722 0.017256 -0.010353 0.062972 0.001264 -0.051958 -0.038465 0.016595 -0.025123 -0.003482 -0.000939 -0.004427 -0.078968 0.105925 -0.001896 -0.020410 -0.028242 0.030766 -0.004288 -0.032159 -0.003089 0.019651 -0.009510 0.024553 0.054786 0.010504 -0.003701 0.064241 -0.039649 -0.028625 0.001274 0.004636 -0.099384 -0.030492 -0.063764 -0.258521 0.060193 -0.029128 0.046507 -0.009775 0.064725 0.001132 0.068099 -0.085020 -0.046593 -0.006975 0.030182 0.035269 0.041761 -0.039811 0.025302 0.020577 -0.074031 0.017702 -0.038351 -0.017580 0.044026 0.240818 -0.033077 0.007876 -0.001887 -0.036495 0.022694 -0.021712 -0.014492 -0.002213 -0.032310 0.034361 -0.010428 0.016431 -0.028010 -0.035611 -0.011841 0.012486 -0.039983 -0.019942 0.010407 -0.069989 0.009730 0.151757 -0.022312 -0.021562 -0.014414 -0.025460 -0.001259 -0.019431 0.034176 -0.032799 -0.005870 0.059681 0.025866 0.033746 -0.038226 0.007693 -0.032993 -0.034314 0.035472 0.028541 0.040032 -0.027500 

real	0m0.286s
user	0m0.061s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 2137 (09b59430)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1707816260
llama_model_loader: loaded meta data with 19 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = bert
llama_model_loader: - kv   1:                               general.name str              = bge-small
llama_model_loader: - kv   2:                        bert.context_length u32              = 512
llama_model_loader: - kv   3:                      bert.embedding_length u32              = 384
llama_model_loader: - kv   4:                   bert.feed_forward_length u32              = 1536
llama_model_loader: - kv   5:                           bert.block_count u32              = 12
llama_model_loader: - kv   6:                  bert.attention.head_count u32              = 12
llama_model_loader: - kv   7:          bert.attention.layer_norm_epsilon f32              = 0.000000
llama_model_loader: - kv   8:                      bert.attention.causal bool             = false
llama_model_loader: - kv   9:                          general.file_type u32              = 7
llama_model_loader: - kv  10:            tokenizer.ggml.token_type_count u32              = 2
llama_model_loader: - kv  11:                tokenizer.ggml.bos_token_id u32              = 101
llama_model_loader: - kv  12:                tokenizer.ggml.eos_token_id u32              = 102
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  14:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  15:                      tokenizer.ggml.scores arr[f32,30522]   = [-1000.000000, -1000.000000, -1000.00...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               general.quantization_version u32              = 2
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
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = ?B
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
................................................
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
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     9.00 MiB, (   32.39 /  5461.34)
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU input buffer size   =     1.76 MiB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    14.52 MiB, (   46.91 /  5461.34)
llama_new_context_with_model:      Metal compute buffer size =    14.50 MiB
llama_new_context_with_model:        CPU compute buffer size =     1.50 MiB
llama_new_context_with_model: graph splits (measure): 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 

llama_print_timings:        load time =      52.26 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =      11.71 ms /     9 tokens (    1.30 ms per token,   768.31 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      11.25 ms /    10 tokens
ggml_metal_free: deallocating
-0.014538 -0.014976 0.011527 -0.017460 0.016725 0.011421 0.134500 0.043305 0.092425 -0.003745 -0.014619 -0.115469 0.006390 0.050866 0.047770 0.038357 0.019161 -0.003144 -0.070434 0.019849 0.076913 -0.058902 -0.044335 -0.013035 -0.001460 0.055927 0.008361 -0.019446 -0.017492 -0.094821 -0.001221 -0.022001 0.106946 -0.034498 -0.031442 0.000391 -0.055691 0.054806 -0.018534 0.026308 0.044737 -0.019499 -0.011926 0.034090 -0.018801 -0.036191 -0.011701 -0.003978 -0.010736 -0.024091 0.014655 -0.010758 -0.031955 0.074973 -0.083718 0.032509 0.018820 0.014065 0.068001 0.012907 0.055993 0.065134 -0.245266 0.097491 0.026878 -0.003098 -0.029837 0.014431 0.037230 0.009044 0.011996 -0.027073 0.005941 0.097167 0.041332 -0.058234 0.032121 -0.071263 -0.006024 0.018214 0.015443 -0.012797 -0.023096 -0.027686 -0.028051 -0.004127 -0.001517 -0.045893 0.061534 0.003313 -0.053962 -0.007178 -0.058517 0.061094 0.016802 0.011343 -0.050443 0.009045 0.002019 0.131523 -0.065658 0.009961 0.054125 -0.028955 -0.046529 -0.016949 -0.024978 -0.067376 -0.029234 -0.050222 -0.020039 -0.010534 -0.020836 0.024238 -0.003288 0.056539 0.059059 0.014187 0.058743 -0.060154 -0.053605 0.026295 0.046525 -0.013382 -0.061964 -0.080513 0.083065 0.052095 0.037211 0.018159 0.067437 -0.061600 -0.068275 -0.027802 -0.017246 0.016704 0.037555 0.019326 0.003529 -0.020137 -0.038994 -0.101775 -0.063956 -0.075589 -0.021020 0.038404 -0.036997 -0.026079 0.009902 0.035616 0.022199 0.032838 0.025016 0.065436 0.020679 -0.022394 -0.012900 -0.014675 -0.000350 0.057698 0.001746 0.002242 -0.049768 0.057522 -0.030005 0.037363 -0.059904 -0.004594 0.033377 0.006295 0.078175 0.029480 0.047690 0.064837 0.063493 0.028336 -0.004357 0.028149 0.054408 -0.011227 0.086983 -0.037203 -0.019585 0.060013 0.036795 0.011333 -0.042093 -0.010720 -0.017494 -0.003439 0.052304 0.103371 0.017153 0.032917 -0.030452 -0.054911 -0.003899 0.002338 -0.000534 -0.055925 0.037336 -0.015828 -0.006193 0.036581 -0.005893 -0.037418 0.008322 0.044422 0.022124 -0.044445 -0.004038 -0.042218 0.088659 0.000968 0.000792 -0.025542 0.064393 0.045573 0.018529 0.017948 0.011840 -0.053636 -0.041178 -0.255750 0.004216 0.005919 -0.022367 -0.036163 -0.021447 0.002152 -0.005474 0.044873 0.034467 0.075695 -0.007409 -0.000838 0.020591 -0.021725 -0.011379 -0.017306 -0.041454 -0.024883 0.071949 -0.030756 0.017014 -0.032480 -0.100391 0.015920 0.041291 0.195631 0.124937 -0.032197 0.059747 -0.041948 0.013842 -0.010529 -0.144626 0.034449 0.021159 -0.020729 -0.066583 -0.017228 -0.048467 0.009598 0.029687 -0.056818 -0.086189 -0.004850 -0.039296 -0.011431 0.041675 -0.004788 0.012172 0.069006 0.024028 0.024968 0.043937 0.010834 -0.028702 -0.103728 -0.019566 -0.054291 0.031900 0.024423 0.024938 0.018043 -0.009903 0.062705 0.001297 -0.051504 -0.038527 0.016713 -0.025940 -0.002927 -0.001139 -0.004711 -0.078445 0.106080 -0.001872 -0.019652 -0.027766 0.030954 -0.003810 -0.032293 -0.004240 0.019877 -0.010191 0.024421 0.053822 0.009144 -0.002738 0.065108 -0.040180 -0.029670 0.001492 0.004744 -0.098966 -0.030861 -0.064908 -0.258954 0.059116 -0.028731 0.045728 -0.009730 0.064972 0.002047 0.068047 -0.085768 -0.045963 -0.007042 0.030180 0.035093 0.042417 -0.039986 0.024979 0.020696 -0.074375 0.017697 -0.038646 -0.017071 0.043598 0.240870 -0.032293 0.007668 -0.001290 -0.036424 0.022205 -0.021578 -0.015272 -0.001775 -0.030390 0.034007 -0.010003 0.015780 -0.028145 -0.034808 -0.012381 0.012568 -0.040478 -0.019635 0.010715 -0.071171 0.010578 0.151109 -0.020974 -0.021500 -0.015142 -0.024068 -0.001467 -0.020006 0.033472 -0.033334 -0.006071 0.060377 0.026769 0.034663 -0.039334 0.008260 -0.033846 -0.034451 0.035612 0.028847 0.041109 -0.027261 

real	0m0.097s
user	0m0.037s
sys	0m0.013s
```
