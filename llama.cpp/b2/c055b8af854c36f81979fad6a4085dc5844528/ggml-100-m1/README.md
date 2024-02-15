## Summary

- status:  SUCCESS ✅
- runtime: 530.53
- date:    Thu Feb 15 14:36:09 EET 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b2c055b8af854c36f81979fad6a4085dc5844528
- author:  Georgi Gerganov
```
ggml : fix pos ptr when no ALiBi

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
 1/20 Test  #1: test-quantize-fns ...................   Passed    1.40 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    1.06 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.62 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    1.39 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    3.67 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    3.23 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    6.57 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed    8.59 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    4.98 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    5.00 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    4.98 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    4.79 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    4.76 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    5.03 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.58 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.57 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    1.21 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed  122.36 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    = 181.85 sec*proc (20 tests)

Total Test time (real) = 181.86 sec

real	3m1.868s
user	5m18.370s
sys	0m7.042s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.40 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.35 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.19 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.35 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    0.55 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    0.46 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    0.81 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed    0.88 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    0.48 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.46 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    0.49 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    0.46 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    0.46 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    0.48 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.08 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.17 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    0.89 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   24.06 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    =  32.47 sec*proc (20 tests)

Total Test time (real) =  32.48 sec

real	0m32.489s
user	0m37.841s
sys	0m5.528s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 2160 (b2c055b8)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1708000568
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
llama_model_loader: - kv  10:                         bert.pooling_layer bool             = true
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
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     9.00 MiB, (   51.38 /  5461.34)
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU input buffer size   =     2.76 MiB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    15.52 MiB, (   66.89 /  5461.34)
llama_new_context_with_model:      Metal compute buffer size =    15.50 MiB
llama_new_context_with_model:        CPU compute buffer size =     1.50 MiB
llama_new_context_with_model: graph splits (measure): 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1
embedding 0: -0.059147 -0.023930 0.003905 -0.006856 0.001025 -0.026377 0.154716 0.037281 0.097376 -0.011119 0.010635 -0.075227 0.005498 0.020424 0.015955 0.012217 -0.015477 0.008840 -0.100559 -0.006809 0.117382 -0.031592 -0.065958 -0.028307 0.035668 0.078777 0.037161 -0.013354 0.039883 -0.058789 -0.041065 -0.028529 0.106094 -0.025601 -0.016315 0.058941 -0.049956 0.022582 -0.044822 0.049907 0.035710 -0.001255 0.024817 0.043704 0.007140 -0.013296 -0.024610 0.007481 -0.030466 -0.057397 -0.040151 0.035435 -0.043161 0.044256 -0.062194 0.040473 0.029128 0.048719 0.082613 -0.055038 0.092595 0.044662 -0.204038 0.073179 0.042954 -0.069402 -0.056612 -0.015864 0.018407 -0.008956 0.020023 -0.026742 0.065444 0.110184 0.035098 -0.075472 0.026803 -0.083486 -0.032375 -0.009860 0.046168 0.009541 -0.009544 -0.045330 -0.067759 0.056074 0.005018 -0.057749 0.058570 0.035303 -0.035973 -0.032180 -0.055026 0.041447 0.019804 -0.020135 -0.033145 0.034197 0.033407 0.105115 -0.059118 0.043505 0.025426 -0.044782 -0.049720 0.007812 -0.031821 -0.055187 -0.018146 -0.024653 -0.002020 -0.001159 -0.006145 0.017319 -0.010362 0.046341 0.054095 -0.005167 0.048930 -0.059978 -0.035033 0.020474 0.043710 -0.034045 -0.055479 -0.083639 0.126730 0.029354 0.015548 -0.015347 0.075837 -0.039056 0.010612 -0.049483 -0.017135 0.044043 0.030496 0.039942 0.004879 -0.010618 0.001413 -0.093166 -0.063555 -0.044471 -0.053469 -0.012385 0.010552 0.017179 0.033083 0.060039 -0.038270 0.054669 0.006850 0.037903 -0.011515 -0.013020 0.031287 -0.046009 0.013981 0.052051 0.033900 0.035880 -0.032220 0.061129 -0.013768 0.027040 -0.058829 -0.000225 0.028793 0.018356 0.054020 -0.018680 0.051837 0.076532 0.056620 0.037792 -0.011843 0.036452 0.038174 -0.014491 0.072353 -0.072159 -0.023543 0.026401 0.013894 0.008736 -0.042101 -0.015614 -0.014249 -0.027409 0.057367 0.136573 0.016148 0.013865 -0.023446 -0.062926 0.005877 0.006100 0.002496 -0.057920 0.010293 -0.018126 0.003418 -0.035365 -0.004084 -0.047127 0.035872 0.059387 0.001286 -0.033506 -0.008304 -0.029561 -0.006014 0.009246 -0.008013 -0.015123 0.003262 0.033025 0.005699 0.024733 -0.011623 -0.104940 -0.062752 -0.205286 -0.005155 -0.051930 -0.034916 0.015118 -0.013390 -0.018953 0.039423 0.049695 0.010321 0.044273 -0.027235 0.042676 -0.002592 -0.001766 -0.047449 -0.061542 -0.052699 -0.046221 0.054947 -0.060019 0.015216 0.009809 -0.081038 -0.006303 0.010802 0.169236 0.142762 -0.018154 0.054417 -0.032194 0.027575 -0.009904 -0.161013 0.059815 0.021455 -0.031343 -0.041003 -0.021431 -0.041817 0.018747 0.034592 -0.044886 -0.075833 -0.016253 -0.029267 0.035983 0.054561 -0.017603 -0.037710 0.036103 0.004182 0.018270 0.035308 0.025836 -0.013120 -0.102806 -0.027888 -0.094951 0.032349 -0.013543 0.081267 0.072805 -0.005145 0.050541 0.030580 -0.045207 -0.039985 -0.009652 -0.042012 -0.020897 0.012189 -0.037112 -0.110798 0.063367 -0.025048 -0.009592 -0.015725 0.083262 0.007037 -0.054047 -0.007286 0.008931 -0.017133 0.031610 0.051483 -0.013641 -0.054852 0.010633 -0.042595 -0.003679 0.003999 0.021529 -0.081290 0.009333 -0.052557 -0.213061 0.046016 -0.060610 0.042230 -0.011453 0.044200 0.003990 0.075186 -0.091635 0.009877 0.024171 0.007358 0.081347 0.046017 -0.033444 0.052238 0.001726 -0.081635 -0.005403 -0.005067 -0.002625 0.033184 0.210284 -0.055159 -0.017235 0.001295 -0.045887 0.076050 0.003614 -0.029828 -0.030866 -0.052356 0.009016 -0.034360 0.036663 -0.023477 -0.012890 0.019245 0.054808 -0.019439 0.011997 0.028398 -0.033355 0.057930 0.151316 -0.043042 -0.018483 0.000038 -0.001142 0.018845 -0.068253 0.020638 -0.013858 0.030386 0.055365 0.040197 0.044570 -0.026099 0.023036 -0.029960 -0.044214 0.016958 0.044039 0.046072 -0.031543 



llama_print_timings:        load time =      58.38 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =       8.83 ms /     9 tokens (    0.98 ms per token,  1019.83 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =       9.13 ms /    10 tokens
ggml_metal_free: deallocating

real	0m0.351s
user	0m0.077s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 2160 (b2c055b8)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1708000568
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
llama_model_loader: - kv  10:                         bert.pooling_layer bool             = true
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
llama_new_context_with_model:        CPU input buffer size   =     2.76 MiB
ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    15.52 MiB, (   47.91 /  5461.34)
llama_new_context_with_model:      Metal compute buffer size =    15.50 MiB
llama_new_context_with_model:        CPU compute buffer size =     1.50 MiB
llama_new_context_with_model: graph splits (measure): 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1
embedding 0: -0.060504 -0.024033 0.004527 -0.007217 0.001033 -0.025812 0.154850 0.038009 0.098091 -0.010683 0.009845 -0.075792 0.005370 0.020398 0.015163 0.011005 -0.016185 0.010080 -0.100142 -0.006624 0.117666 -0.031830 -0.066917 -0.029136 0.034979 0.079178 0.037231 -0.013083 0.039762 -0.059434 -0.040520 -0.027563 0.106241 -0.025949 -0.016246 0.058737 -0.049693 0.022935 -0.044959 0.050849 0.035878 -0.001275 0.024355 0.043925 0.006960 -0.013908 -0.024573 0.007125 -0.030610 -0.058204 -0.040307 0.034450 -0.042896 0.043337 -0.062326 0.040203 0.028786 0.049172 0.082666 -0.055714 0.091880 0.044455 -0.203433 0.072556 0.044092 -0.070650 -0.056537 -0.015779 0.019145 -0.009181 0.020316 -0.026687 0.064943 0.109882 0.034663 -0.075968 0.026829 -0.083314 -0.032977 -0.009834 0.046222 0.010217 -0.010424 -0.044897 -0.067906 0.055074 0.005171 -0.057514 0.057013 0.035517 -0.034403 -0.031722 -0.054707 0.042047 0.019016 -0.020366 -0.032830 0.034593 0.034310 0.105989 -0.058569 0.043864 0.025990 -0.045364 -0.048245 0.007838 -0.031685 -0.054775 -0.018392 -0.023757 -0.001346 -0.001122 -0.006934 0.016956 -0.011263 0.046034 0.053965 -0.006235 0.049712 -0.059994 -0.034712 0.020121 0.043149 -0.033666 -0.054803 -0.083695 0.126273 0.030154 0.015278 -0.016241 0.075868 -0.038857 0.011018 -0.050082 -0.016156 0.044643 0.029336 0.039741 0.005448 -0.011452 0.000288 -0.093208 -0.063371 -0.043795 -0.053693 -0.012922 0.011143 0.016330 0.033094 0.059304 -0.038104 0.055613 0.008375 0.038106 -0.011704 -0.012857 0.031996 -0.046000 0.013860 0.051460 0.034252 0.035095 -0.031527 0.061786 -0.014690 0.027074 -0.058801 0.000991 0.028751 0.017927 0.054333 -0.018894 0.051525 0.076863 0.057413 0.038634 -0.012026 0.037801 0.038021 -0.014534 0.071675 -0.072327 -0.023268 0.027365 0.013246 0.008666 -0.042503 -0.015564 -0.014182 -0.027491 0.057430 0.136766 0.016847 0.013372 -0.022756 -0.063571 0.006277 0.005659 0.002670 -0.058310 0.008418 -0.018330 0.003350 -0.035472 -0.004291 -0.047578 0.035433 0.058602 0.001861 -0.034158 -0.008829 -0.028892 -0.004719 0.009153 -0.007521 -0.015673 0.003883 0.032981 0.005472 0.024707 -0.011410 -0.104961 -0.062851 -0.204718 -0.005731 -0.051841 -0.034265 0.014986 -0.013034 -0.019442 0.038915 0.050315 0.009425 0.044726 -0.025631 0.043529 -0.001930 -0.001112 -0.047402 -0.060972 -0.052203 -0.046762 0.055359 -0.061110 0.014690 0.009242 -0.081648 -0.006906 0.010199 0.169676 0.142542 -0.016679 0.054841 -0.031662 0.027300 -0.009408 -0.160799 0.059150 0.020819 -0.031965 -0.040551 -0.021075 -0.041153 0.018103 0.035040 -0.045643 -0.076143 -0.016286 -0.030713 0.036205 0.053704 -0.018388 -0.039120 0.034252 0.003774 0.018412 0.035195 0.025932 -0.012142 -0.103801 -0.027995 -0.095862 0.032610 -0.013223 0.080391 0.073154 -0.004355 0.050967 0.030415 -0.045412 -0.039661 -0.009855 -0.042930 -0.020981 0.012018 -0.037228 -0.110872 0.064268 -0.024024 -0.009077 -0.014600 0.083274 0.007168 -0.053325 -0.008326 0.008741 -0.017797 0.032381 0.051103 -0.013545 -0.054187 0.011119 -0.041986 -0.003637 0.004013 0.021936 -0.080898 0.008720 -0.053004 -0.212999 0.045306 -0.060160 0.041220 -0.010424 0.044435 0.004398 0.074530 -0.092281 0.011075 0.024130 0.007218 0.081703 0.046004 -0.033705 0.052587 0.002507 -0.081208 -0.005388 -0.004704 -0.002416 0.033112 0.210557 -0.055030 -0.017289 0.001524 -0.045231 0.075672 0.003300 -0.029549 -0.031065 -0.051468 0.008476 -0.033697 0.036688 -0.022240 -0.013380 0.018919 0.054304 -0.019361 0.012896 0.028311 -0.033532 0.057872 0.150482 -0.042439 -0.018683 0.000052 -0.000314 0.018707 -0.068838 0.021135 -0.013564 0.029930 0.054997 0.039882 0.045172 -0.026189 0.023857 -0.030914 -0.045145 0.017297 0.043884 0.046198 -0.031402 



llama_print_timings:        load time =      49.36 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =      11.02 ms /     9 tokens (    1.22 ms per token,   816.85 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      10.94 ms /    10 tokens
ggml_metal_free: deallocating

real	0m0.094s
user	0m0.038s
sys	0m0.014s
```
