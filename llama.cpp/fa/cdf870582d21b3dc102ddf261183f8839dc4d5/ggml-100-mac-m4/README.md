## Summary

- status:  SUCCESS ✅
- runtime: 790.80
- date:    Thu Apr 17 07:57:42 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/facdf870582d21b3dc102ddf261183f8839dc4d5
- author:  Georgi Gerganov
```
tests : add FA tests for MLA shapes

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.18 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.39 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    3.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.62 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 224.39 sec*proc (29 tests)

Total Test time (real) = 224.40 sec

real	3m44.452s
user	7m5.754s
sys	0m7.595s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.51 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.59 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    2.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.16 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  57.70 sec*proc (29 tests)

Total Test time (real) =  57.71 sec

real	0m57.725s
user	1m9.263s
sys	0m6.607s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.533 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.393 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.405 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.406 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.410 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.411 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.412 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.412 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.415 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.416 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.417 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.417 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.418 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.031 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.033 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.034 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.034 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.035 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.036 I llama_model_loader: - type  f32:  124 tensors
0.00.026.036 I llama_model_loader: - type  f16:   73 tensors
0.00.026.037 I print_info: file format = GGUF V3 (latest)
0.00.026.038 I print_info: file type   = F16
0.00.026.039 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.215 I load: special tokens cache size = 5
0.00.032.283 I load: token to piece cache size = 0.2032 MB
0.00.032.308 I print_info: arch             = bert
0.00.032.309 I print_info: vocab_only       = 0
0.00.032.310 I print_info: n_ctx_train      = 512
0.00.032.310 I print_info: n_embd           = 384
0.00.032.310 I print_info: n_layer          = 12
0.00.032.332 I print_info: n_head           = 12
0.00.032.334 I print_info: n_head_kv        = 12
0.00.032.334 I print_info: n_rot            = 32
0.00.032.334 I print_info: n_swa            = 0
0.00.032.334 I print_info: n_swa_pattern    = 1
0.00.032.335 I print_info: n_embd_head_k    = 32
0.00.032.335 I print_info: n_embd_head_v    = 32
0.00.032.336 I print_info: n_gqa            = 1
0.00.032.336 I print_info: n_embd_k_gqa     = 384
0.00.032.337 I print_info: n_embd_v_gqa     = 384
0.00.032.338 I print_info: f_norm_eps       = 1.0e-12
0.00.032.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.339 I print_info: f_logit_scale    = 0.0e+00
0.00.032.339 I print_info: f_attn_scale     = 0.0e+00
0.00.032.340 I print_info: n_ff             = 1536
0.00.032.340 I print_info: n_expert         = 0
0.00.032.340 I print_info: n_expert_used    = 0
0.00.032.341 I print_info: causal attn      = 0
0.00.032.341 I print_info: pooling type     = 2
0.00.032.341 I print_info: rope type        = 2
0.00.032.341 I print_info: rope scaling     = linear
0.00.032.342 I print_info: freq_base_train  = 10000.0
0.00.032.342 I print_info: freq_scale_train = 1
0.00.032.343 I print_info: n_ctx_orig_yarn  = 512
0.00.032.348 I print_info: rope_finetuned   = unknown
0.00.032.348 I print_info: ssm_d_conv       = 0
0.00.032.350 I print_info: ssm_d_inner      = 0
0.00.032.350 I print_info: ssm_d_state      = 0
0.00.032.350 I print_info: ssm_dt_rank      = 0
0.00.032.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.351 I print_info: model type       = 33M
0.00.032.351 I print_info: model params     = 33.21 M
0.00.032.352 I print_info: general.name     = Bge Small
0.00.032.352 I print_info: vocab type       = WPM
0.00.032.353 I print_info: n_vocab          = 30522
0.00.032.353 I print_info: n_merges         = 0
0.00.032.353 I print_info: BOS token        = 101 '[CLS]'
0.00.032.353 I print_info: UNK token        = 100 '[UNK]'
0.00.032.354 I print_info: SEP token        = 102 '[SEP]'
0.00.032.355 I print_info: PAD token        = 0 '[PAD]'
0.00.032.356 I print_info: MASK token       = 103 '[MASK]'
0.00.032.356 I print_info: LF token         = 0 '[PAD]'
0.00.032.356 I print_info: max token length = 21
0.00.032.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.060 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.061 I load_tensors: offloading output layer to GPU
0.00.035.062 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.084 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.085 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.350 I llama_context: constructing llama_context
0.00.035.351 I llama_context: n_seq_max     = 1
0.00.035.352 I llama_context: n_ctx         = 512
0.00.035.352 I llama_context: n_ctx_per_seq = 512
0.00.035.352 I llama_context: n_batch       = 2048
0.00.035.352 I llama_context: n_ubatch      = 2048
0.00.035.353 I llama_context: causal_attn   = 0
0.00.035.353 I llama_context: flash_attn    = 0
0.00.035.353 I llama_context: freq_base     = 10000.0
0.00.035.354 I llama_context: freq_scale    = 1
0.00.035.355 I ggml_metal_init: allocating
0.00.035.364 I ggml_metal_init: found device: Apple M4
0.00.035.370 I ggml_metal_init: picking default device: Apple M4
0.00.035.964 I ggml_metal_load_library: using embedded metal library
0.00.040.630 I ggml_metal_init: GPU name:   Apple M4
0.00.040.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.634 I ggml_metal_init: simdgroup reduction   = true
0.00.040.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.634 I ggml_metal_init: has residency sets    = true
0.00.040.634 I ggml_metal_init: has bfloat            = true
0.00.040.634 I ggml_metal_init: use bfloat            = true
0.00.040.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.047 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.055.068 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.764 I init:      Metal KV buffer size =     9.00 MiB
0.00.055.766 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.409 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.059.410 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.059.410 I llama_context: graph nodes  = 417
0.00.059.410 I llama_context: graph splits = 2
0.00.059.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.683 I 
0.00.064.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.351 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.327 I llama_perf_context_print:        load time =      49.15 ms
0.00.070.328 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1860.66 tokens per second)
0.00.070.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.329 I llama_perf_context_print:       total time =       5.65 ms /    10 tokens
0.00.070.530 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.051s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.602 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.608 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.608 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.609 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.609 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.611 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.615 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.615 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.615 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.616 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.571 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.573 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.573 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.574 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.574 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.575 I llama_model_loader: - type  f32:  124 tensors
0.00.015.575 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.576 I print_info: file format = GGUF V3 (latest)
0.00.015.576 I print_info: file type   = Q8_0
0.00.015.577 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.032 I load: special tokens cache size = 5
0.00.019.334 I load: token to piece cache size = 0.2032 MB
0.00.019.343 I print_info: arch             = bert
0.00.019.344 I print_info: vocab_only       = 0
0.00.019.345 I print_info: n_ctx_train      = 512
0.00.019.345 I print_info: n_embd           = 384
0.00.019.345 I print_info: n_layer          = 12
0.00.019.353 I print_info: n_head           = 12
0.00.019.354 I print_info: n_head_kv        = 12
0.00.019.355 I print_info: n_rot            = 32
0.00.019.355 I print_info: n_swa            = 0
0.00.019.355 I print_info: n_swa_pattern    = 1
0.00.019.355 I print_info: n_embd_head_k    = 32
0.00.019.355 I print_info: n_embd_head_v    = 32
0.00.019.356 I print_info: n_gqa            = 1
0.00.019.356 I print_info: n_embd_k_gqa     = 384
0.00.019.356 I print_info: n_embd_v_gqa     = 384
0.00.019.357 I print_info: f_norm_eps       = 1.0e-12
0.00.019.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.358 I print_info: f_logit_scale    = 0.0e+00
0.00.019.359 I print_info: f_attn_scale     = 0.0e+00
0.00.019.359 I print_info: n_ff             = 1536
0.00.019.360 I print_info: n_expert         = 0
0.00.019.360 I print_info: n_expert_used    = 0
0.00.019.360 I print_info: causal attn      = 0
0.00.019.360 I print_info: pooling type     = 2
0.00.019.360 I print_info: rope type        = 2
0.00.019.360 I print_info: rope scaling     = linear
0.00.019.361 I print_info: freq_base_train  = 10000.0
0.00.019.361 I print_info: freq_scale_train = 1
0.00.019.361 I print_info: n_ctx_orig_yarn  = 512
0.00.019.364 I print_info: rope_finetuned   = unknown
0.00.019.365 I print_info: ssm_d_conv       = 0
0.00.019.365 I print_info: ssm_d_inner      = 0
0.00.019.365 I print_info: ssm_d_state      = 0
0.00.019.365 I print_info: ssm_dt_rank      = 0
0.00.019.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.365 I print_info: model type       = 33M
0.00.019.366 I print_info: model params     = 33.21 M
0.00.019.366 I print_info: general.name     = Bge Small
0.00.019.366 I print_info: vocab type       = WPM
0.00.019.367 I print_info: n_vocab          = 30522
0.00.019.367 I print_info: n_merges         = 0
0.00.019.367 I print_info: BOS token        = 101 '[CLS]'
0.00.019.367 I print_info: UNK token        = 100 '[UNK]'
0.00.019.367 I print_info: SEP token        = 102 '[SEP]'
0.00.019.367 I print_info: PAD token        = 0 '[PAD]'
0.00.019.368 I print_info: MASK token       = 103 '[MASK]'
0.00.019.368 I print_info: LF token         = 0 '[PAD]'
0.00.019.368 I print_info: max token length = 21
0.00.019.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.150 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.151 I load_tensors: offloading output layer to GPU
0.00.021.151 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.157 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.158 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.320 I llama_context: constructing llama_context
0.00.021.321 I llama_context: n_seq_max     = 1
0.00.021.321 I llama_context: n_ctx         = 512
0.00.021.322 I llama_context: n_ctx_per_seq = 512
0.00.021.322 I llama_context: n_batch       = 2048
0.00.021.322 I llama_context: n_ubatch      = 2048
0.00.021.322 I llama_context: causal_attn   = 0
0.00.021.322 I llama_context: flash_attn    = 0
0.00.021.323 I llama_context: freq_base     = 10000.0
0.00.021.324 I llama_context: freq_scale    = 1
0.00.021.325 I ggml_metal_init: allocating
0.00.021.328 I ggml_metal_init: found device: Apple M4
0.00.021.331 I ggml_metal_init: picking default device: Apple M4
0.00.021.777 I ggml_metal_load_library: using embedded metal library
0.00.024.795 I ggml_metal_init: GPU name:   Apple M4
0.00.024.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.798 I ggml_metal_init: simdgroup reduction   = true
0.00.024.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.799 I ggml_metal_init: has residency sets    = true
0.00.024.799 I ggml_metal_init: has bfloat            = true
0.00.024.799 I ggml_metal_init: use bfloat            = true
0.00.024.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.015 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.027 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.611 I init:      Metal KV buffer size =     9.00 MiB
0.00.038.613 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.739 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.741 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.741 I llama_context: graph nodes  = 417
0.00.041.741 I llama_context: graph splits = 2
0.00.041.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.600 I 
0.00.045.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.133 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.558 I llama_perf_context_print:        load time =      35.65 ms
0.00.050.559 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.97 tokens per second)
0.00.050.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.560 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.050.925 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.301 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.991 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.752 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.760 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.031.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.764 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.031.764 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.031.765 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.031.766 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.031.767 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.031.768 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.031.769 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.031.769 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.031.772 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.773 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.031.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.045.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.045.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.045.994 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.045.994 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.045.995 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.045.995 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.045.995 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.045.996 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.045.996 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.045.997 I llama_model_loader: - type  f32:   40 tensors
0.00.045.997 I llama_model_loader: - type  f16:   30 tensors
0.00.045.998 I print_info: file format = GGUF V3 (latest)
0.00.045.999 I print_info: file type   = F16
0.00.046.000 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.094 W load: empty token at index 5
0.00.055.173 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.860 I load: special tokens cache size = 5
0.00.328.360 I load: token to piece cache size = 1.5060 MB
0.00.328.389 I print_info: arch             = jina-bert-v2
0.00.328.390 I print_info: vocab_only       = 0
0.00.328.390 I print_info: n_ctx_train      = 8192
0.00.328.390 I print_info: n_embd           = 384
0.00.328.390 I print_info: n_layer          = 4
0.00.328.410 I print_info: n_head           = 12
0.00.328.410 I print_info: n_head_kv        = 12
0.00.328.411 I print_info: n_rot            = 32
0.00.328.411 I print_info: n_swa            = 0
0.00.328.411 I print_info: n_swa_pattern    = 1
0.00.328.411 I print_info: n_embd_head_k    = 32
0.00.328.411 I print_info: n_embd_head_v    = 32
0.00.328.411 I print_info: n_gqa            = 1
0.00.328.412 I print_info: n_embd_k_gqa     = 384
0.00.328.412 I print_info: n_embd_v_gqa     = 384
0.00.328.413 I print_info: f_norm_eps       = 1.0e-12
0.00.328.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.413 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.413 I print_info: f_logit_scale    = 0.0e+00
0.00.328.414 I print_info: f_attn_scale     = 0.0e+00
0.00.328.414 I print_info: n_ff             = 1536
0.00.328.414 I print_info: n_expert         = 0
0.00.328.414 I print_info: n_expert_used    = 0
0.00.328.414 I print_info: causal attn      = 0
0.00.328.415 I print_info: pooling type     = -1
0.00.328.415 I print_info: rope type        = -1
0.00.328.415 I print_info: rope scaling     = linear
0.00.328.415 I print_info: freq_base_train  = 10000.0
0.00.328.415 I print_info: freq_scale_train = 1
0.00.328.416 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.416 I print_info: rope_finetuned   = unknown
0.00.328.416 I print_info: ssm_d_conv       = 0
0.00.328.416 I print_info: ssm_d_inner      = 0
0.00.328.416 I print_info: ssm_d_state      = 0
0.00.328.416 I print_info: ssm_dt_rank      = 0
0.00.328.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.417 I print_info: model type       = 33M
0.00.328.417 I print_info: model params     = 32.90 M
0.00.328.417 I print_info: general.name     = Jina Bert Implementation
0.00.328.418 I print_info: vocab type       = BPE
0.00.328.418 I print_info: n_vocab          = 61056
0.00.328.418 I print_info: n_merges         = 39382
0.00.328.418 I print_info: BOS token        = 0 '<s>'
0.00.328.419 I print_info: EOS token        = 2 '</s>'
0.00.328.419 I print_info: UNK token        = 3 '<unk>'
0.00.328.419 I print_info: SEP token        = 2 '</s>'
0.00.328.419 I print_info: PAD token        = 1 '<pad>'
0.00.328.419 I print_info: MASK token       = 4 '<mask>'
0.00.328.420 I print_info: EOG token        = 2 '</s>'
0.00.328.420 I print_info: max token length = 45
0.00.328.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.587 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.588 I load_tensors: offloading output layer to GPU
0.00.329.588 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.605 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.608 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.329.774 I llama_context: constructing llama_context
0.00.329.775 I llama_context: n_seq_max     = 1
0.00.329.775 I llama_context: n_ctx         = 8192
0.00.329.775 I llama_context: n_ctx_per_seq = 8192
0.00.329.776 I llama_context: n_batch       = 2048
0.00.329.776 I llama_context: n_ubatch      = 2048
0.00.329.776 I llama_context: causal_attn   = 0
0.00.329.776 I llama_context: flash_attn    = 0
0.00.329.776 I llama_context: freq_base     = 10000.0
0.00.329.777 I llama_context: freq_scale    = 1
0.00.329.777 I ggml_metal_init: allocating
0.00.329.781 I ggml_metal_init: found device: Apple M4
0.00.329.785 I ggml_metal_init: picking default device: Apple M4
0.00.330.258 I ggml_metal_load_library: using embedded metal library
0.00.333.467 I ggml_metal_init: GPU name:   Apple M4
0.00.333.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.470 I ggml_metal_init: simdgroup reduction   = true
0.00.333.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.470 I ggml_metal_init: has residency sets    = true
0.00.333.470 I ggml_metal_init: has bfloat            = true
0.00.333.470 I ggml_metal_init: use bfloat            = true
0.00.333.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.229 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.345.249 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.348.345 I init:      Metal KV buffer size =    48.00 MiB
0.00.348.347 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.370 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.356.371 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.356.372 I llama_context: graph nodes  = 150
0.00.356.372 I llama_context: graph splits = 2
0.00.356.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.149 I 
0.00.363.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.281 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.282 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.285 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.285 I main: number of tokens in prompt = 13
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


0.00.363.293 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.294 I main: number of tokens in prompt = 40
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


0.00.363.823 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.275 I llama_perf_context_print:        load time =     344.15 ms
0.00.367.277 I llama_perf_context_print: prompt eval time =       3.45 ms /    62 tokens (    0.06 ms per token, 17997.10 tokens per second)
0.00.367.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.278 I llama_perf_context_print:       total time =       4.13 ms /    63 tokens
0.00.367.658 I ggml_metal_free: deallocating

real	0m1.185s
user	0m0.346s
sys	0m0.052s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.172 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.345 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.055.437 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.068.156 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.068.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.068.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.068.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.068.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.068.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.068.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.068.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.068.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.068.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.068.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.068.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.068.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.068.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.068.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.068.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.068.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.075.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.084.986 I llama_model_loader: - type  f32:  194 tensors
0.00.084.987 I llama_model_loader: - type  f16:   98 tensors
0.00.084.988 I print_info: file format = GGUF V3 (latest)
0.00.084.992 I print_info: file type   = all F32 (guessed)
0.00.084.993 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.705 I load: special tokens cache size = 25
0.00.111.230 I load: token to piece cache size = 0.2984 MB
0.00.111.256 I print_info: arch             = gptneox
0.00.111.257 I print_info: vocab_only       = 0
0.00.111.258 I print_info: n_ctx_train      = 2048
0.00.111.258 I print_info: n_embd           = 2048
0.00.111.258 I print_info: n_layer          = 24
0.00.111.281 I print_info: n_head           = 16
0.00.111.282 I print_info: n_head_kv        = 16
0.00.111.283 I print_info: n_rot            = 32
0.00.111.283 I print_info: n_swa            = 0
0.00.111.283 I print_info: n_swa_pattern    = 1
0.00.111.283 I print_info: n_embd_head_k    = 128
0.00.111.284 I print_info: n_embd_head_v    = 128
0.00.111.285 I print_info: n_gqa            = 1
0.00.111.286 I print_info: n_embd_k_gqa     = 2048
0.00.111.286 I print_info: n_embd_v_gqa     = 2048
0.00.111.287 I print_info: f_norm_eps       = 1.0e-05
0.00.111.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.289 I print_info: f_logit_scale    = 0.0e+00
0.00.111.291 I print_info: f_attn_scale     = 0.0e+00
0.00.111.292 I print_info: n_ff             = 8192
0.00.111.292 I print_info: n_expert         = 0
0.00.111.292 I print_info: n_expert_used    = 0
0.00.111.293 I print_info: causal attn      = 1
0.00.111.293 I print_info: pooling type     = 0
0.00.111.293 I print_info: rope type        = 2
0.00.111.293 I print_info: rope scaling     = linear
0.00.111.294 I print_info: freq_base_train  = 10000.0
0.00.111.294 I print_info: freq_scale_train = 1
0.00.111.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.297 I print_info: rope_finetuned   = unknown
0.00.111.297 I print_info: ssm_d_conv       = 0
0.00.111.297 I print_info: ssm_d_inner      = 0
0.00.111.298 I print_info: ssm_d_state      = 0
0.00.111.298 I print_info: ssm_dt_rank      = 0
0.00.111.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.298 I print_info: model type       = 1.4B
0.00.111.299 I print_info: model params     = 1.41 B
0.00.111.300 I print_info: general.name     = 1.4B
0.00.111.300 I print_info: vocab type       = BPE
0.00.111.301 I print_info: n_vocab          = 50304
0.00.111.301 I print_info: n_merges         = 50009
0.00.111.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.302 I print_info: LF token         = 187 'Ċ'
0.00.111.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.303 I print_info: max token length = 1024
0.00.111.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.320 I load_tensors: offloading output layer to GPU
0.00.145.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.336 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.145.337 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.145.681 I llama_context: constructing llama_context
0.00.145.682 I llama_context: n_seq_max     = 1
0.00.145.682 I llama_context: n_ctx         = 2048
0.00.145.683 I llama_context: n_ctx_per_seq = 2048
0.00.145.683 I llama_context: n_batch       = 2048
0.00.145.683 I llama_context: n_ubatch      = 512
0.00.145.683 I llama_context: causal_attn   = 1
0.00.145.683 I llama_context: flash_attn    = 0
0.00.145.684 I llama_context: freq_base     = 10000.0
0.00.145.684 I llama_context: freq_scale    = 1
0.00.145.684 I ggml_metal_init: allocating
0.00.145.700 I ggml_metal_init: found device: Apple M4
0.00.145.703 I ggml_metal_init: picking default device: Apple M4
0.00.146.213 I ggml_metal_load_library: using embedded metal library
0.00.149.577 I ggml_metal_init: GPU name:   Apple M4
0.00.149.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.149.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.149.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.149.580 I ggml_metal_init: simdgroup reduction   = true
0.00.149.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.149.580 I ggml_metal_init: has residency sets    = true
0.00.149.580 I ggml_metal_init: has bfloat            = true
0.00.149.580 I ggml_metal_init: use bfloat            = true
0.00.149.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.149.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.161.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.717 I init:      Metal KV buffer size =   384.00 MiB
0.00.189.722 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.649 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.195.650 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.195.650 I llama_context: graph nodes  = 1015
0.00.195.650 I llama_context: graph splits = 2
0.00.195.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.392 I main: llama threadpool init, n_threads = 4
0.00.253.433 I 
0.00.253.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.253.465 I 
0.00.253.507 I sampler seed: 1234
0.00.253.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.546 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.103.853 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.02.103.853 I llama_perf_context_print:        load time =     196.98 ms
0.02.103.854 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.23 tokens per second)
0.02.103.855 I llama_perf_context_print:        eval time =    1804.83 ms /    63 runs   (   28.65 ms per token,    34.91 tokens per second)
0.02.103.858 I llama_perf_context_print:       total time =    1851.43 ms /    70 tokens
0.02.104.244 I ggml_metal_free: deallocating

real	0m2.438s
user	0m0.138s
sys	0m0.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.568 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.322 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.997 I llama_model_loader: - type  f32:  194 tensors
0.00.058.997 I llama_model_loader: - type  f16:   98 tensors
0.00.058.998 I print_info: file format = GGUF V3 (latest)
0.00.058.999 I print_info: file type   = all F32 (guessed)
0.00.059.000 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.584 I load: special tokens cache size = 25
0.00.079.404 I load: token to piece cache size = 0.2984 MB
0.00.079.413 I print_info: arch             = gptneox
0.00.079.415 I print_info: vocab_only       = 0
0.00.079.415 I print_info: n_ctx_train      = 2048
0.00.079.415 I print_info: n_embd           = 2048
0.00.079.415 I print_info: n_layer          = 24
0.00.079.422 I print_info: n_head           = 16
0.00.079.423 I print_info: n_head_kv        = 16
0.00.079.425 I print_info: n_rot            = 32
0.00.079.425 I print_info: n_swa            = 0
0.00.079.425 I print_info: n_swa_pattern    = 1
0.00.079.426 I print_info: n_embd_head_k    = 128
0.00.079.426 I print_info: n_embd_head_v    = 128
0.00.079.426 I print_info: n_gqa            = 1
0.00.079.427 I print_info: n_embd_k_gqa     = 2048
0.00.079.428 I print_info: n_embd_v_gqa     = 2048
0.00.079.428 I print_info: f_norm_eps       = 1.0e-05
0.00.079.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.429 I print_info: f_logit_scale    = 0.0e+00
0.00.079.429 I print_info: f_attn_scale     = 0.0e+00
0.00.079.431 I print_info: n_ff             = 8192
0.00.079.432 I print_info: n_expert         = 0
0.00.079.432 I print_info: n_expert_used    = 0
0.00.079.432 I print_info: causal attn      = 1
0.00.079.432 I print_info: pooling type     = 0
0.00.079.432 I print_info: rope type        = 2
0.00.079.432 I print_info: rope scaling     = linear
0.00.079.433 I print_info: freq_base_train  = 10000.0
0.00.079.433 I print_info: freq_scale_train = 1
0.00.079.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.434 I print_info: rope_finetuned   = unknown
0.00.079.434 I print_info: ssm_d_conv       = 0
0.00.079.434 I print_info: ssm_d_inner      = 0
0.00.079.434 I print_info: ssm_d_state      = 0
0.00.079.434 I print_info: ssm_dt_rank      = 0
0.00.079.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.435 I print_info: model type       = 1.4B
0.00.079.435 I print_info: model params     = 1.41 B
0.00.079.435 I print_info: general.name     = 1.4B
0.00.079.436 I print_info: vocab type       = BPE
0.00.079.436 I print_info: n_vocab          = 50304
0.00.079.437 I print_info: n_merges         = 50009
0.00.079.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.438 I print_info: LF token         = 187 'Ċ'
0.00.079.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.438 I print_info: max token length = 1024
0.00.079.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.710 I load_tensors: offloading output layer to GPU
0.00.621.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.735 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.621.738 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.622.393 I llama_context: constructing llama_context
0.00.622.395 I llama_context: n_seq_max     = 1
0.00.622.395 I llama_context: n_ctx         = 128
0.00.622.395 I llama_context: n_ctx_per_seq = 128
0.00.622.396 I llama_context: n_batch       = 128
0.00.622.396 I llama_context: n_ubatch      = 128
0.00.622.396 I llama_context: causal_attn   = 1
0.00.622.396 I llama_context: flash_attn    = 0
0.00.622.398 I llama_context: freq_base     = 10000.0
0.00.622.398 I llama_context: freq_scale    = 1
0.00.622.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.400 I ggml_metal_init: allocating
0.00.622.451 I ggml_metal_init: found device: Apple M4
0.00.622.465 I ggml_metal_init: picking default device: Apple M4
0.00.623.495 I ggml_metal_load_library: using embedded metal library
0.00.628.302 I ggml_metal_init: GPU name:   Apple M4
0.00.628.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.307 I ggml_metal_init: simdgroup reduction   = true
0.00.628.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.307 I ggml_metal_init: has residency sets    = true
0.00.628.307 I ggml_metal_init: has bfloat            = true
0.00.628.307 I ggml_metal_init: use bfloat            = true
0.00.628.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.398 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.048 I init:      Metal KV buffer size =    24.00 MiB
0.00.644.051 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.859 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.860 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.860 I llama_context: graph nodes  = 1015
0.00.647.860 I llama_context: graph splits = 2
0.00.647.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.368 I 
0.00.682.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.436 I perplexity: tokenizing the input ..
0.00.687.180 I perplexity: tokenization took 4.741 ms
0.00.687.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.776 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.806.107 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.806.123 I llama_perf_context_print:        load time =     656.03 ms
0.00.806.124 I llama_perf_context_print: prompt eval time =     117.31 ms /   128 tokens (    0.92 ms per token,  1091.10 tokens per second)
0.00.806.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.125 I llama_perf_context_print:       total time =     123.76 ms /   129 tokens
0.00.806.613 I ggml_metal_free: deallocating

real	0m1.027s
user	0m0.102s
sys	0m0.168s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.436 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.120 I llama_model_loader: - type  f32:  194 tensors
0.00.027.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.122 I print_info: file format = GGUF V3 (latest)
0.00.027.122 I print_info: file type   = Q8_0
0.00.027.124 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.240 I load: special tokens cache size = 25
0.00.041.287 I load: token to piece cache size = 0.2984 MB
0.00.041.305 I print_info: arch             = gptneox
0.00.041.306 I print_info: vocab_only       = 0
0.00.041.306 I print_info: n_ctx_train      = 2048
0.00.041.306 I print_info: n_embd           = 2048
0.00.041.306 I print_info: n_layer          = 24
0.00.041.321 I print_info: n_head           = 16
0.00.041.323 I print_info: n_head_kv        = 16
0.00.041.324 I print_info: n_rot            = 32
0.00.041.324 I print_info: n_swa            = 0
0.00.041.324 I print_info: n_swa_pattern    = 1
0.00.041.324 I print_info: n_embd_head_k    = 128
0.00.041.324 I print_info: n_embd_head_v    = 128
0.00.041.325 I print_info: n_gqa            = 1
0.00.041.325 I print_info: n_embd_k_gqa     = 2048
0.00.041.326 I print_info: n_embd_v_gqa     = 2048
0.00.041.327 I print_info: f_norm_eps       = 1.0e-05
0.00.041.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.329 I print_info: f_logit_scale    = 0.0e+00
0.00.041.329 I print_info: f_attn_scale     = 0.0e+00
0.00.041.331 I print_info: n_ff             = 8192
0.00.041.331 I print_info: n_expert         = 0
0.00.041.332 I print_info: n_expert_used    = 0
0.00.041.332 I print_info: causal attn      = 1
0.00.041.332 I print_info: pooling type     = 0
0.00.041.332 I print_info: rope type        = 2
0.00.041.332 I print_info: rope scaling     = linear
0.00.041.333 I print_info: freq_base_train  = 10000.0
0.00.041.333 I print_info: freq_scale_train = 1
0.00.041.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.333 I print_info: rope_finetuned   = unknown
0.00.041.333 I print_info: ssm_d_conv       = 0
0.00.041.335 I print_info: ssm_d_inner      = 0
0.00.041.335 I print_info: ssm_d_state      = 0
0.00.041.335 I print_info: ssm_dt_rank      = 0
0.00.041.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.336 I print_info: model type       = 1.4B
0.00.041.336 I print_info: model params     = 1.41 B
0.00.041.336 I print_info: general.name     = 1.4B
0.00.041.337 I print_info: vocab type       = BPE
0.00.041.337 I print_info: n_vocab          = 50304
0.00.041.337 I print_info: n_merges         = 50009
0.00.041.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: LF token         = 187 'Ċ'
0.00.041.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.339 I print_info: max token length = 1024
0.00.041.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.324.122 I load_tensors: offloading 24 repeating layers to GPU
0.01.324.128 I load_tensors: offloading output layer to GPU
0.01.324.129 I load_tensors: offloaded 25/25 layers to GPU
0.01.324.156 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.324.158 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.324.981 I llama_context: constructing llama_context
0.01.324.983 I llama_context: n_seq_max     = 1
0.01.324.984 I llama_context: n_ctx         = 2048
0.01.324.984 I llama_context: n_ctx_per_seq = 2048
0.01.324.985 I llama_context: n_batch       = 2048
0.01.324.985 I llama_context: n_ubatch      = 512
0.01.324.985 I llama_context: causal_attn   = 1
0.01.324.986 I llama_context: flash_attn    = 0
0.01.324.987 I llama_context: freq_base     = 10000.0
0.01.324.987 I llama_context: freq_scale    = 1
0.01.324.988 I ggml_metal_init: allocating
0.01.325.019 I ggml_metal_init: found device: Apple M4
0.01.325.030 I ggml_metal_init: picking default device: Apple M4
0.01.325.920 I ggml_metal_load_library: using embedded metal library
0.01.332.274 I ggml_metal_init: GPU name:   Apple M4
0.01.332.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.332.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.332.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.332.279 I ggml_metal_init: simdgroup reduction   = true
0.01.332.279 I ggml_metal_init: simdgroup matrix mul. = true
0.01.332.279 I ggml_metal_init: has residency sets    = true
0.01.332.280 I ggml_metal_init: has bfloat            = true
0.01.332.280 I ggml_metal_init: use bfloat            = true
0.01.332.281 I ggml_metal_init: hasUnifiedMemory      = true
0.01.332.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.351.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.392.533 I init:      Metal KV buffer size =   384.00 MiB
0.01.392.540 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.411.021 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.411.022 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.411.022 I llama_context: graph nodes  = 1015
0.01.411.022 I llama_context: graph splits = 2
0.01.411.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.411.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.411.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.458.739 I main: llama threadpool init, n_threads = 4
0.01.458.782 I 
0.01.458.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.458.806 I 
0.01.458.849 I sampler seed: 1234
0.01.458.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.458.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.458.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.458.897 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.552.016 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.02.552.016 I llama_perf_context_print:        load time =    1448.54 ms
0.02.552.017 I llama_perf_context_print: prompt eval time =      45.70 ms /     7 tokens (    6.53 ms per token,   153.16 tokens per second)
0.02.552.019 I llama_perf_context_print:        eval time =    1045.49 ms /    63 runs   (   16.60 ms per token,    60.26 tokens per second)
0.02.552.019 I llama_perf_context_print:       total time =    1094.03 ms /    70 tokens
0.02.552.405 I ggml_metal_free: deallocating

real	0m2.570s
user	0m0.114s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.354 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.381 I llama_model_loader: - type  f32:  194 tensors
0.00.026.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.383 I print_info: file format = GGUF V3 (latest)
0.00.026.383 I print_info: file type   = Q8_0
0.00.026.384 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.461 I load: special tokens cache size = 25
0.00.040.639 I load: token to piece cache size = 0.2984 MB
0.00.040.650 I print_info: arch             = gptneox
0.00.040.652 I print_info: vocab_only       = 0
0.00.040.652 I print_info: n_ctx_train      = 2048
0.00.040.652 I print_info: n_embd           = 2048
0.00.040.652 I print_info: n_layer          = 24
0.00.040.660 I print_info: n_head           = 16
0.00.040.662 I print_info: n_head_kv        = 16
0.00.040.662 I print_info: n_rot            = 32
0.00.040.662 I print_info: n_swa            = 0
0.00.040.662 I print_info: n_swa_pattern    = 1
0.00.040.662 I print_info: n_embd_head_k    = 128
0.00.040.663 I print_info: n_embd_head_v    = 128
0.00.040.663 I print_info: n_gqa            = 1
0.00.040.664 I print_info: n_embd_k_gqa     = 2048
0.00.040.664 I print_info: n_embd_v_gqa     = 2048
0.00.040.665 I print_info: f_norm_eps       = 1.0e-05
0.00.040.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.666 I print_info: f_logit_scale    = 0.0e+00
0.00.040.666 I print_info: f_attn_scale     = 0.0e+00
0.00.040.667 I print_info: n_ff             = 8192
0.00.040.667 I print_info: n_expert         = 0
0.00.040.667 I print_info: n_expert_used    = 0
0.00.040.667 I print_info: causal attn      = 1
0.00.040.667 I print_info: pooling type     = 0
0.00.040.669 I print_info: rope type        = 2
0.00.040.669 I print_info: rope scaling     = linear
0.00.040.670 I print_info: freq_base_train  = 10000.0
0.00.040.670 I print_info: freq_scale_train = 1
0.00.040.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.670 I print_info: rope_finetuned   = unknown
0.00.040.671 I print_info: ssm_d_conv       = 0
0.00.040.671 I print_info: ssm_d_inner      = 0
0.00.040.671 I print_info: ssm_d_state      = 0
0.00.040.671 I print_info: ssm_dt_rank      = 0
0.00.040.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.671 I print_info: model type       = 1.4B
0.00.040.672 I print_info: model params     = 1.41 B
0.00.040.672 I print_info: general.name     = 1.4B
0.00.040.672 I print_info: vocab type       = BPE
0.00.040.672 I print_info: n_vocab          = 50304
0.00.040.673 I print_info: n_merges         = 50009
0.00.040.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.674 I print_info: LF token         = 187 'Ċ'
0.00.040.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.674 I print_info: max token length = 1024
0.00.040.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.077.547 I load_tensors: offloading 24 repeating layers to GPU
0.01.077.553 I load_tensors: offloading output layer to GPU
0.01.077.553 I load_tensors: offloaded 25/25 layers to GPU
0.01.077.581 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.077.584 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.078.811 I llama_context: constructing llama_context
0.01.078.813 I llama_context: n_seq_max     = 1
0.01.078.814 I llama_context: n_ctx         = 128
0.01.078.814 I llama_context: n_ctx_per_seq = 128
0.01.078.814 I llama_context: n_batch       = 128
0.01.078.814 I llama_context: n_ubatch      = 128
0.01.078.815 I llama_context: causal_attn   = 1
0.01.078.815 I llama_context: flash_attn    = 0
0.01.078.815 I llama_context: freq_base     = 10000.0
0.01.078.816 I llama_context: freq_scale    = 1
0.01.078.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.078.820 I ggml_metal_init: allocating
0.01.078.878 I ggml_metal_init: found device: Apple M4
0.01.078.887 I ggml_metal_init: picking default device: Apple M4
0.01.079.926 I ggml_metal_load_library: using embedded metal library
0.01.085.985 I ggml_metal_init: GPU name:   Apple M4
0.01.085.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.085.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.085.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.085.991 I ggml_metal_init: simdgroup reduction   = true
0.01.085.991 I ggml_metal_init: simdgroup matrix mul. = true
0.01.085.991 I ggml_metal_init: has residency sets    = true
0.01.085.992 I ggml_metal_init: has bfloat            = true
0.01.085.992 I ggml_metal_init: use bfloat            = true
0.01.085.993 I ggml_metal_init: hasUnifiedMemory      = true
0.01.085.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.104.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.104.692 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.107.229 I init:      Metal KV buffer size =    24.00 MiB
0.01.107.235 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.113.444 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.113.445 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.113.445 I llama_context: graph nodes  = 1015
0.01.113.446 I llama_context: graph splits = 2
0.01.113.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.113.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.774 I 
0.01.136.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.136.817 I perplexity: tokenizing the input ..
0.01.141.655 I perplexity: tokenization took 4.836 ms
0.01.141.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.275.756 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.277.174 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.277.187 I llama_perf_context_print:        load time =    1127.41 ms
0.01.277.188 I llama_perf_context_print: prompt eval time =     133.87 ms /   128 tokens (    1.05 ms per token,   956.14 tokens per second)
0.01.277.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.277.189 I llama_perf_context_print:       total time =     140.42 ms /   129 tokens
0.01.277.671 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.079s
sys	0m0.250s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.773 I llama_model_loader: - type  f32:  194 tensors
0.00.028.773 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.774 I print_info: file format = GGUF V3 (latest)
0.00.028.779 I print_info: file type   = Q4_0
0.00.028.780 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.310 I load: special tokens cache size = 25
0.00.043.324 I load: token to piece cache size = 0.2984 MB
0.00.043.333 I print_info: arch             = gptneox
0.00.043.334 I print_info: vocab_only       = 0
0.00.043.334 I print_info: n_ctx_train      = 2048
0.00.043.335 I print_info: n_embd           = 2048
0.00.043.335 I print_info: n_layer          = 24
0.00.043.342 I print_info: n_head           = 16
0.00.043.343 I print_info: n_head_kv        = 16
0.00.043.343 I print_info: n_rot            = 32
0.00.043.343 I print_info: n_swa            = 0
0.00.043.344 I print_info: n_swa_pattern    = 1
0.00.043.344 I print_info: n_embd_head_k    = 128
0.00.043.344 I print_info: n_embd_head_v    = 128
0.00.043.345 I print_info: n_gqa            = 1
0.00.043.346 I print_info: n_embd_k_gqa     = 2048
0.00.043.346 I print_info: n_embd_v_gqa     = 2048
0.00.043.347 I print_info: f_norm_eps       = 1.0e-05
0.00.043.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.349 I print_info: f_logit_scale    = 0.0e+00
0.00.043.349 I print_info: f_attn_scale     = 0.0e+00
0.00.043.350 I print_info: n_ff             = 8192
0.00.043.351 I print_info: n_expert         = 0
0.00.043.352 I print_info: n_expert_used    = 0
0.00.043.352 I print_info: causal attn      = 1
0.00.043.352 I print_info: pooling type     = 0
0.00.043.352 I print_info: rope type        = 2
0.00.043.352 I print_info: rope scaling     = linear
0.00.043.352 I print_info: freq_base_train  = 10000.0
0.00.043.353 I print_info: freq_scale_train = 1
0.00.043.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.353 I print_info: rope_finetuned   = unknown
0.00.043.353 I print_info: ssm_d_conv       = 0
0.00.043.353 I print_info: ssm_d_inner      = 0
0.00.043.353 I print_info: ssm_d_state      = 0
0.00.043.353 I print_info: ssm_dt_rank      = 0
0.00.043.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.354 I print_info: model type       = 1.4B
0.00.043.354 I print_info: model params     = 1.41 B
0.00.043.354 I print_info: general.name     = 1.4B
0.00.043.355 I print_info: vocab type       = BPE
0.00.043.355 I print_info: n_vocab          = 50304
0.00.043.355 I print_info: n_merges         = 50009
0.00.043.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: LF token         = 187 'Ċ'
0.00.043.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.364 I print_info: max token length = 1024
0.00.043.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.770.559 I load_tensors: offloading output layer to GPU
0.00.770.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.770.588 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.770.589 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.771.856 I llama_context: constructing llama_context
0.00.771.861 I llama_context: n_seq_max     = 1
0.00.771.862 I llama_context: n_ctx         = 2048
0.00.771.862 I llama_context: n_ctx_per_seq = 2048
0.00.771.863 I llama_context: n_batch       = 2048
0.00.771.863 I llama_context: n_ubatch      = 512
0.00.771.863 I llama_context: causal_attn   = 1
0.00.771.864 I llama_context: flash_attn    = 0
0.00.771.865 I llama_context: freq_base     = 10000.0
0.00.771.865 I llama_context: freq_scale    = 1
0.00.771.867 I ggml_metal_init: allocating
0.00.771.916 I ggml_metal_init: found device: Apple M4
0.00.771.930 I ggml_metal_init: picking default device: Apple M4
0.00.773.333 I ggml_metal_load_library: using embedded metal library
0.00.779.838 I ggml_metal_init: GPU name:   Apple M4
0.00.779.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.779.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.779.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.779.853 I ggml_metal_init: simdgroup reduction   = true
0.00.779.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.779.853 I ggml_metal_init: has residency sets    = true
0.00.779.854 I ggml_metal_init: has bfloat            = true
0.00.779.854 I ggml_metal_init: use bfloat            = true
0.00.779.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.779.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.804.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.853.342 I init:      Metal KV buffer size =   384.00 MiB
0.00.853.351 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.861.206 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.861.207 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.861.207 I llama_context: graph nodes  = 1015
0.00.861.209 I llama_context: graph splits = 2
0.00.861.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.382 I main: llama threadpool init, n_threads = 4
0.00.907.425 I 
0.00.907.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.907.445 I 
0.00.907.555 I sampler seed: 1234
0.00.907.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.907.602 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.587.844 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.587.845 I llama_perf_context_print:        load time =     895.90 ms
0.01.587.846 I llama_perf_context_print: prompt eval time =      43.46 ms /     7 tokens (    6.21 ms per token,   161.07 tokens per second)
0.01.587.846 I llama_perf_context_print:        eval time =     634.63 ms /    63 runs   (   10.07 ms per token,    99.27 tokens per second)
0.01.587.847 I llama_perf_context_print:       total time =     681.25 ms /    70 tokens
0.01.588.226 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.117s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.337 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.322 I llama_model_loader: - type  f32:  194 tensors
0.00.026.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.324 I print_info: file format = GGUF V3 (latest)
0.00.026.324 I print_info: file type   = Q4_0
0.00.026.325 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.768 I load: special tokens cache size = 25
0.00.041.122 I load: token to piece cache size = 0.2984 MB
0.00.041.139 I print_info: arch             = gptneox
0.00.041.140 I print_info: vocab_only       = 0
0.00.041.140 I print_info: n_ctx_train      = 2048
0.00.041.140 I print_info: n_embd           = 2048
0.00.041.141 I print_info: n_layer          = 24
0.00.041.154 I print_info: n_head           = 16
0.00.041.154 I print_info: n_head_kv        = 16
0.00.041.154 I print_info: n_rot            = 32
0.00.041.155 I print_info: n_swa            = 0
0.00.041.155 I print_info: n_swa_pattern    = 1
0.00.041.155 I print_info: n_embd_head_k    = 128
0.00.041.155 I print_info: n_embd_head_v    = 128
0.00.041.155 I print_info: n_gqa            = 1
0.00.041.156 I print_info: n_embd_k_gqa     = 2048
0.00.041.157 I print_info: n_embd_v_gqa     = 2048
0.00.041.157 I print_info: f_norm_eps       = 1.0e-05
0.00.041.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.160 I print_info: f_logit_scale    = 0.0e+00
0.00.041.160 I print_info: f_attn_scale     = 0.0e+00
0.00.041.161 I print_info: n_ff             = 8192
0.00.041.161 I print_info: n_expert         = 0
0.00.041.161 I print_info: n_expert_used    = 0
0.00.041.161 I print_info: causal attn      = 1
0.00.041.161 I print_info: pooling type     = 0
0.00.041.161 I print_info: rope type        = 2
0.00.041.162 I print_info: rope scaling     = linear
0.00.041.162 I print_info: freq_base_train  = 10000.0
0.00.041.162 I print_info: freq_scale_train = 1
0.00.041.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.163 I print_info: rope_finetuned   = unknown
0.00.041.163 I print_info: ssm_d_conv       = 0
0.00.041.163 I print_info: ssm_d_inner      = 0
0.00.041.163 I print_info: ssm_d_state      = 0
0.00.041.163 I print_info: ssm_dt_rank      = 0
0.00.041.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.163 I print_info: model type       = 1.4B
0.00.041.164 I print_info: model params     = 1.41 B
0.00.041.164 I print_info: general.name     = 1.4B
0.00.041.164 I print_info: vocab type       = BPE
0.00.041.165 I print_info: n_vocab          = 50304
0.00.041.165 I print_info: n_merges         = 50009
0.00.041.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.167 I print_info: LF token         = 187 'Ċ'
0.00.041.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.167 I print_info: max token length = 1024
0.00.041.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.139 I load_tensors: offloading output layer to GPU
0.00.754.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.754.171 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.754.172 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.755.304 I llama_context: constructing llama_context
0.00.755.309 I llama_context: n_seq_max     = 1
0.00.755.310 I llama_context: n_ctx         = 128
0.00.755.311 I llama_context: n_ctx_per_seq = 128
0.00.755.311 I llama_context: n_batch       = 128
0.00.755.311 I llama_context: n_ubatch      = 128
0.00.755.312 I llama_context: causal_attn   = 1
0.00.755.312 I llama_context: flash_attn    = 0
0.00.755.313 I llama_context: freq_base     = 10000.0
0.00.755.313 I llama_context: freq_scale    = 1
0.00.755.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.755.318 I ggml_metal_init: allocating
0.00.755.386 I ggml_metal_init: found device: Apple M4
0.00.755.401 I ggml_metal_init: picking default device: Apple M4
0.00.756.797 I ggml_metal_load_library: using embedded metal library
0.00.763.260 I ggml_metal_init: GPU name:   Apple M4
0.00.763.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.763.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.763.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.763.272 I ggml_metal_init: simdgroup reduction   = true
0.00.763.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.763.273 I ggml_metal_init: has residency sets    = true
0.00.763.273 I ggml_metal_init: has bfloat            = true
0.00.763.273 I ggml_metal_init: use bfloat            = true
0.00.763.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.763.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.786.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.786.806 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.790.354 I init:      Metal KV buffer size =    24.00 MiB
0.00.790.358 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.799.191 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.799.192 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.799.192 I llama_context: graph nodes  = 1015
0.00.799.193 I llama_context: graph splits = 2
0.00.799.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.799.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.158 I 
0.00.824.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.824.200 I perplexity: tokenizing the input ..
0.00.827.972 I perplexity: tokenization took 3.77 ms
0.00.827.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.031 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.950.361 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.950.373 I llama_perf_context_print:        load time =     813.82 ms
0.00.950.374 I llama_perf_context_print: prompt eval time =     120.82 ms /   128 tokens (    0.94 ms per token,  1059.39 tokens per second)
0.00.950.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.375 I llama_perf_context_print:       total time =     126.22 ms /   129 tokens
0.00.950.859 I ggml_metal_free: deallocating

real	0m0.968s
user	0m0.083s
sys	0m0.180s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.084 I llama_model_loader: - type  f32:  194 tensors
0.00.026.085 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.085 I print_info: file format = GGUF V3 (latest)
0.00.026.086 I print_info: file type   = Q4_1
0.00.026.090 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.015 I load: special tokens cache size = 25
0.00.040.004 I load: token to piece cache size = 0.2984 MB
0.00.040.018 I print_info: arch             = gptneox
0.00.040.019 I print_info: vocab_only       = 0
0.00.040.019 I print_info: n_ctx_train      = 2048
0.00.040.019 I print_info: n_embd           = 2048
0.00.040.019 I print_info: n_layer          = 24
0.00.040.031 I print_info: n_head           = 16
0.00.040.032 I print_info: n_head_kv        = 16
0.00.040.032 I print_info: n_rot            = 32
0.00.040.032 I print_info: n_swa            = 0
0.00.040.033 I print_info: n_swa_pattern    = 1
0.00.040.033 I print_info: n_embd_head_k    = 128
0.00.040.033 I print_info: n_embd_head_v    = 128
0.00.040.036 I print_info: n_gqa            = 1
0.00.040.037 I print_info: n_embd_k_gqa     = 2048
0.00.040.038 I print_info: n_embd_v_gqa     = 2048
0.00.040.038 I print_info: f_norm_eps       = 1.0e-05
0.00.040.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.039 I print_info: f_logit_scale    = 0.0e+00
0.00.040.039 I print_info: f_attn_scale     = 0.0e+00
0.00.040.040 I print_info: n_ff             = 8192
0.00.040.040 I print_info: n_expert         = 0
0.00.040.041 I print_info: n_expert_used    = 0
0.00.040.041 I print_info: causal attn      = 1
0.00.040.041 I print_info: pooling type     = 0
0.00.040.041 I print_info: rope type        = 2
0.00.040.041 I print_info: rope scaling     = linear
0.00.040.041 I print_info: freq_base_train  = 10000.0
0.00.040.042 I print_info: freq_scale_train = 1
0.00.040.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.043 I print_info: rope_finetuned   = unknown
0.00.040.043 I print_info: ssm_d_conv       = 0
0.00.040.043 I print_info: ssm_d_inner      = 0
0.00.040.044 I print_info: ssm_d_state      = 0
0.00.040.044 I print_info: ssm_dt_rank      = 0
0.00.040.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.044 I print_info: model type       = 1.4B
0.00.040.044 I print_info: model params     = 1.41 B
0.00.040.045 I print_info: general.name     = 1.4B
0.00.040.045 I print_info: vocab type       = BPE
0.00.040.045 I print_info: n_vocab          = 50304
0.00.040.046 I print_info: n_merges         = 50009
0.00.040.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.047 I print_info: LF token         = 187 'Ċ'
0.00.040.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.047 I print_info: max token length = 1024
0.00.040.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.751.768 I load_tensors: offloading output layer to GPU
0.00.751.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.751.816 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.751.821 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.753.217 I llama_context: constructing llama_context
0.00.753.228 I llama_context: n_seq_max     = 1
0.00.753.229 I llama_context: n_ctx         = 2048
0.00.753.229 I llama_context: n_ctx_per_seq = 2048
0.00.753.230 I llama_context: n_batch       = 2048
0.00.753.230 I llama_context: n_ubatch      = 512
0.00.753.230 I llama_context: causal_attn   = 1
0.00.753.231 I llama_context: flash_attn    = 0
0.00.753.232 I llama_context: freq_base     = 10000.0
0.00.753.233 I llama_context: freq_scale    = 1
0.00.753.246 I ggml_metal_init: allocating
0.00.753.326 I ggml_metal_init: found device: Apple M4
0.00.753.369 I ggml_metal_init: picking default device: Apple M4
0.00.755.881 I ggml_metal_load_library: using embedded metal library
0.00.764.322 I ggml_metal_init: GPU name:   Apple M4
0.00.764.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.764.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.764.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.764.329 I ggml_metal_init: simdgroup reduction   = true
0.00.764.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.764.330 I ggml_metal_init: has residency sets    = true
0.00.764.330 I ggml_metal_init: has bfloat            = true
0.00.764.331 I ggml_metal_init: use bfloat            = true
0.00.764.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.764.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.785.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.835.963 I init:      Metal KV buffer size =   384.00 MiB
0.00.835.968 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.842.960 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.842.962 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.842.962 I llama_context: graph nodes  = 1015
0.00.842.962 I llama_context: graph splits = 2
0.00.842.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.667 I main: llama threadpool init, n_threads = 4
0.00.886.706 I 
0.00.886.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.886.729 I 
0.00.886.846 I sampler seed: 1234
0.00.886.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.864 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.612.304 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.612.305 I llama_perf_context_print:        load time =     876.34 ms
0.01.612.305 I llama_perf_context_print: prompt eval time =      39.22 ms /     7 tokens (    5.60 ms per token,   178.46 tokens per second)
0.01.612.307 I llama_perf_context_print:        eval time =     684.28 ms /    63 runs   (   10.86 ms per token,    92.07 tokens per second)
0.01.612.308 I llama_perf_context_print:       total time =     726.39 ms /    70 tokens
0.01.612.687 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.115s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.650 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.170 I llama_model_loader: - type  f32:  194 tensors
0.00.026.170 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.171 I print_info: file format = GGUF V3 (latest)
0.00.026.172 I print_info: file type   = Q4_1
0.00.026.173 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.738 I load: special tokens cache size = 25
0.00.040.901 I load: token to piece cache size = 0.2984 MB
0.00.040.917 I print_info: arch             = gptneox
0.00.040.918 I print_info: vocab_only       = 0
0.00.040.918 I print_info: n_ctx_train      = 2048
0.00.040.918 I print_info: n_embd           = 2048
0.00.040.918 I print_info: n_layer          = 24
0.00.040.931 I print_info: n_head           = 16
0.00.040.932 I print_info: n_head_kv        = 16
0.00.040.932 I print_info: n_rot            = 32
0.00.040.932 I print_info: n_swa            = 0
0.00.040.932 I print_info: n_swa_pattern    = 1
0.00.040.932 I print_info: n_embd_head_k    = 128
0.00.040.933 I print_info: n_embd_head_v    = 128
0.00.040.933 I print_info: n_gqa            = 1
0.00.040.934 I print_info: n_embd_k_gqa     = 2048
0.00.040.934 I print_info: n_embd_v_gqa     = 2048
0.00.040.935 I print_info: f_norm_eps       = 1.0e-05
0.00.040.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.936 I print_info: f_logit_scale    = 0.0e+00
0.00.040.936 I print_info: f_attn_scale     = 0.0e+00
0.00.040.936 I print_info: n_ff             = 8192
0.00.040.937 I print_info: n_expert         = 0
0.00.040.937 I print_info: n_expert_used    = 0
0.00.040.937 I print_info: causal attn      = 1
0.00.040.937 I print_info: pooling type     = 0
0.00.040.937 I print_info: rope type        = 2
0.00.040.937 I print_info: rope scaling     = linear
0.00.040.940 I print_info: freq_base_train  = 10000.0
0.00.040.941 I print_info: freq_scale_train = 1
0.00.040.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.941 I print_info: rope_finetuned   = unknown
0.00.040.941 I print_info: ssm_d_conv       = 0
0.00.040.941 I print_info: ssm_d_inner      = 0
0.00.040.941 I print_info: ssm_d_state      = 0
0.00.040.942 I print_info: ssm_dt_rank      = 0
0.00.040.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.943 I print_info: model type       = 1.4B
0.00.040.943 I print_info: model params     = 1.41 B
0.00.040.943 I print_info: general.name     = 1.4B
0.00.040.944 I print_info: vocab type       = BPE
0.00.040.944 I print_info: n_vocab          = 50304
0.00.040.944 I print_info: n_merges         = 50009
0.00.040.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.946 I print_info: LF token         = 187 'Ċ'
0.00.040.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.947 I print_info: max token length = 1024
0.00.040.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.626 I load_tensors: offloading output layer to GPU
0.00.743.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.743.651 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.743.653 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.744.794 I llama_context: constructing llama_context
0.00.744.799 I llama_context: n_seq_max     = 1
0.00.744.799 I llama_context: n_ctx         = 128
0.00.744.800 I llama_context: n_ctx_per_seq = 128
0.00.744.800 I llama_context: n_batch       = 128
0.00.744.801 I llama_context: n_ubatch      = 128
0.00.744.801 I llama_context: causal_attn   = 1
0.00.744.801 I llama_context: flash_attn    = 0
0.00.744.803 I llama_context: freq_base     = 10000.0
0.00.744.804 I llama_context: freq_scale    = 1
0.00.744.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.744.807 I ggml_metal_init: allocating
0.00.744.885 I ggml_metal_init: found device: Apple M4
0.00.744.898 I ggml_metal_init: picking default device: Apple M4
0.00.746.316 I ggml_metal_load_library: using embedded metal library
0.00.752.641 I ggml_metal_init: GPU name:   Apple M4
0.00.752.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.651 I ggml_metal_init: simdgroup reduction   = true
0.00.752.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.652 I ggml_metal_init: has residency sets    = true
0.00.752.652 I ggml_metal_init: has bfloat            = true
0.00.752.652 I ggml_metal_init: use bfloat            = true
0.00.752.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.786 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.779.191 I init:      Metal KV buffer size =    24.00 MiB
0.00.779.195 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.787.869 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.787.871 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.787.871 I llama_context: graph nodes  = 1015
0.00.787.872 I llama_context: graph splits = 2
0.00.787.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.787.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.225 I 
0.00.815.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.294 I perplexity: tokenizing the input ..
0.00.820.250 I perplexity: tokenization took 4.954 ms
0.00.820.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.945.129 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.946.459 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.946.474 I llama_perf_context_print:        load time =     805.57 ms
0.00.946.476 I llama_perf_context_print: prompt eval time =     124.30 ms /   128 tokens (    0.97 ms per token,  1029.75 tokens per second)
0.00.946.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.477 I llama_perf_context_print:       total time =     131.26 ms /   129 tokens
0.00.946.956 I ggml_metal_free: deallocating

real	0m0.965s
user	0m0.083s
sys	0m0.167s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.864 I llama_model_loader: - type  f32:  194 tensors
0.00.025.864 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.865 I print_info: file format = GGUF V3 (latest)
0.00.025.866 I print_info: file type   = Q5_0
0.00.025.867 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.710 I load: special tokens cache size = 25
0.00.039.672 I load: token to piece cache size = 0.2984 MB
0.00.039.687 I print_info: arch             = gptneox
0.00.039.689 I print_info: vocab_only       = 0
0.00.039.689 I print_info: n_ctx_train      = 2048
0.00.039.689 I print_info: n_embd           = 2048
0.00.039.689 I print_info: n_layer          = 24
0.00.039.700 I print_info: n_head           = 16
0.00.039.702 I print_info: n_head_kv        = 16
0.00.039.703 I print_info: n_rot            = 32
0.00.039.703 I print_info: n_swa            = 0
0.00.039.703 I print_info: n_swa_pattern    = 1
0.00.039.703 I print_info: n_embd_head_k    = 128
0.00.039.703 I print_info: n_embd_head_v    = 128
0.00.039.704 I print_info: n_gqa            = 1
0.00.039.704 I print_info: n_embd_k_gqa     = 2048
0.00.039.705 I print_info: n_embd_v_gqa     = 2048
0.00.039.705 I print_info: f_norm_eps       = 1.0e-05
0.00.039.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.706 I print_info: f_logit_scale    = 0.0e+00
0.00.039.706 I print_info: f_attn_scale     = 0.0e+00
0.00.039.707 I print_info: n_ff             = 8192
0.00.039.707 I print_info: n_expert         = 0
0.00.039.707 I print_info: n_expert_used    = 0
0.00.039.708 I print_info: causal attn      = 1
0.00.039.710 I print_info: pooling type     = 0
0.00.039.710 I print_info: rope type        = 2
0.00.039.710 I print_info: rope scaling     = linear
0.00.039.710 I print_info: freq_base_train  = 10000.0
0.00.039.711 I print_info: freq_scale_train = 1
0.00.039.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.711 I print_info: rope_finetuned   = unknown
0.00.039.711 I print_info: ssm_d_conv       = 0
0.00.039.712 I print_info: ssm_d_inner      = 0
0.00.039.712 I print_info: ssm_d_state      = 0
0.00.039.712 I print_info: ssm_dt_rank      = 0
0.00.039.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.712 I print_info: model type       = 1.4B
0.00.039.712 I print_info: model params     = 1.41 B
0.00.039.713 I print_info: general.name     = 1.4B
0.00.039.713 I print_info: vocab type       = BPE
0.00.039.713 I print_info: n_vocab          = 50304
0.00.039.714 I print_info: n_merges         = 50009
0.00.039.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.715 I print_info: LF token         = 187 'Ċ'
0.00.039.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.715 I print_info: max token length = 1024
0.00.039.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.909.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.909.839 I load_tensors: offloading output layer to GPU
0.00.909.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.909.865 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.909.866 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.911.144 I llama_context: constructing llama_context
0.00.911.154 I llama_context: n_seq_max     = 1
0.00.911.155 I llama_context: n_ctx         = 2048
0.00.911.155 I llama_context: n_ctx_per_seq = 2048
0.00.911.156 I llama_context: n_batch       = 2048
0.00.911.156 I llama_context: n_ubatch      = 512
0.00.911.157 I llama_context: causal_attn   = 1
0.00.911.157 I llama_context: flash_attn    = 0
0.00.911.158 I llama_context: freq_base     = 10000.0
0.00.911.158 I llama_context: freq_scale    = 1
0.00.911.160 I ggml_metal_init: allocating
0.00.911.206 I ggml_metal_init: found device: Apple M4
0.00.911.229 I ggml_metal_init: picking default device: Apple M4
0.00.912.637 I ggml_metal_load_library: using embedded metal library
0.00.920.348 I ggml_metal_init: GPU name:   Apple M4
0.00.920.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.920.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.920.355 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.920.356 I ggml_metal_init: simdgroup reduction   = true
0.00.920.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.920.356 I ggml_metal_init: has residency sets    = true
0.00.920.357 I ggml_metal_init: has bfloat            = true
0.00.920.357 I ggml_metal_init: use bfloat            = true
0.00.920.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.920.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.941.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.993.349 I init:      Metal KV buffer size =   384.00 MiB
0.00.993.358 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.999.929 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.999.930 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.999.931 I llama_context: graph nodes  = 1015
0.00.999.931 I llama_context: graph splits = 2
0.00.999.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.000.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.000.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.199 I main: llama threadpool init, n_threads = 4
0.01.050.238 I 
0.01.050.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.050.258 I 
0.01.050.365 I sampler seed: 1234
0.01.050.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.050.386 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.849.756 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.849.756 I llama_perf_context_print:        load time =    1040.06 ms
0.01.849.758 I llama_perf_context_print: prompt eval time =      54.43 ms /     7 tokens (    7.78 ms per token,   128.62 tokens per second)
0.01.849.759 I llama_perf_context_print:        eval time =     742.96 ms /    63 runs   (   11.79 ms per token,    84.80 tokens per second)
0.01.849.759 I llama_perf_context_print:       total time =     800.33 ms /    70 tokens
0.01.850.141 I ggml_metal_free: deallocating

real	0m1.870s
user	0m0.116s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.966 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.253 I llama_model_loader: - type  f32:  194 tensors
0.00.025.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.255 I print_info: file format = GGUF V3 (latest)
0.00.025.255 I print_info: file type   = Q5_0
0.00.025.256 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.739 I load: special tokens cache size = 25
0.00.039.847 I load: token to piece cache size = 0.2984 MB
0.00.039.859 I print_info: arch             = gptneox
0.00.039.860 I print_info: vocab_only       = 0
0.00.039.860 I print_info: n_ctx_train      = 2048
0.00.039.861 I print_info: n_embd           = 2048
0.00.039.861 I print_info: n_layer          = 24
0.00.039.870 I print_info: n_head           = 16
0.00.039.870 I print_info: n_head_kv        = 16
0.00.039.870 I print_info: n_rot            = 32
0.00.039.870 I print_info: n_swa            = 0
0.00.039.871 I print_info: n_swa_pattern    = 1
0.00.039.871 I print_info: n_embd_head_k    = 128
0.00.039.871 I print_info: n_embd_head_v    = 128
0.00.039.871 I print_info: n_gqa            = 1
0.00.039.872 I print_info: n_embd_k_gqa     = 2048
0.00.039.873 I print_info: n_embd_v_gqa     = 2048
0.00.039.873 I print_info: f_norm_eps       = 1.0e-05
0.00.039.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.874 I print_info: f_logit_scale    = 0.0e+00
0.00.039.874 I print_info: f_attn_scale     = 0.0e+00
0.00.039.875 I print_info: n_ff             = 8192
0.00.039.875 I print_info: n_expert         = 0
0.00.039.875 I print_info: n_expert_used    = 0
0.00.039.875 I print_info: causal attn      = 1
0.00.039.876 I print_info: pooling type     = 0
0.00.039.876 I print_info: rope type        = 2
0.00.039.876 I print_info: rope scaling     = linear
0.00.039.876 I print_info: freq_base_train  = 10000.0
0.00.039.876 I print_info: freq_scale_train = 1
0.00.039.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.877 I print_info: rope_finetuned   = unknown
0.00.039.877 I print_info: ssm_d_conv       = 0
0.00.039.877 I print_info: ssm_d_inner      = 0
0.00.039.877 I print_info: ssm_d_state      = 0
0.00.039.877 I print_info: ssm_dt_rank      = 0
0.00.039.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.878 I print_info: model type       = 1.4B
0.00.039.878 I print_info: model params     = 1.41 B
0.00.039.878 I print_info: general.name     = 1.4B
0.00.039.879 I print_info: vocab type       = BPE
0.00.039.879 I print_info: n_vocab          = 50304
0.00.039.879 I print_info: n_merges         = 50009
0.00.039.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.880 I print_info: LF token         = 187 'Ċ'
0.00.039.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.881 I print_info: max token length = 1024
0.00.039.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.912.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.912.679 I load_tensors: offloading output layer to GPU
0.00.912.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.912.718 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.912.719 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.914.079 I llama_context: constructing llama_context
0.00.914.088 I llama_context: n_seq_max     = 1
0.00.914.088 I llama_context: n_ctx         = 128
0.00.914.089 I llama_context: n_ctx_per_seq = 128
0.00.914.089 I llama_context: n_batch       = 128
0.00.914.090 I llama_context: n_ubatch      = 128
0.00.914.090 I llama_context: causal_attn   = 1
0.00.914.090 I llama_context: flash_attn    = 0
0.00.914.092 I llama_context: freq_base     = 10000.0
0.00.914.093 I llama_context: freq_scale    = 1
0.00.914.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.914.096 I ggml_metal_init: allocating
0.00.914.151 I ggml_metal_init: found device: Apple M4
0.00.914.165 I ggml_metal_init: picking default device: Apple M4
0.00.916.444 I ggml_metal_load_library: using embedded metal library
0.00.924.356 I ggml_metal_init: GPU name:   Apple M4
0.00.924.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.924.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.924.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.924.363 I ggml_metal_init: simdgroup reduction   = true
0.00.924.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.924.363 I ggml_metal_init: has residency sets    = true
0.00.924.363 I ggml_metal_init: has bfloat            = true
0.00.924.364 I ggml_metal_init: use bfloat            = true
0.00.924.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.924.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.945.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.573 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.133 I init:      Metal KV buffer size =    24.00 MiB
0.00.949.140 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.958.341 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.958.343 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.958.343 I llama_context: graph nodes  = 1015
0.00.958.343 I llama_context: graph splits = 2
0.00.958.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.958.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.427 I 
0.00.990.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.990.499 I perplexity: tokenizing the input ..
0.00.995.910 I perplexity: tokenization took 5.409 ms
0.00.995.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.864 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.137.258 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.137.275 I llama_perf_context_print:        load time =     981.45 ms
0.01.137.275 I llama_perf_context_print: prompt eval time =     139.72 ms /   128 tokens (    1.09 ms per token,   916.10 tokens per second)
0.01.137.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.277 I llama_perf_context_print:       total time =     146.85 ms /   129 tokens
0.01.137.759 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.083s
sys	0m0.225s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.647 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.933 I llama_model_loader: - type  f32:  194 tensors
0.00.026.934 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.934 I print_info: file format = GGUF V3 (latest)
0.00.026.935 I print_info: file type   = Q5_1
0.00.026.936 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.899 I load: special tokens cache size = 25
0.00.040.865 I load: token to piece cache size = 0.2984 MB
0.00.040.878 I print_info: arch             = gptneox
0.00.040.879 I print_info: vocab_only       = 0
0.00.040.879 I print_info: n_ctx_train      = 2048
0.00.040.880 I print_info: n_embd           = 2048
0.00.040.880 I print_info: n_layer          = 24
0.00.040.891 I print_info: n_head           = 16
0.00.040.892 I print_info: n_head_kv        = 16
0.00.040.892 I print_info: n_rot            = 32
0.00.040.892 I print_info: n_swa            = 0
0.00.040.892 I print_info: n_swa_pattern    = 1
0.00.040.892 I print_info: n_embd_head_k    = 128
0.00.040.893 I print_info: n_embd_head_v    = 128
0.00.040.893 I print_info: n_gqa            = 1
0.00.040.894 I print_info: n_embd_k_gqa     = 2048
0.00.040.894 I print_info: n_embd_v_gqa     = 2048
0.00.040.895 I print_info: f_norm_eps       = 1.0e-05
0.00.040.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.896 I print_info: f_logit_scale    = 0.0e+00
0.00.040.896 I print_info: f_attn_scale     = 0.0e+00
0.00.040.896 I print_info: n_ff             = 8192
0.00.040.896 I print_info: n_expert         = 0
0.00.040.897 I print_info: n_expert_used    = 0
0.00.040.899 I print_info: causal attn      = 1
0.00.040.899 I print_info: pooling type     = 0
0.00.040.899 I print_info: rope type        = 2
0.00.040.899 I print_info: rope scaling     = linear
0.00.040.900 I print_info: freq_base_train  = 10000.0
0.00.040.900 I print_info: freq_scale_train = 1
0.00.040.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.901 I print_info: rope_finetuned   = unknown
0.00.040.901 I print_info: ssm_d_conv       = 0
0.00.040.901 I print_info: ssm_d_inner      = 0
0.00.040.901 I print_info: ssm_d_state      = 0
0.00.040.901 I print_info: ssm_dt_rank      = 0
0.00.040.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.902 I print_info: model type       = 1.4B
0.00.040.902 I print_info: model params     = 1.41 B
0.00.040.902 I print_info: general.name     = 1.4B
0.00.040.903 I print_info: vocab type       = BPE
0.00.040.903 I print_info: n_vocab          = 50304
0.00.040.903 I print_info: n_merges         = 50009
0.00.040.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: LF token         = 187 'Ċ'
0.00.040.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: max token length = 1024
0.00.040.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.841.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.841.304 I load_tensors: offloading output layer to GPU
0.00.841.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.841.347 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.841.353 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.842.606 I llama_context: constructing llama_context
0.00.842.622 I llama_context: n_seq_max     = 1
0.00.842.622 I llama_context: n_ctx         = 2048
0.00.842.623 I llama_context: n_ctx_per_seq = 2048
0.00.842.623 I llama_context: n_batch       = 2048
0.00.842.624 I llama_context: n_ubatch      = 512
0.00.842.624 I llama_context: causal_attn   = 1
0.00.842.624 I llama_context: flash_attn    = 0
0.00.842.626 I llama_context: freq_base     = 10000.0
0.00.842.627 I llama_context: freq_scale    = 1
0.00.842.629 I ggml_metal_init: allocating
0.00.842.678 I ggml_metal_init: found device: Apple M4
0.00.842.689 I ggml_metal_init: picking default device: Apple M4
0.00.844.949 I ggml_metal_load_library: using embedded metal library
0.00.852.676 I ggml_metal_init: GPU name:   Apple M4
0.00.852.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.852.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.852.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.852.682 I ggml_metal_init: simdgroup reduction   = true
0.00.852.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.852.683 I ggml_metal_init: has residency sets    = true
0.00.852.683 I ggml_metal_init: has bfloat            = true
0.00.852.683 I ggml_metal_init: use bfloat            = true
0.00.852.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.852.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.873.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.922.190 I init:      Metal KV buffer size =   384.00 MiB
0.00.922.199 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.929.298 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.929.299 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.929.300 I llama_context: graph nodes  = 1015
0.00.929.300 I llama_context: graph splits = 2
0.00.929.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.554 I main: llama threadpool init, n_threads = 4
0.00.978.597 I 
0.00.978.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.978.618 I 
0.00.978.705 I sampler seed: 1234
0.00.978.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.978.725 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.828.570 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.828.571 I llama_perf_context_print:        load time =     968.15 ms
0.01.828.571 I llama_perf_context_print: prompt eval time =      50.69 ms /     7 tokens (    7.24 ms per token,   138.09 tokens per second)
0.01.828.572 I llama_perf_context_print:        eval time =     797.12 ms /    63 runs   (   12.65 ms per token,    79.03 tokens per second)
0.01.828.572 I llama_perf_context_print:       total time =     850.77 ms /    70 tokens
0.01.828.950 I ggml_metal_free: deallocating

real	0m1.848s
user	0m0.115s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.477 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.512 I llama_model_loader: - type  f32:  194 tensors
0.00.025.512 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.513 I print_info: file format = GGUF V3 (latest)
0.00.025.514 I print_info: file type   = Q5_1
0.00.025.515 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.986 I load: special tokens cache size = 25
0.00.040.043 I load: token to piece cache size = 0.2984 MB
0.00.040.060 I print_info: arch             = gptneox
0.00.040.060 I print_info: vocab_only       = 0
0.00.040.061 I print_info: n_ctx_train      = 2048
0.00.040.061 I print_info: n_embd           = 2048
0.00.040.061 I print_info: n_layer          = 24
0.00.040.074 I print_info: n_head           = 16
0.00.040.075 I print_info: n_head_kv        = 16
0.00.040.075 I print_info: n_rot            = 32
0.00.040.076 I print_info: n_swa            = 0
0.00.040.076 I print_info: n_swa_pattern    = 1
0.00.040.076 I print_info: n_embd_head_k    = 128
0.00.040.076 I print_info: n_embd_head_v    = 128
0.00.040.077 I print_info: n_gqa            = 1
0.00.040.077 I print_info: n_embd_k_gqa     = 2048
0.00.040.078 I print_info: n_embd_v_gqa     = 2048
0.00.040.078 I print_info: f_norm_eps       = 1.0e-05
0.00.040.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.079 I print_info: f_logit_scale    = 0.0e+00
0.00.040.079 I print_info: f_attn_scale     = 0.0e+00
0.00.040.080 I print_info: n_ff             = 8192
0.00.040.080 I print_info: n_expert         = 0
0.00.040.080 I print_info: n_expert_used    = 0
0.00.040.080 I print_info: causal attn      = 1
0.00.040.081 I print_info: pooling type     = 0
0.00.040.081 I print_info: rope type        = 2
0.00.040.081 I print_info: rope scaling     = linear
0.00.040.081 I print_info: freq_base_train  = 10000.0
0.00.040.082 I print_info: freq_scale_train = 1
0.00.040.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.082 I print_info: rope_finetuned   = unknown
0.00.040.082 I print_info: ssm_d_conv       = 0
0.00.040.082 I print_info: ssm_d_inner      = 0
0.00.040.082 I print_info: ssm_d_state      = 0
0.00.040.082 I print_info: ssm_dt_rank      = 0
0.00.040.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.083 I print_info: model type       = 1.4B
0.00.040.083 I print_info: model params     = 1.41 B
0.00.040.083 I print_info: general.name     = 1.4B
0.00.040.084 I print_info: vocab type       = BPE
0.00.040.084 I print_info: n_vocab          = 50304
0.00.040.084 I print_info: n_merges         = 50009
0.00.040.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.085 I print_info: LF token         = 187 'Ċ'
0.00.040.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: max token length = 1024
0.00.040.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.835.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.835.897 I load_tensors: offloading output layer to GPU
0.00.835.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.835.924 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.835.927 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.837.043 I llama_context: constructing llama_context
0.00.837.045 I llama_context: n_seq_max     = 1
0.00.837.045 I llama_context: n_ctx         = 128
0.00.837.046 I llama_context: n_ctx_per_seq = 128
0.00.837.046 I llama_context: n_batch       = 128
0.00.837.046 I llama_context: n_ubatch      = 128
0.00.837.046 I llama_context: causal_attn   = 1
0.00.837.047 I llama_context: flash_attn    = 0
0.00.837.048 I llama_context: freq_base     = 10000.0
0.00.837.048 I llama_context: freq_scale    = 1
0.00.837.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.837.057 I ggml_metal_init: allocating
0.00.837.096 I ggml_metal_init: found device: Apple M4
0.00.837.107 I ggml_metal_init: picking default device: Apple M4
0.00.838.268 I ggml_metal_load_library: using embedded metal library
0.00.845.289 I ggml_metal_init: GPU name:   Apple M4
0.00.845.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.845.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.845.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.845.294 I ggml_metal_init: simdgroup reduction   = true
0.00.845.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.845.295 I ggml_metal_init: has residency sets    = true
0.00.845.295 I ggml_metal_init: has bfloat            = true
0.00.845.295 I ggml_metal_init: use bfloat            = true
0.00.845.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.845.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.864.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.003 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.868.237 I init:      Metal KV buffer size =    24.00 MiB
0.00.868.240 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.876.163 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.876.164 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.876.164 I llama_context: graph nodes  = 1015
0.00.876.165 I llama_context: graph splits = 2
0.00.876.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.876.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.951 I 
0.00.903.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.904.010 I perplexity: tokenizing the input ..
0.00.908.558 I perplexity: tokenization took 4.546 ms
0.00.908.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.292 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.045.751 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.045.771 I llama_perf_context_print:        load time =     894.47 ms
0.01.045.772 I llama_perf_context_print: prompt eval time =     135.44 ms /   128 tokens (    1.06 ms per token,   945.07 tokens per second)
0.01.045.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.773 I llama_perf_context_print:       total time =     141.82 ms /   129 tokens
0.01.046.248 I ggml_metal_free: deallocating

real	0m1.063s
user	0m0.080s
sys	0m0.216s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.684 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.025 I llama_model_loader: - type  f32:  194 tensors
0.00.027.025 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.026 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.026 I print_info: file format = GGUF V3 (latest)
0.00.027.027 I print_info: file type   = Q2_K - Medium
0.00.027.028 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.929 I load: special tokens cache size = 25
0.00.041.207 I load: token to piece cache size = 0.2984 MB
0.00.041.220 I print_info: arch             = gptneox
0.00.041.222 I print_info: vocab_only       = 0
0.00.041.222 I print_info: n_ctx_train      = 2048
0.00.041.222 I print_info: n_embd           = 2048
0.00.041.222 I print_info: n_layer          = 24
0.00.041.233 I print_info: n_head           = 16
0.00.041.234 I print_info: n_head_kv        = 16
0.00.041.235 I print_info: n_rot            = 32
0.00.041.235 I print_info: n_swa            = 0
0.00.041.235 I print_info: n_swa_pattern    = 1
0.00.041.235 I print_info: n_embd_head_k    = 128
0.00.041.237 I print_info: n_embd_head_v    = 128
0.00.041.237 I print_info: n_gqa            = 1
0.00.041.238 I print_info: n_embd_k_gqa     = 2048
0.00.041.239 I print_info: n_embd_v_gqa     = 2048
0.00.041.239 I print_info: f_norm_eps       = 1.0e-05
0.00.041.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.240 I print_info: f_logit_scale    = 0.0e+00
0.00.041.240 I print_info: f_attn_scale     = 0.0e+00
0.00.041.241 I print_info: n_ff             = 8192
0.00.041.241 I print_info: n_expert         = 0
0.00.041.241 I print_info: n_expert_used    = 0
0.00.041.242 I print_info: causal attn      = 1
0.00.041.242 I print_info: pooling type     = 0
0.00.041.242 I print_info: rope type        = 2
0.00.041.243 I print_info: rope scaling     = linear
0.00.041.243 I print_info: freq_base_train  = 10000.0
0.00.041.244 I print_info: freq_scale_train = 1
0.00.041.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.244 I print_info: rope_finetuned   = unknown
0.00.041.244 I print_info: ssm_d_conv       = 0
0.00.041.244 I print_info: ssm_d_inner      = 0
0.00.041.244 I print_info: ssm_d_state      = 0
0.00.041.244 I print_info: ssm_dt_rank      = 0
0.00.041.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.245 I print_info: model type       = 1.4B
0.00.041.245 I print_info: model params     = 1.41 B
0.00.041.245 I print_info: general.name     = 1.4B
0.00.041.246 I print_info: vocab type       = BPE
0.00.041.246 I print_info: n_vocab          = 50304
0.00.041.246 I print_info: n_merges         = 50009
0.00.041.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.250 I print_info: LF token         = 187 'Ċ'
0.00.041.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.250 I print_info: max token length = 1024
0.00.041.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.404 I load_tensors: offloading output layer to GPU
0.00.435.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.437 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.435.438 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.436.924 I llama_context: constructing llama_context
0.00.436.932 I llama_context: n_seq_max     = 1
0.00.436.933 I llama_context: n_ctx         = 2048
0.00.436.933 I llama_context: n_ctx_per_seq = 2048
0.00.436.934 I llama_context: n_batch       = 2048
0.00.436.934 I llama_context: n_ubatch      = 512
0.00.436.934 I llama_context: causal_attn   = 1
0.00.436.934 I llama_context: flash_attn    = 0
0.00.436.935 I llama_context: freq_base     = 10000.0
0.00.436.936 I llama_context: freq_scale    = 1
0.00.436.941 I ggml_metal_init: allocating
0.00.437.004 I ggml_metal_init: found device: Apple M4
0.00.437.032 I ggml_metal_init: picking default device: Apple M4
0.00.438.972 I ggml_metal_load_library: using embedded metal library
0.00.445.992 I ggml_metal_init: GPU name:   Apple M4
0.00.446.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.008 I ggml_metal_init: simdgroup reduction   = true
0.00.446.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.009 I ggml_metal_init: has residency sets    = true
0.00.446.009 I ggml_metal_init: has bfloat            = true
0.00.446.009 I ggml_metal_init: use bfloat            = true
0.00.446.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.983 I init:      Metal KV buffer size =   384.00 MiB
0.00.522.989 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.816 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.529.817 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.529.818 I llama_context: graph nodes  = 1015
0.00.529.818 I llama_context: graph splits = 2
0.00.529.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.200 I main: llama threadpool init, n_threads = 4
0.00.577.237 I 
0.00.577.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.577.256 I 
0.00.577.383 I sampler seed: 1234
0.00.577.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.426 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.174.607 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.174.608 I llama_perf_context_print:        load time =     564.74 ms
0.01.174.608 I llama_perf_context_print: prompt eval time =      40.35 ms /     7 tokens (    5.76 ms per token,   173.47 tokens per second)
0.01.174.609 I llama_perf_context_print:        eval time =     554.82 ms /    63 runs   (    8.81 ms per token,   113.55 tokens per second)
0.01.174.612 I llama_perf_context_print:       total time =     598.18 ms /    70 tokens
0.01.174.999 I ggml_metal_free: deallocating

real	0m1.195s
user	0m0.117s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.788 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.905 I llama_model_loader: - type  f32:  194 tensors
0.00.025.906 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.906 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.907 I print_info: file format = GGUF V3 (latest)
0.00.025.907 I print_info: file type   = Q2_K - Medium
0.00.025.908 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.482 I load: special tokens cache size = 25
0.00.040.811 I load: token to piece cache size = 0.2984 MB
0.00.040.829 I print_info: arch             = gptneox
0.00.040.830 I print_info: vocab_only       = 0
0.00.040.830 I print_info: n_ctx_train      = 2048
0.00.040.830 I print_info: n_embd           = 2048
0.00.040.830 I print_info: n_layer          = 24
0.00.040.843 I print_info: n_head           = 16
0.00.040.844 I print_info: n_head_kv        = 16
0.00.040.844 I print_info: n_rot            = 32
0.00.040.844 I print_info: n_swa            = 0
0.00.040.845 I print_info: n_swa_pattern    = 1
0.00.040.845 I print_info: n_embd_head_k    = 128
0.00.040.845 I print_info: n_embd_head_v    = 128
0.00.040.845 I print_info: n_gqa            = 1
0.00.040.846 I print_info: n_embd_k_gqa     = 2048
0.00.040.847 I print_info: n_embd_v_gqa     = 2048
0.00.040.847 I print_info: f_norm_eps       = 1.0e-05
0.00.040.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.848 I print_info: f_logit_scale    = 0.0e+00
0.00.040.848 I print_info: f_attn_scale     = 0.0e+00
0.00.040.849 I print_info: n_ff             = 8192
0.00.040.849 I print_info: n_expert         = 0
0.00.040.849 I print_info: n_expert_used    = 0
0.00.040.849 I print_info: causal attn      = 1
0.00.040.849 I print_info: pooling type     = 0
0.00.040.849 I print_info: rope type        = 2
0.00.040.849 I print_info: rope scaling     = linear
0.00.040.850 I print_info: freq_base_train  = 10000.0
0.00.040.850 I print_info: freq_scale_train = 1
0.00.040.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.852 I print_info: rope_finetuned   = unknown
0.00.040.854 I print_info: ssm_d_conv       = 0
0.00.040.855 I print_info: ssm_d_inner      = 0
0.00.040.855 I print_info: ssm_d_state      = 0
0.00.040.855 I print_info: ssm_dt_rank      = 0
0.00.040.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.855 I print_info: model type       = 1.4B
0.00.040.856 I print_info: model params     = 1.41 B
0.00.040.856 I print_info: general.name     = 1.4B
0.00.040.856 I print_info: vocab type       = BPE
0.00.040.857 I print_info: n_vocab          = 50304
0.00.040.857 I print_info: n_merges         = 50009
0.00.040.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: LF token         = 187 'Ċ'
0.00.040.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.858 I print_info: max token length = 1024
0.00.040.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.423.979 I load_tensors: offloading output layer to GPU
0.00.423.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.026 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.424.031 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.425.586 I llama_context: constructing llama_context
0.00.425.595 I llama_context: n_seq_max     = 1
0.00.425.596 I llama_context: n_ctx         = 128
0.00.425.596 I llama_context: n_ctx_per_seq = 128
0.00.425.597 I llama_context: n_batch       = 128
0.00.425.597 I llama_context: n_ubatch      = 128
0.00.425.598 I llama_context: causal_attn   = 1
0.00.425.598 I llama_context: flash_attn    = 0
0.00.425.601 I llama_context: freq_base     = 10000.0
0.00.425.601 I llama_context: freq_scale    = 1
0.00.425.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.609 I ggml_metal_init: allocating
0.00.425.730 I ggml_metal_init: found device: Apple M4
0.00.425.753 I ggml_metal_init: picking default device: Apple M4
0.00.428.095 I ggml_metal_load_library: using embedded metal library
0.00.435.208 I ggml_metal_init: GPU name:   Apple M4
0.00.435.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.435.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.435.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.435.231 I ggml_metal_init: simdgroup reduction   = true
0.00.435.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.435.231 I ggml_metal_init: has residency sets    = true
0.00.435.232 I ggml_metal_init: has bfloat            = true
0.00.435.232 I ggml_metal_init: use bfloat            = true
0.00.435.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.435.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.460.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.776 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.464.350 I init:      Metal KV buffer size =    24.00 MiB
0.00.464.353 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.819 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.472.820 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.472.821 I llama_context: graph nodes  = 1015
0.00.472.821 I llama_context: graph splits = 2
0.00.472.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.180 I 
0.00.499.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.499.223 I perplexity: tokenizing the input ..
0.00.503.689 I perplexity: tokenization took 4.463 ms
0.00.503.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.013 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.636.343 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.636.356 I llama_perf_context_print:        load time =     489.39 ms
0.00.636.357 I llama_perf_context_print: prompt eval time =     131.04 ms /   128 tokens (    1.02 ms per token,   976.81 tokens per second)
0.00.636.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.358 I llama_perf_context_print:       total time =     137.18 ms /   129 tokens
0.00.636.845 I ggml_metal_free: deallocating

real	0m0.654s
user	0m0.085s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.323 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.179 I llama_model_loader: - type  f32:  194 tensors
0.00.028.180 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.180 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.181 I print_info: file format = GGUF V3 (latest)
0.00.028.182 I print_info: file type   = Q3_K - Medium
0.00.028.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.320 I load: special tokens cache size = 25
0.00.042.433 I load: token to piece cache size = 0.2984 MB
0.00.042.446 I print_info: arch             = gptneox
0.00.042.447 I print_info: vocab_only       = 0
0.00.042.448 I print_info: n_ctx_train      = 2048
0.00.042.448 I print_info: n_embd           = 2048
0.00.042.448 I print_info: n_layer          = 24
0.00.042.463 I print_info: n_head           = 16
0.00.042.465 I print_info: n_head_kv        = 16
0.00.042.465 I print_info: n_rot            = 32
0.00.042.465 I print_info: n_swa            = 0
0.00.042.465 I print_info: n_swa_pattern    = 1
0.00.042.465 I print_info: n_embd_head_k    = 128
0.00.042.465 I print_info: n_embd_head_v    = 128
0.00.042.466 I print_info: n_gqa            = 1
0.00.042.466 I print_info: n_embd_k_gqa     = 2048
0.00.042.467 I print_info: n_embd_v_gqa     = 2048
0.00.042.468 I print_info: f_norm_eps       = 1.0e-05
0.00.042.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.470 I print_info: f_logit_scale    = 0.0e+00
0.00.042.471 I print_info: f_attn_scale     = 0.0e+00
0.00.042.472 I print_info: n_ff             = 8192
0.00.042.472 I print_info: n_expert         = 0
0.00.042.473 I print_info: n_expert_used    = 0
0.00.042.473 I print_info: causal attn      = 1
0.00.042.473 I print_info: pooling type     = 0
0.00.042.473 I print_info: rope type        = 2
0.00.042.473 I print_info: rope scaling     = linear
0.00.042.473 I print_info: freq_base_train  = 10000.0
0.00.042.474 I print_info: freq_scale_train = 1
0.00.042.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.474 I print_info: rope_finetuned   = unknown
0.00.042.474 I print_info: ssm_d_conv       = 0
0.00.042.474 I print_info: ssm_d_inner      = 0
0.00.042.474 I print_info: ssm_d_state      = 0
0.00.042.474 I print_info: ssm_dt_rank      = 0
0.00.042.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.474 I print_info: model type       = 1.4B
0.00.042.475 I print_info: model params     = 1.41 B
0.00.042.475 I print_info: general.name     = 1.4B
0.00.042.478 I print_info: vocab type       = BPE
0.00.042.478 I print_info: n_vocab          = 50304
0.00.042.478 I print_info: n_merges         = 50009
0.00.042.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.480 I print_info: LF token         = 187 'Ċ'
0.00.042.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.481 I print_info: max token length = 1024
0.00.042.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.072 I load_tensors: offloading output layer to GPU
0.00.650.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.101 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.650.103 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.651.380 I llama_context: constructing llama_context
0.00.651.386 I llama_context: n_seq_max     = 1
0.00.651.387 I llama_context: n_ctx         = 2048
0.00.651.388 I llama_context: n_ctx_per_seq = 2048
0.00.651.388 I llama_context: n_batch       = 2048
0.00.651.388 I llama_context: n_ubatch      = 512
0.00.651.389 I llama_context: causal_attn   = 1
0.00.651.389 I llama_context: flash_attn    = 0
0.00.651.390 I llama_context: freq_base     = 10000.0
0.00.651.391 I llama_context: freq_scale    = 1
0.00.651.393 I ggml_metal_init: allocating
0.00.651.468 I ggml_metal_init: found device: Apple M4
0.00.651.482 I ggml_metal_init: picking default device: Apple M4
0.00.653.062 I ggml_metal_load_library: using embedded metal library
0.00.659.981 I ggml_metal_init: GPU name:   Apple M4
0.00.659.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.989 I ggml_metal_init: simdgroup reduction   = true
0.00.659.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.990 I ggml_metal_init: has residency sets    = true
0.00.659.990 I ggml_metal_init: has bfloat            = true
0.00.659.990 I ggml_metal_init: use bfloat            = true
0.00.659.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.979 I init:      Metal KV buffer size =   384.00 MiB
0.00.732.987 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.843 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.844 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.844 I llama_context: graph nodes  = 1015
0.00.740.844 I llama_context: graph splits = 2
0.00.740.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.819 I main: llama threadpool init, n_threads = 4
0.00.786.891 I 
0.00.786.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.786.909 I 
0.00.787.010 I sampler seed: 1234
0.00.787.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.048 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.483.943 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.483.944 I llama_perf_context_print:        load time =     774.73 ms
0.01.483.945 I llama_perf_context_print: prompt eval time =      44.73 ms /     7 tokens (    6.39 ms per token,   156.49 tokens per second)
0.01.483.945 I llama_perf_context_print:        eval time =     650.11 ms /    63 runs   (   10.32 ms per token,    96.91 tokens per second)
0.01.483.946 I llama_perf_context_print:       total time =     697.89 ms /    70 tokens
0.01.484.336 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.115s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.828 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.437 I llama_model_loader: - type  f32:  194 tensors
0.00.025.437 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.438 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.439 I print_info: file format = GGUF V3 (latest)
0.00.025.444 I print_info: file type   = Q3_K - Medium
0.00.025.445 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.841 I load: special tokens cache size = 25
0.00.040.037 I load: token to piece cache size = 0.2984 MB
0.00.040.055 I print_info: arch             = gptneox
0.00.040.056 I print_info: vocab_only       = 0
0.00.040.056 I print_info: n_ctx_train      = 2048
0.00.040.056 I print_info: n_embd           = 2048
0.00.040.056 I print_info: n_layer          = 24
0.00.040.069 I print_info: n_head           = 16
0.00.040.071 I print_info: n_head_kv        = 16
0.00.040.071 I print_info: n_rot            = 32
0.00.040.072 I print_info: n_swa            = 0
0.00.040.072 I print_info: n_swa_pattern    = 1
0.00.040.072 I print_info: n_embd_head_k    = 128
0.00.040.072 I print_info: n_embd_head_v    = 128
0.00.040.073 I print_info: n_gqa            = 1
0.00.040.073 I print_info: n_embd_k_gqa     = 2048
0.00.040.074 I print_info: n_embd_v_gqa     = 2048
0.00.040.074 I print_info: f_norm_eps       = 1.0e-05
0.00.040.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.075 I print_info: f_logit_scale    = 0.0e+00
0.00.040.076 I print_info: f_attn_scale     = 0.0e+00
0.00.040.076 I print_info: n_ff             = 8192
0.00.040.076 I print_info: n_expert         = 0
0.00.040.076 I print_info: n_expert_used    = 0
0.00.040.076 I print_info: causal attn      = 1
0.00.040.077 I print_info: pooling type     = 0
0.00.040.077 I print_info: rope type        = 2
0.00.040.077 I print_info: rope scaling     = linear
0.00.040.077 I print_info: freq_base_train  = 10000.0
0.00.040.078 I print_info: freq_scale_train = 1
0.00.040.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.078 I print_info: rope_finetuned   = unknown
0.00.040.078 I print_info: ssm_d_conv       = 0
0.00.040.078 I print_info: ssm_d_inner      = 0
0.00.040.078 I print_info: ssm_d_state      = 0
0.00.040.078 I print_info: ssm_dt_rank      = 0
0.00.040.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.079 I print_info: model type       = 1.4B
0.00.040.079 I print_info: model params     = 1.41 B
0.00.040.079 I print_info: general.name     = 1.4B
0.00.040.080 I print_info: vocab type       = BPE
0.00.040.080 I print_info: n_vocab          = 50304
0.00.040.080 I print_info: n_merges         = 50009
0.00.040.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.081 I print_info: LF token         = 187 'Ċ'
0.00.040.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.081 I print_info: max token length = 1024
0.00.040.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.435 I load_tensors: offloading output layer to GPU
0.00.630.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.473 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.630.475 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.631.820 I llama_context: constructing llama_context
0.00.631.830 I llama_context: n_seq_max     = 1
0.00.631.831 I llama_context: n_ctx         = 128
0.00.631.832 I llama_context: n_ctx_per_seq = 128
0.00.631.832 I llama_context: n_batch       = 128
0.00.631.832 I llama_context: n_ubatch      = 128
0.00.631.832 I llama_context: causal_attn   = 1
0.00.631.833 I llama_context: flash_attn    = 0
0.00.631.835 I llama_context: freq_base     = 10000.0
0.00.631.835 I llama_context: freq_scale    = 1
0.00.631.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.841 I ggml_metal_init: allocating
0.00.631.923 I ggml_metal_init: found device: Apple M4
0.00.631.985 I ggml_metal_init: picking default device: Apple M4
0.00.634.208 I ggml_metal_load_library: using embedded metal library
0.00.642.177 I ggml_metal_init: GPU name:   Apple M4
0.00.642.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.188 I ggml_metal_init: simdgroup reduction   = true
0.00.642.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.189 I ggml_metal_init: has residency sets    = true
0.00.642.189 I ggml_metal_init: has bfloat            = true
0.00.642.190 I ggml_metal_init: use bfloat            = true
0.00.642.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.948 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.668.492 I init:      Metal KV buffer size =    24.00 MiB
0.00.668.500 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.898 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.900 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.900 I llama_context: graph nodes  = 1015
0.00.676.900 I llama_context: graph splits = 2
0.00.676.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.213 I 
0.00.703.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.283 I perplexity: tokenizing the input ..
0.00.708.047 I perplexity: tokenization took 4.762 ms
0.00.708.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.859 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.843.260 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.843.272 I llama_perf_context_print:        load time =     694.37 ms
0.00.843.273 I llama_perf_context_print: prompt eval time =     133.58 ms /   128 tokens (    1.04 ms per token,   958.23 tokens per second)
0.00.843.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.274 I llama_perf_context_print:       total time =     140.07 ms /   129 tokens
0.00.843.752 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.083s
sys	0m0.161s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.272 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.985 I llama_model_loader: - type  f32:  194 tensors
0.00.025.986 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.986 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.986 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.987 I print_info: file format = GGUF V3 (latest)
0.00.025.987 I print_info: file type   = Q4_K - Medium
0.00.025.988 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.910 I load: special tokens cache size = 25
0.00.039.905 I load: token to piece cache size = 0.2984 MB
0.00.039.919 I print_info: arch             = gptneox
0.00.039.920 I print_info: vocab_only       = 0
0.00.039.920 I print_info: n_ctx_train      = 2048
0.00.039.920 I print_info: n_embd           = 2048
0.00.039.921 I print_info: n_layer          = 24
0.00.039.932 I print_info: n_head           = 16
0.00.039.933 I print_info: n_head_kv        = 16
0.00.039.933 I print_info: n_rot            = 32
0.00.039.934 I print_info: n_swa            = 0
0.00.039.934 I print_info: n_swa_pattern    = 1
0.00.039.934 I print_info: n_embd_head_k    = 128
0.00.039.934 I print_info: n_embd_head_v    = 128
0.00.039.935 I print_info: n_gqa            = 1
0.00.039.936 I print_info: n_embd_k_gqa     = 2048
0.00.039.937 I print_info: n_embd_v_gqa     = 2048
0.00.039.937 I print_info: f_norm_eps       = 1.0e-05
0.00.039.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.938 I print_info: f_logit_scale    = 0.0e+00
0.00.039.939 I print_info: f_attn_scale     = 0.0e+00
0.00.039.940 I print_info: n_ff             = 8192
0.00.039.940 I print_info: n_expert         = 0
0.00.039.943 I print_info: n_expert_used    = 0
0.00.039.944 I print_info: causal attn      = 1
0.00.039.944 I print_info: pooling type     = 0
0.00.039.944 I print_info: rope type        = 2
0.00.039.944 I print_info: rope scaling     = linear
0.00.039.944 I print_info: freq_base_train  = 10000.0
0.00.039.945 I print_info: freq_scale_train = 1
0.00.039.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.945 I print_info: rope_finetuned   = unknown
0.00.039.945 I print_info: ssm_d_conv       = 0
0.00.039.945 I print_info: ssm_d_inner      = 0
0.00.039.945 I print_info: ssm_d_state      = 0
0.00.039.945 I print_info: ssm_dt_rank      = 0
0.00.039.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.946 I print_info: model type       = 1.4B
0.00.039.946 I print_info: model params     = 1.41 B
0.00.039.946 I print_info: general.name     = 1.4B
0.00.039.947 I print_info: vocab type       = BPE
0.00.039.947 I print_info: n_vocab          = 50304
0.00.039.947 I print_info: n_merges         = 50009
0.00.039.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.949 I print_info: LF token         = 187 'Ċ'
0.00.039.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.949 I print_info: max token length = 1024
0.00.039.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.351 I load_tensors: offloading output layer to GPU
0.00.674.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.390 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.674.392 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.675.623 I llama_context: constructing llama_context
0.00.675.640 I llama_context: n_seq_max     = 1
0.00.675.641 I llama_context: n_ctx         = 2048
0.00.675.641 I llama_context: n_ctx_per_seq = 2048
0.00.675.642 I llama_context: n_batch       = 2048
0.00.675.642 I llama_context: n_ubatch      = 512
0.00.675.642 I llama_context: causal_attn   = 1
0.00.675.643 I llama_context: flash_attn    = 0
0.00.675.645 I llama_context: freq_base     = 10000.0
0.00.675.646 I llama_context: freq_scale    = 1
0.00.675.649 I ggml_metal_init: allocating
0.00.675.704 I ggml_metal_init: found device: Apple M4
0.00.675.726 I ggml_metal_init: picking default device: Apple M4
0.00.678.123 I ggml_metal_load_library: using embedded metal library
0.00.686.428 I ggml_metal_init: GPU name:   Apple M4
0.00.686.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.435 I ggml_metal_init: simdgroup reduction   = true
0.00.686.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.436 I ggml_metal_init: has residency sets    = true
0.00.686.436 I ggml_metal_init: has bfloat            = true
0.00.686.436 I ggml_metal_init: use bfloat            = true
0.00.686.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.758.773 I init:      Metal KV buffer size =   384.00 MiB
0.00.758.781 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.765.775 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.776 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.765.777 I llama_context: graph nodes  = 1015
0.00.765.777 I llama_context: graph splits = 2
0.00.765.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.950 I main: llama threadpool init, n_threads = 4
0.00.813.992 I 
0.00.814.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.012 I 
0.00.814.111 I sampler seed: 1234
0.00.814.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.149 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.571.685 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.571.686 I llama_perf_context_print:        load time =     803.93 ms
0.01.571.687 I llama_perf_context_print: prompt eval time =      51.05 ms /     7 tokens (    7.29 ms per token,   137.12 tokens per second)
0.01.571.688 I llama_perf_context_print:        eval time =     704.44 ms /    63 runs   (   11.18 ms per token,    89.43 tokens per second)
0.01.571.689 I llama_perf_context_print:       total time =     758.48 ms /    70 tokens
0.01.572.080 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.116s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.982 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.363 I llama_model_loader: - type  f32:  194 tensors
0.00.026.364 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.364 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.364 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.365 I print_info: file format = GGUF V3 (latest)
0.00.026.365 I print_info: file type   = Q4_K - Medium
0.00.026.366 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.623 I load: special tokens cache size = 25
0.00.040.631 I load: token to piece cache size = 0.2984 MB
0.00.040.643 I print_info: arch             = gptneox
0.00.040.643 I print_info: vocab_only       = 0
0.00.040.644 I print_info: n_ctx_train      = 2048
0.00.040.644 I print_info: n_embd           = 2048
0.00.040.644 I print_info: n_layer          = 24
0.00.040.652 I print_info: n_head           = 16
0.00.040.653 I print_info: n_head_kv        = 16
0.00.040.653 I print_info: n_rot            = 32
0.00.040.653 I print_info: n_swa            = 0
0.00.040.653 I print_info: n_swa_pattern    = 1
0.00.040.653 I print_info: n_embd_head_k    = 128
0.00.040.653 I print_info: n_embd_head_v    = 128
0.00.040.654 I print_info: n_gqa            = 1
0.00.040.654 I print_info: n_embd_k_gqa     = 2048
0.00.040.655 I print_info: n_embd_v_gqa     = 2048
0.00.040.656 I print_info: f_norm_eps       = 1.0e-05
0.00.040.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.656 I print_info: f_logit_scale    = 0.0e+00
0.00.040.658 I print_info: f_attn_scale     = 0.0e+00
0.00.040.658 I print_info: n_ff             = 8192
0.00.040.659 I print_info: n_expert         = 0
0.00.040.659 I print_info: n_expert_used    = 0
0.00.040.659 I print_info: causal attn      = 1
0.00.040.659 I print_info: pooling type     = 0
0.00.040.659 I print_info: rope type        = 2
0.00.040.660 I print_info: rope scaling     = linear
0.00.040.660 I print_info: freq_base_train  = 10000.0
0.00.040.660 I print_info: freq_scale_train = 1
0.00.040.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.661 I print_info: rope_finetuned   = unknown
0.00.040.661 I print_info: ssm_d_conv       = 0
0.00.040.661 I print_info: ssm_d_inner      = 0
0.00.040.661 I print_info: ssm_d_state      = 0
0.00.040.661 I print_info: ssm_dt_rank      = 0
0.00.040.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.662 I print_info: model type       = 1.4B
0.00.040.662 I print_info: model params     = 1.41 B
0.00.040.662 I print_info: general.name     = 1.4B
0.00.040.663 I print_info: vocab type       = BPE
0.00.040.663 I print_info: n_vocab          = 50304
0.00.040.663 I print_info: n_merges         = 50009
0.00.040.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.664 I print_info: LF token         = 187 'Ċ'
0.00.040.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.664 I print_info: max token length = 1024
0.00.040.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.189 I load_tensors: offloading output layer to GPU
0.00.696.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.217 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.696.218 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.697.580 I llama_context: constructing llama_context
0.00.697.584 I llama_context: n_seq_max     = 1
0.00.697.585 I llama_context: n_ctx         = 128
0.00.697.585 I llama_context: n_ctx_per_seq = 128
0.00.697.586 I llama_context: n_batch       = 128
0.00.697.586 I llama_context: n_ubatch      = 128
0.00.697.587 I llama_context: causal_attn   = 1
0.00.697.587 I llama_context: flash_attn    = 0
0.00.697.590 I llama_context: freq_base     = 10000.0
0.00.697.590 I llama_context: freq_scale    = 1
0.00.697.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.595 I ggml_metal_init: allocating
0.00.697.676 I ggml_metal_init: found device: Apple M4
0.00.697.700 I ggml_metal_init: picking default device: Apple M4
0.00.699.226 I ggml_metal_load_library: using embedded metal library
0.00.707.115 I ggml_metal_init: GPU name:   Apple M4
0.00.707.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.126 I ggml_metal_init: simdgroup reduction   = true
0.00.707.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.126 I ggml_metal_init: has residency sets    = true
0.00.707.126 I ggml_metal_init: has bfloat            = true
0.00.707.127 I ggml_metal_init: use bfloat            = true
0.00.707.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.570 I init:      Metal KV buffer size =    24.00 MiB
0.00.731.576 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.480 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.481 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.739.481 I llama_context: graph nodes  = 1015
0.00.739.482 I llama_context: graph splits = 2
0.00.739.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.407 I 
0.00.770.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.475 I perplexity: tokenizing the input ..
0.00.774.897 I perplexity: tokenization took 4.42 ms
0.00.774.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.465 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.907.953 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.907.967 I llama_perf_context_print:        load time =     760.42 ms
0.00.907.968 I llama_perf_context_print: prompt eval time =     131.33 ms /   128 tokens (    1.03 ms per token,   974.64 tokens per second)
0.00.907.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.969 I llama_perf_context_print:       total time =     137.57 ms /   129 tokens
0.00.908.453 I ggml_metal_free: deallocating

real	0m0.925s
user	0m0.082s
sys	0m0.202s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.011.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.677 I llama_model_loader: - type  f32:  194 tensors
0.00.028.677 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.677 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.678 I print_info: file format = GGUF V3 (latest)
0.00.028.678 I print_info: file type   = Q5_K - Medium
0.00.028.679 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.659 I load: special tokens cache size = 25
0.00.042.494 I load: token to piece cache size = 0.2984 MB
0.00.042.507 I print_info: arch             = gptneox
0.00.042.508 I print_info: vocab_only       = 0
0.00.042.508 I print_info: n_ctx_train      = 2048
0.00.042.509 I print_info: n_embd           = 2048
0.00.042.509 I print_info: n_layer          = 24
0.00.042.520 I print_info: n_head           = 16
0.00.042.521 I print_info: n_head_kv        = 16
0.00.042.521 I print_info: n_rot            = 32
0.00.042.521 I print_info: n_swa            = 0
0.00.042.521 I print_info: n_swa_pattern    = 1
0.00.042.522 I print_info: n_embd_head_k    = 128
0.00.042.522 I print_info: n_embd_head_v    = 128
0.00.042.522 I print_info: n_gqa            = 1
0.00.042.523 I print_info: n_embd_k_gqa     = 2048
0.00.042.523 I print_info: n_embd_v_gqa     = 2048
0.00.042.524 I print_info: f_norm_eps       = 1.0e-05
0.00.042.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.524 I print_info: f_logit_scale    = 0.0e+00
0.00.042.525 I print_info: f_attn_scale     = 0.0e+00
0.00.042.527 I print_info: n_ff             = 8192
0.00.042.528 I print_info: n_expert         = 0
0.00.042.529 I print_info: n_expert_used    = 0
0.00.042.529 I print_info: causal attn      = 1
0.00.042.530 I print_info: pooling type     = 0
0.00.042.531 I print_info: rope type        = 2
0.00.042.531 I print_info: rope scaling     = linear
0.00.042.531 I print_info: freq_base_train  = 10000.0
0.00.042.531 I print_info: freq_scale_train = 1
0.00.042.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.532 I print_info: rope_finetuned   = unknown
0.00.042.532 I print_info: ssm_d_conv       = 0
0.00.042.532 I print_info: ssm_d_inner      = 0
0.00.042.532 I print_info: ssm_d_state      = 0
0.00.042.532 I print_info: ssm_dt_rank      = 0
0.00.042.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.533 I print_info: model type       = 1.4B
0.00.042.533 I print_info: model params     = 1.41 B
0.00.042.533 I print_info: general.name     = 1.4B
0.00.042.534 I print_info: vocab type       = BPE
0.00.042.534 I print_info: n_vocab          = 50304
0.00.042.534 I print_info: n_merges         = 50009
0.00.042.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.535 I print_info: LF token         = 187 'Ċ'
0.00.042.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.535 I print_info: max token length = 1024
0.00.042.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.783.374 I load_tensors: offloading output layer to GPU
0.00.783.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.783.408 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.783.409 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.784.655 I llama_context: constructing llama_context
0.00.784.660 I llama_context: n_seq_max     = 1
0.00.784.660 I llama_context: n_ctx         = 2048
0.00.784.661 I llama_context: n_ctx_per_seq = 2048
0.00.784.661 I llama_context: n_batch       = 2048
0.00.784.662 I llama_context: n_ubatch      = 512
0.00.784.662 I llama_context: causal_attn   = 1
0.00.784.662 I llama_context: flash_attn    = 0
0.00.784.665 I llama_context: freq_base     = 10000.0
0.00.784.665 I llama_context: freq_scale    = 1
0.00.784.675 I ggml_metal_init: allocating
0.00.784.737 I ggml_metal_init: found device: Apple M4
0.00.784.765 I ggml_metal_init: picking default device: Apple M4
0.00.786.304 I ggml_metal_load_library: using embedded metal library
0.00.793.067 I ggml_metal_init: GPU name:   Apple M4
0.00.793.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.793.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.793.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.793.074 I ggml_metal_init: simdgroup reduction   = true
0.00.793.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.793.075 I ggml_metal_init: has residency sets    = true
0.00.793.075 I ggml_metal_init: has bfloat            = true
0.00.793.076 I ggml_metal_init: use bfloat            = true
0.00.793.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.793.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.817.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.867.164 I init:      Metal KV buffer size =   384.00 MiB
0.00.867.178 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.873.744 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.873.746 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.873.746 I llama_context: graph nodes  = 1015
0.00.873.746 I llama_context: graph splits = 2
0.00.873.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.558 I main: llama threadpool init, n_threads = 4
0.00.926.599 I 
0.00.926.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.926.620 I 
0.00.926.727 I sampler seed: 1234
0.00.926.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.926.781 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.763.097 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.763.098 I llama_perf_context_print:        load time =     913.83 ms
0.01.763.098 I llama_perf_context_print: prompt eval time =      52.88 ms /     7 tokens (    7.55 ms per token,   132.38 tokens per second)
0.01.763.099 I llama_perf_context_print:        eval time =     781.45 ms /    63 runs   (   12.40 ms per token,    80.62 tokens per second)
0.01.763.099 I llama_perf_context_print:       total time =     837.29 ms /    70 tokens
0.01.763.484 I ggml_metal_free: deallocating

real	0m1.783s
user	0m0.118s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.733 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.157 I llama_model_loader: - type  f32:  194 tensors
0.00.025.158 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.158 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.158 I print_info: file format = GGUF V3 (latest)
0.00.025.159 I print_info: file type   = Q5_K - Medium
0.00.025.160 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.685 I load: special tokens cache size = 25
0.00.039.884 I load: token to piece cache size = 0.2984 MB
0.00.039.900 I print_info: arch             = gptneox
0.00.039.901 I print_info: vocab_only       = 0
0.00.039.901 I print_info: n_ctx_train      = 2048
0.00.039.901 I print_info: n_embd           = 2048
0.00.039.902 I print_info: n_layer          = 24
0.00.039.914 I print_info: n_head           = 16
0.00.039.916 I print_info: n_head_kv        = 16
0.00.039.916 I print_info: n_rot            = 32
0.00.039.916 I print_info: n_swa            = 0
0.00.039.916 I print_info: n_swa_pattern    = 1
0.00.039.917 I print_info: n_embd_head_k    = 128
0.00.039.917 I print_info: n_embd_head_v    = 128
0.00.039.917 I print_info: n_gqa            = 1
0.00.039.918 I print_info: n_embd_k_gqa     = 2048
0.00.039.919 I print_info: n_embd_v_gqa     = 2048
0.00.039.919 I print_info: f_norm_eps       = 1.0e-05
0.00.039.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.920 I print_info: f_logit_scale    = 0.0e+00
0.00.039.920 I print_info: f_attn_scale     = 0.0e+00
0.00.039.921 I print_info: n_ff             = 8192
0.00.039.921 I print_info: n_expert         = 0
0.00.039.921 I print_info: n_expert_used    = 0
0.00.039.921 I print_info: causal attn      = 1
0.00.039.921 I print_info: pooling type     = 0
0.00.039.921 I print_info: rope type        = 2
0.00.039.922 I print_info: rope scaling     = linear
0.00.039.922 I print_info: freq_base_train  = 10000.0
0.00.039.922 I print_info: freq_scale_train = 1
0.00.039.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.922 I print_info: rope_finetuned   = unknown
0.00.039.923 I print_info: ssm_d_conv       = 0
0.00.039.923 I print_info: ssm_d_inner      = 0
0.00.039.923 I print_info: ssm_d_state      = 0
0.00.039.923 I print_info: ssm_dt_rank      = 0
0.00.039.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.923 I print_info: model type       = 1.4B
0.00.039.924 I print_info: model params     = 1.41 B
0.00.039.924 I print_info: general.name     = 1.4B
0.00.039.924 I print_info: vocab type       = BPE
0.00.039.926 I print_info: n_vocab          = 50304
0.00.039.926 I print_info: n_merges         = 50009
0.00.039.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.927 I print_info: LF token         = 187 'Ċ'
0.00.039.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.928 I print_info: max token length = 1024
0.00.039.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.776.750 I load_tensors: offloading output layer to GPU
0.00.776.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.776.782 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.776.783 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.778.180 I llama_context: constructing llama_context
0.00.778.184 I llama_context: n_seq_max     = 1
0.00.778.184 I llama_context: n_ctx         = 128
0.00.778.184 I llama_context: n_ctx_per_seq = 128
0.00.778.185 I llama_context: n_batch       = 128
0.00.778.185 I llama_context: n_ubatch      = 128
0.00.778.185 I llama_context: causal_attn   = 1
0.00.778.186 I llama_context: flash_attn    = 0
0.00.778.187 I llama_context: freq_base     = 10000.0
0.00.778.187 I llama_context: freq_scale    = 1
0.00.778.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.778.200 I ggml_metal_init: allocating
0.00.778.255 I ggml_metal_init: found device: Apple M4
0.00.778.281 I ggml_metal_init: picking default device: Apple M4
0.00.779.560 I ggml_metal_load_library: using embedded metal library
0.00.787.288 I ggml_metal_init: GPU name:   Apple M4
0.00.787.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.787.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.787.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.787.296 I ggml_metal_init: simdgroup reduction   = true
0.00.787.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.787.297 I ggml_metal_init: has residency sets    = true
0.00.787.297 I ggml_metal_init: has bfloat            = true
0.00.787.297 I ggml_metal_init: use bfloat            = true
0.00.787.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.787.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.808.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.359 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.811.842 I init:      Metal KV buffer size =    24.00 MiB
0.00.811.847 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.820.371 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.820.373 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.820.373 I llama_context: graph nodes  = 1015
0.00.820.374 I llama_context: graph splits = 2
0.00.820.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.820.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.600 I 
0.00.853.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.853.700 I perplexity: tokenizing the input ..
0.00.859.308 I perplexity: tokenization took 5.606 ms
0.00.859.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.055 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.010.399 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.010.414 I llama_perf_context_print:        load time =     844.86 ms
0.01.010.415 I llama_perf_context_print: prompt eval time =     149.51 ms /   128 tokens (    1.17 ms per token,   856.12 tokens per second)
0.01.010.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.416 I llama_perf_context_print:       total time =     156.82 ms /   129 tokens
0.01.010.876 I ggml_metal_free: deallocating

real	0m1.025s
user	0m0.084s
sys	0m0.198s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.447 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.116 I llama_model_loader: - type  f32:  194 tensors
0.00.027.116 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.117 I print_info: file format = GGUF V3 (latest)
0.00.027.117 I print_info: file type   = Q6_K
0.00.027.118 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.016 I load: special tokens cache size = 25
0.00.040.987 I load: token to piece cache size = 0.2984 MB
0.00.041.001 I print_info: arch             = gptneox
0.00.041.002 I print_info: vocab_only       = 0
0.00.041.002 I print_info: n_ctx_train      = 2048
0.00.041.002 I print_info: n_embd           = 2048
0.00.041.003 I print_info: n_layer          = 24
0.00.041.014 I print_info: n_head           = 16
0.00.041.015 I print_info: n_head_kv        = 16
0.00.041.015 I print_info: n_rot            = 32
0.00.041.015 I print_info: n_swa            = 0
0.00.041.015 I print_info: n_swa_pattern    = 1
0.00.041.015 I print_info: n_embd_head_k    = 128
0.00.041.015 I print_info: n_embd_head_v    = 128
0.00.041.016 I print_info: n_gqa            = 1
0.00.041.017 I print_info: n_embd_k_gqa     = 2048
0.00.041.017 I print_info: n_embd_v_gqa     = 2048
0.00.041.018 I print_info: f_norm_eps       = 1.0e-05
0.00.041.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.018 I print_info: f_logit_scale    = 0.0e+00
0.00.041.019 I print_info: f_attn_scale     = 0.0e+00
0.00.041.019 I print_info: n_ff             = 8192
0.00.041.020 I print_info: n_expert         = 0
0.00.041.020 I print_info: n_expert_used    = 0
0.00.041.020 I print_info: causal attn      = 1
0.00.041.021 I print_info: pooling type     = 0
0.00.041.022 I print_info: rope type        = 2
0.00.041.022 I print_info: rope scaling     = linear
0.00.041.022 I print_info: freq_base_train  = 10000.0
0.00.041.022 I print_info: freq_scale_train = 1
0.00.041.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.023 I print_info: rope_finetuned   = unknown
0.00.041.023 I print_info: ssm_d_conv       = 0
0.00.041.023 I print_info: ssm_d_inner      = 0
0.00.041.023 I print_info: ssm_d_state      = 0
0.00.041.024 I print_info: ssm_dt_rank      = 0
0.00.041.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.025 I print_info: model type       = 1.4B
0.00.041.025 I print_info: model params     = 1.41 B
0.00.041.025 I print_info: general.name     = 1.4B
0.00.041.026 I print_info: vocab type       = BPE
0.00.041.026 I print_info: n_vocab          = 50304
0.00.041.026 I print_info: n_merges         = 50009
0.00.041.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.027 I print_info: LF token         = 187 'Ċ'
0.00.041.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.028 I print_info: max token length = 1024
0.00.041.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.933.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.933.484 I load_tensors: offloading output layer to GPU
0.00.933.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.933.515 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.933.517 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.934.693 I llama_context: constructing llama_context
0.00.934.697 I llama_context: n_seq_max     = 1
0.00.934.697 I llama_context: n_ctx         = 2048
0.00.934.697 I llama_context: n_ctx_per_seq = 2048
0.00.934.698 I llama_context: n_batch       = 2048
0.00.934.699 I llama_context: n_ubatch      = 512
0.00.934.699 I llama_context: causal_attn   = 1
0.00.934.699 I llama_context: flash_attn    = 0
0.00.934.700 I llama_context: freq_base     = 10000.0
0.00.934.700 I llama_context: freq_scale    = 1
0.00.934.702 I ggml_metal_init: allocating
0.00.934.713 I ggml_metal_init: found device: Apple M4
0.00.934.721 I ggml_metal_init: picking default device: Apple M4
0.00.935.950 I ggml_metal_load_library: using embedded metal library
0.00.943.129 I ggml_metal_init: GPU name:   Apple M4
0.00.943.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.943.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.943.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.943.135 I ggml_metal_init: simdgroup reduction   = true
0.00.943.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.943.136 I ggml_metal_init: has residency sets    = true
0.00.943.136 I ggml_metal_init: has bfloat            = true
0.00.943.136 I ggml_metal_init: use bfloat            = true
0.00.943.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.943.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.965.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.965.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.017.452 I init:      Metal KV buffer size =   384.00 MiB
0.01.017.458 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.024.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.024.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.024.328 I llama_context: graph nodes  = 1015
0.01.024.328 I llama_context: graph splits = 2
0.01.024.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.024.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.024.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.114 I main: llama threadpool init, n_threads = 4
0.01.082.155 I 
0.01.082.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.082.177 I 
0.01.082.308 I sampler seed: 1234
0.01.082.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.082.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.082.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.082.327 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.969.771 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.969.772 I llama_perf_context_print:        load time =    1071.93 ms
0.01.969.773 I llama_perf_context_print: prompt eval time =      57.43 ms /     7 tokens (    8.20 ms per token,   121.89 tokens per second)
0.01.969.773 I llama_perf_context_print:        eval time =     828.07 ms /    63 runs   (   13.14 ms per token,    76.08 tokens per second)
0.01.969.774 I llama_perf_context_print:       total time =     888.39 ms /    70 tokens
0.01.970.164 I ggml_metal_free: deallocating

real	0m1.991s
user	0m0.115s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.696 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.547 I llama_model_loader: - type  f32:  194 tensors
0.00.025.547 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.548 I print_info: file format = GGUF V3 (latest)
0.00.025.550 I print_info: file type   = Q6_K
0.00.025.551 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.935 I load: special tokens cache size = 25
0.00.040.213 I load: token to piece cache size = 0.2984 MB
0.00.040.223 I print_info: arch             = gptneox
0.00.040.224 I print_info: vocab_only       = 0
0.00.040.225 I print_info: n_ctx_train      = 2048
0.00.040.225 I print_info: n_embd           = 2048
0.00.040.225 I print_info: n_layer          = 24
0.00.040.233 I print_info: n_head           = 16
0.00.040.234 I print_info: n_head_kv        = 16
0.00.040.234 I print_info: n_rot            = 32
0.00.040.234 I print_info: n_swa            = 0
0.00.040.234 I print_info: n_swa_pattern    = 1
0.00.040.259 I print_info: n_embd_head_k    = 128
0.00.040.261 I print_info: n_embd_head_v    = 128
0.00.040.263 I print_info: n_gqa            = 1
0.00.040.264 I print_info: n_embd_k_gqa     = 2048
0.00.040.264 I print_info: n_embd_v_gqa     = 2048
0.00.040.268 I print_info: f_norm_eps       = 1.0e-05
0.00.040.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.269 I print_info: f_logit_scale    = 0.0e+00
0.00.040.270 I print_info: f_attn_scale     = 0.0e+00
0.00.040.272 I print_info: n_ff             = 8192
0.00.040.275 I print_info: n_expert         = 0
0.00.040.275 I print_info: n_expert_used    = 0
0.00.040.275 I print_info: causal attn      = 1
0.00.040.276 I print_info: pooling type     = 0
0.00.040.276 I print_info: rope type        = 2
0.00.040.276 I print_info: rope scaling     = linear
0.00.040.276 I print_info: freq_base_train  = 10000.0
0.00.040.279 I print_info: freq_scale_train = 1
0.00.040.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.279 I print_info: rope_finetuned   = unknown
0.00.040.279 I print_info: ssm_d_conv       = 0
0.00.040.279 I print_info: ssm_d_inner      = 0
0.00.040.279 I print_info: ssm_d_state      = 0
0.00.040.280 I print_info: ssm_dt_rank      = 0
0.00.040.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.280 I print_info: model type       = 1.4B
0.00.040.280 I print_info: model params     = 1.41 B
0.00.040.280 I print_info: general.name     = 1.4B
0.00.040.281 I print_info: vocab type       = BPE
0.00.040.281 I print_info: n_vocab          = 50304
0.00.040.281 I print_info: n_merges         = 50009
0.00.040.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: LF token         = 187 'Ċ'
0.00.040.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.284 I print_info: max token length = 1024
0.00.040.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.198 I load_tensors: offloading output layer to GPU
0.00.095.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.212 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.095.214 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.095.875 I llama_context: constructing llama_context
0.00.095.877 I llama_context: n_seq_max     = 1
0.00.095.877 I llama_context: n_ctx         = 128
0.00.095.878 I llama_context: n_ctx_per_seq = 128
0.00.095.878 I llama_context: n_batch       = 128
0.00.095.878 I llama_context: n_ubatch      = 128
0.00.095.878 I llama_context: causal_attn   = 1
0.00.095.879 I llama_context: flash_attn    = 0
0.00.095.879 I llama_context: freq_base     = 10000.0
0.00.095.879 I llama_context: freq_scale    = 1
0.00.095.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.881 I ggml_metal_init: allocating
0.00.095.902 I ggml_metal_init: found device: Apple M4
0.00.095.909 I ggml_metal_init: picking default device: Apple M4
0.00.096.376 I ggml_metal_load_library: using embedded metal library
0.00.099.467 I ggml_metal_init: GPU name:   Apple M4
0.00.099.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.470 I ggml_metal_init: simdgroup reduction   = true
0.00.099.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.470 I ggml_metal_init: has residency sets    = true
0.00.099.470 I ggml_metal_init: has bfloat            = true
0.00.099.470 I ggml_metal_init: use bfloat            = true
0.00.099.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.456 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.083 I init:      Metal KV buffer size =    24.00 MiB
0.00.114.085 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.771 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.117.772 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.117.772 I llama_context: graph nodes  = 1015
0.00.117.773 I llama_context: graph splits = 2
0.00.117.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.686 I 
0.00.148.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.148.732 I perplexity: tokenizing the input ..
0.00.152.645 I perplexity: tokenization took 3.912 ms
0.00.152.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.283.015 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.284.426 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.284.440 I llama_perf_context_print:        load time =     138.98 ms
0.00.284.441 I llama_perf_context_print: prompt eval time =     130.13 ms /   128 tokens (    1.02 ms per token,   983.62 tokens per second)
0.00.284.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.284.442 I llama_perf_context_print:       total time =     135.76 ms /   129 tokens
0.00.284.938 I ggml_metal_free: deallocating

real	0m0.300s
user	0m0.069s
sys	0m0.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.174 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.482 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.781 I llama_model_loader: - type  f32:  194 tensors
0.00.058.781 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.782 I print_info: file format = GGUF V3 (latest)
0.00.058.783 I print_info: file type   = Q4_0
0.00.058.784 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.678 I load: special tokens cache size = 25
0.00.079.963 I load: token to piece cache size = 0.2984 MB
0.00.079.977 I print_info: arch             = gptneox
0.00.079.978 I print_info: vocab_only       = 0
0.00.079.978 I print_info: n_ctx_train      = 2048
0.00.079.979 I print_info: n_embd           = 2048
0.00.079.979 I print_info: n_layer          = 24
0.00.079.991 I print_info: n_head           = 16
0.00.079.992 I print_info: n_head_kv        = 16
0.00.079.992 I print_info: n_rot            = 32
0.00.079.992 I print_info: n_swa            = 0
0.00.079.992 I print_info: n_swa_pattern    = 1
0.00.079.993 I print_info: n_embd_head_k    = 128
0.00.079.993 I print_info: n_embd_head_v    = 128
0.00.079.994 I print_info: n_gqa            = 1
0.00.079.995 I print_info: n_embd_k_gqa     = 2048
0.00.079.995 I print_info: n_embd_v_gqa     = 2048
0.00.079.996 I print_info: f_norm_eps       = 1.0e-05
0.00.079.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.997 I print_info: f_logit_scale    = 0.0e+00
0.00.079.997 I print_info: f_attn_scale     = 0.0e+00
0.00.079.998 I print_info: n_ff             = 8192
0.00.079.998 I print_info: n_expert         = 0
0.00.079.998 I print_info: n_expert_used    = 0
0.00.079.998 I print_info: causal attn      = 1
0.00.079.998 I print_info: pooling type     = 0
0.00.079.999 I print_info: rope type        = 2
0.00.079.999 I print_info: rope scaling     = linear
0.00.079.999 I print_info: freq_base_train  = 10000.0
0.00.080.000 I print_info: freq_scale_train = 1
0.00.080.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.000 I print_info: rope_finetuned   = unknown
0.00.080.000 I print_info: ssm_d_conv       = 0
0.00.080.000 I print_info: ssm_d_inner      = 0
0.00.080.001 I print_info: ssm_d_state      = 0
0.00.080.001 I print_info: ssm_dt_rank      = 0
0.00.080.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.001 I print_info: model type       = 1.4B
0.00.080.002 I print_info: model params     = 1.41 B
0.00.080.002 I print_info: general.name     = 1.4B
0.00.080.002 I print_info: vocab type       = BPE
0.00.080.002 I print_info: n_vocab          = 50304
0.00.080.003 I print_info: n_merges         = 50009
0.00.080.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.004 I print_info: LF token         = 187 'Ċ'
0.00.080.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.006 I print_info: max token length = 1024
0.00.080.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.796.645 I load_tensors: offloading output layer to GPU
0.00.796.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.796.676 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.796.677 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.797.917 I llama_context: constructing llama_context
0.00.797.926 I llama_context: n_seq_max     = 1
0.00.797.927 I llama_context: n_ctx         = 2048
0.00.797.927 I llama_context: n_ctx_per_seq = 2048
0.00.797.928 I llama_context: n_batch       = 2048
0.00.797.928 I llama_context: n_ubatch      = 512
0.00.797.928 I llama_context: causal_attn   = 1
0.00.797.928 I llama_context: flash_attn    = 0
0.00.797.930 I llama_context: freq_base     = 10000.0
0.00.797.931 I llama_context: freq_scale    = 1
0.00.797.938 I ggml_metal_init: allocating
0.00.798.012 I ggml_metal_init: found device: Apple M4
0.00.798.026 I ggml_metal_init: picking default device: Apple M4
0.00.799.494 I ggml_metal_load_library: using embedded metal library
0.00.805.657 I ggml_metal_init: GPU name:   Apple M4
0.00.805.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.805.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.805.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.805.664 I ggml_metal_init: simdgroup reduction   = true
0.00.805.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.805.665 I ggml_metal_init: has residency sets    = true
0.00.805.665 I ggml_metal_init: has bfloat            = true
0.00.805.665 I ggml_metal_init: use bfloat            = true
0.00.805.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.805.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.830.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.880.593 I init:      Metal KV buffer size =   384.00 MiB
0.00.880.604 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.888.163 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.888.164 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.888.164 I llama_context: graph nodes  = 1015
0.00.888.164 I llama_context: graph splits = 2
0.00.888.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.179.668 I llama_context: constructing llama_context
0.01.179.670 I llama_context: n_seq_max     = 1
0.01.179.671 I llama_context: n_ctx         = 2048
0.01.179.671 I llama_context: n_ctx_per_seq = 2048
0.01.179.671 I llama_context: n_batch       = 2048
0.01.179.671 I llama_context: n_ubatch      = 512
0.01.179.671 I llama_context: causal_attn   = 1
0.01.179.672 I llama_context: flash_attn    = 0
0.01.179.673 I llama_context: freq_base     = 10000.0
0.01.179.673 I llama_context: freq_scale    = 1
0.01.179.674 I ggml_metal_init: allocating
0.01.179.699 I ggml_metal_init: found device: Apple M4
0.01.179.708 I ggml_metal_init: picking default device: Apple M4
0.01.179.835 I ggml_metal_init: GPU name:   Apple M4
0.01.179.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.179.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.179.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.179.837 I ggml_metal_init: simdgroup reduction   = true
0.01.179.837 I ggml_metal_init: simdgroup matrix mul. = true
0.01.179.837 I ggml_metal_init: has residency sets    = true
0.01.179.837 I ggml_metal_init: has bfloat            = true
0.01.179.837 I ggml_metal_init: use bfloat            = true
0.01.179.838 I ggml_metal_init: hasUnifiedMemory      = true
0.01.179.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.180.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.210.450 I init:      Metal KV buffer size =   384.00 MiB
0.01.210.455 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.216.692 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.216.692 I llama_context: graph nodes  = 1015
0.01.216.692 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.246 I llama_context: constructing llama_context
0.01.440.247 I llama_context: n_seq_max     = 1
0.01.440.247 I llama_context: n_ctx         = 2048
0.01.440.248 I llama_context: n_ctx_per_seq = 2048
0.01.440.248 I llama_context: n_batch       = 2048
0.01.440.248 I llama_context: n_ubatch      = 512
0.01.440.248 I llama_context: causal_attn   = 1
0.01.440.248 I llama_context: flash_attn    = 0
0.01.440.249 I llama_context: freq_base     = 10000.0
0.01.440.249 I llama_context: freq_scale    = 1
0.01.440.250 I ggml_metal_init: allocating
0.01.440.262 I ggml_metal_init: found device: Apple M4
0.01.440.266 I ggml_metal_init: picking default device: Apple M4
0.01.440.356 I ggml_metal_init: GPU name:   Apple M4
0.01.440.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.440.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.440.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.440.358 I ggml_metal_init: simdgroup reduction   = true
0.01.440.358 I ggml_metal_init: simdgroup matrix mul. = true
0.01.440.358 I ggml_metal_init: has residency sets    = true
0.01.440.358 I ggml_metal_init: has bfloat            = true
0.01.440.358 I ggml_metal_init: use bfloat            = true
0.01.440.358 I ggml_metal_init: hasUnifiedMemory      = true
0.01.440.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.441.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.469.528 I init:      Metal KV buffer size =   384.00 MiB
0.01.469.534 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.476.003 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.476.004 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.476.004 I llama_context: graph nodes  = 1015
0.01.476.004 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.703.763 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.915s
user	0m0.271s
sys	0m0.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5153 (facdf870) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.889 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.333 I llama_model_loader: - type  f32:  194 tensors
0.00.025.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.334 I print_info: file format = GGUF V3 (latest)
0.00.025.335 I print_info: file type   = Q4_0
0.00.025.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.429 I load: special tokens cache size = 25
0.00.039.187 I load: token to piece cache size = 0.2984 MB
0.00.039.200 I print_info: arch             = gptneox
0.00.039.201 I print_info: vocab_only       = 0
0.00.039.201 I print_info: n_ctx_train      = 2048
0.00.039.202 I print_info: n_embd           = 2048
0.00.039.202 I print_info: n_layer          = 24
0.00.039.213 I print_info: n_head           = 16
0.00.039.215 I print_info: n_head_kv        = 16
0.00.039.215 I print_info: n_rot            = 32
0.00.039.215 I print_info: n_swa            = 0
0.00.039.215 I print_info: n_swa_pattern    = 1
0.00.039.215 I print_info: n_embd_head_k    = 128
0.00.039.215 I print_info: n_embd_head_v    = 128
0.00.039.216 I print_info: n_gqa            = 1
0.00.039.216 I print_info: n_embd_k_gqa     = 2048
0.00.039.222 I print_info: n_embd_v_gqa     = 2048
0.00.039.222 I print_info: f_norm_eps       = 1.0e-05
0.00.039.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.224 I print_info: f_logit_scale    = 0.0e+00
0.00.039.225 I print_info: f_attn_scale     = 0.0e+00
0.00.039.225 I print_info: n_ff             = 8192
0.00.039.225 I print_info: n_expert         = 0
0.00.039.226 I print_info: n_expert_used    = 0
0.00.039.226 I print_info: causal attn      = 1
0.00.039.226 I print_info: pooling type     = 0
0.00.039.226 I print_info: rope type        = 2
0.00.039.226 I print_info: rope scaling     = linear
0.00.039.227 I print_info: freq_base_train  = 10000.0
0.00.039.227 I print_info: freq_scale_train = 1
0.00.039.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.230 I print_info: rope_finetuned   = unknown
0.00.039.230 I print_info: ssm_d_conv       = 0
0.00.039.230 I print_info: ssm_d_inner      = 0
0.00.039.230 I print_info: ssm_d_state      = 0
0.00.039.230 I print_info: ssm_dt_rank      = 0
0.00.039.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.230 I print_info: model type       = 1.4B
0.00.039.231 I print_info: model params     = 1.41 B
0.00.039.231 I print_info: general.name     = 1.4B
0.00.039.231 I print_info: vocab type       = BPE
0.00.039.231 I print_info: n_vocab          = 50304
0.00.039.231 I print_info: n_merges         = 50009
0.00.039.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.232 I print_info: LF token         = 187 'Ċ'
0.00.039.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: max token length = 1024
0.00.039.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.587 I load_tensors: offloading output layer to GPU
0.00.050.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.600 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.601 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.010 I llama_context: constructing llama_context
0.00.051.011 I llama_context: n_seq_max     = 1
0.00.051.012 I llama_context: n_ctx         = 2048
0.00.051.012 I llama_context: n_ctx_per_seq = 2048
0.00.051.012 I llama_context: n_batch       = 2048
0.00.051.012 I llama_context: n_ubatch      = 512
0.00.051.012 I llama_context: causal_attn   = 1
0.00.051.012 I llama_context: flash_attn    = 1
0.00.051.013 I llama_context: freq_base     = 10000.0
0.00.051.013 I llama_context: freq_scale    = 1
0.00.051.014 I ggml_metal_init: allocating
0.00.051.028 I ggml_metal_init: found device: Apple M4
0.00.051.032 I ggml_metal_init: picking default device: Apple M4
0.00.051.477 I ggml_metal_load_library: using embedded metal library
0.00.054.277 I ggml_metal_init: GPU name:   Apple M4
0.00.054.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.280 I ggml_metal_init: simdgroup reduction   = true
0.00.054.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.280 I ggml_metal_init: has residency sets    = true
0.00.054.280 I ggml_metal_init: has bfloat            = true
0.00.054.280 I ggml_metal_init: use bfloat            = true
0.00.054.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.004 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.010 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.500 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.501 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.502 I llama_context: graph nodes  = 920
0.00.102.502 I llama_context: graph splits = 2
0.00.102.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.376.492 I llama_context: constructing llama_context
0.00.376.494 I llama_context: n_seq_max     = 1
0.00.376.494 I llama_context: n_ctx         = 2048
0.00.376.495 I llama_context: n_ctx_per_seq = 2048
0.00.376.495 I llama_context: n_batch       = 2048
0.00.376.495 I llama_context: n_ubatch      = 512
0.00.376.495 I llama_context: causal_attn   = 1
0.00.376.495 I llama_context: flash_attn    = 1
0.00.376.497 I llama_context: freq_base     = 10000.0
0.00.376.497 I llama_context: freq_scale    = 1
0.00.376.498 I ggml_metal_init: allocating
0.00.376.522 I ggml_metal_init: found device: Apple M4
0.00.376.534 I ggml_metal_init: picking default device: Apple M4
0.00.376.675 I ggml_metal_init: GPU name:   Apple M4
0.00.376.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.677 I ggml_metal_init: simdgroup reduction   = true
0.00.376.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.678 I ggml_metal_init: has residency sets    = true
0.00.376.678 I ggml_metal_init: has bfloat            = true
0.00.376.678 I ggml_metal_init: use bfloat            = true
0.00.376.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.405.810 I init:      Metal KV buffer size =   384.00 MiB
0.00.405.814 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.262 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.411.263 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.411.263 I llama_context: graph nodes  = 920
0.00.411.263 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.632.129 I llama_context: constructing llama_context
0.00.632.131 I llama_context: n_seq_max     = 1
0.00.632.131 I llama_context: n_ctx         = 2048
0.00.632.131 I llama_context: n_ctx_per_seq = 2048
0.00.632.131 I llama_context: n_batch       = 2048
0.00.632.131 I llama_context: n_ubatch      = 512
0.00.632.132 I llama_context: causal_attn   = 1
0.00.632.132 I llama_context: flash_attn    = 1
0.00.632.133 I llama_context: freq_base     = 10000.0
0.00.632.133 I llama_context: freq_scale    = 1
0.00.632.134 I ggml_metal_init: allocating
0.00.632.144 I ggml_metal_init: found device: Apple M4
0.00.632.149 I ggml_metal_init: picking default device: Apple M4
0.00.632.250 I ggml_metal_init: GPU name:   Apple M4
0.00.632.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.253 I ggml_metal_init: simdgroup reduction   = true
0.00.632.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.253 I ggml_metal_init: has residency sets    = true
0.00.632.253 I ggml_metal_init: has bfloat            = true
0.00.632.253 I ggml_metal_init: use bfloat            = true
0.00.632.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.010 I init:      Metal KV buffer size =   384.00 MiB
0.00.659.015 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.805 I llama_context: graph nodes  = 920
0.00.664.806 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.894.200 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.915s
user	0m0.220s
sys	0m0.156s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.46 sec*proc (2 tests)

Total Test time (real) =   2.47 sec
        2.50 real         0.71 user         0.31 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.27 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.14 user         0.09 sys
```
