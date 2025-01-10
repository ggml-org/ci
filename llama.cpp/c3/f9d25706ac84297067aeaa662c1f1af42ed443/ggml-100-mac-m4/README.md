## Summary

- status:  SUCCESS ✅
- runtime: 809.13
- date:    Thu Jan  9 21:46:30 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c3f9d25706ac84297067aeaa662c1f1af42ed443
- author:  0cc4m
```
Vulkan: Fix float16 use on devices without float16 support + fix subgroup_size_control validation error (#11161)

* Vulkan: Remove float16 use in shaders

* Fix validation error about subgroup_size_control extension
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.77 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  176.56 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.82 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 219.60 sec*proc (28 tests)

Total Test time (real) = 219.61 sec

real	3m39.642s
user	7m30.025s
sys	0m6.086s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.16 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.12 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.23 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.12 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.20 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.31 sec*proc (28 tests)

Total Test time (real) =  51.33 sec

real	0m51.335s
user	1m11.367s
sys	0m5.539s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.082 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.275 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.008 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.018 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.020 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.021 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.022 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.023 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.024 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.024 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.027 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.028 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.031 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.032 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.033 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.033 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.034 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.035 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.026 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.029 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.029 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.030.030 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.031 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - type  f32:  124 tensors
0.00.030.032 I llama_model_loader: - type  f16:   73 tensors
0.00.034.150 I llm_load_vocab: special tokens cache size = 5
0.00.036.387 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.391 I llm_load_print_meta: arch             = bert
0.00.036.392 I llm_load_print_meta: vocab type       = WPM
0.00.036.392 I llm_load_print_meta: n_vocab          = 30522
0.00.036.392 I llm_load_print_meta: n_merges         = 0
0.00.036.393 I llm_load_print_meta: vocab_only       = 0
0.00.036.393 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.393 I llm_load_print_meta: n_embd           = 384
0.00.036.393 I llm_load_print_meta: n_layer          = 12
0.00.036.396 I llm_load_print_meta: n_head           = 12
0.00.036.397 I llm_load_print_meta: n_head_kv        = 12
0.00.036.398 I llm_load_print_meta: n_rot            = 32
0.00.036.398 I llm_load_print_meta: n_swa            = 0
0.00.036.398 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.398 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.399 I llm_load_print_meta: n_gqa            = 1
0.00.036.400 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.401 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.402 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.406 I llm_load_print_meta: n_ff             = 1536
0.00.036.406 I llm_load_print_meta: n_expert         = 0
0.00.036.406 I llm_load_print_meta: n_expert_used    = 0
0.00.036.407 I llm_load_print_meta: causal attn      = 0
0.00.036.407 I llm_load_print_meta: pooling type     = 2
0.00.036.407 I llm_load_print_meta: rope type        = 2
0.00.036.408 I llm_load_print_meta: rope scaling     = linear
0.00.036.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.409 I llm_load_print_meta: freq_scale_train = 1
0.00.036.409 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.411 I llm_load_print_meta: model type       = 33M
0.00.036.436 I llm_load_print_meta: model ftype      = F16
0.00.036.437 I llm_load_print_meta: model params     = 33.21 M
0.00.036.437 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.438 I llm_load_print_meta: general.name     = Bge Small
0.00.036.438 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.440 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.440 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.440 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.441 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.441 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.442 I llm_load_print_meta: max token length = 21
0.00.038.514 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.038.514 I llm_load_tensors: offloading output layer to GPU
0.00.038.520 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.038.547 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.549 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.818 I llama_new_context_with_model: n_ctx         = 512
0.00.038.819 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.819 I llama_new_context_with_model: n_batch       = 2048
0.00.038.819 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.820 I llama_new_context_with_model: flash_attn    = 0
0.00.038.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.820 I llama_new_context_with_model: freq_scale    = 1
0.00.038.821 I ggml_metal_init: allocating
0.00.038.826 I ggml_metal_init: found device: Apple M4
0.00.038.829 I ggml_metal_init: picking default device: Apple M4
0.00.039.730 I ggml_metal_init: using embedded metal library
0.00.043.752 I ggml_metal_init: GPU name:   Apple M4
0.00.043.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.756 I ggml_metal_init: simdgroup reduction   = true
0.00.043.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.757 I ggml_metal_init: has bfloat            = true
0.00.043.757 I ggml_metal_init: use bfloat            = true
0.00.043.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.602 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.185 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.188 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.189 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.017 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.019 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.019 I llama_new_context_with_model: graph nodes  = 429
0.00.057.019 I llama_new_context_with_model: graph splits = 2
0.00.057.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.310 I 
0.00.063.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.993 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.740 I llama_perf_context_print:        load time =      45.03 ms
0.00.068.741 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1960.36 tokens per second)
0.00.068.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.744 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.068.877 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.049s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.434 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.210 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.218 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.218 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.219 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.219 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.220 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.220 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.220 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.222 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.223 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.223 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.223 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.224 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.224 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.682 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.331 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.331 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.331 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.332 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.332 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.332 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.333 I llama_model_loader: - type  f32:  124 tensors
0.00.015.333 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.790 I llm_load_vocab: special tokens cache size = 5
0.00.019.060 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.064 I llm_load_print_meta: arch             = bert
0.00.019.064 I llm_load_print_meta: vocab type       = WPM
0.00.019.064 I llm_load_print_meta: n_vocab          = 30522
0.00.019.065 I llm_load_print_meta: n_merges         = 0
0.00.019.065 I llm_load_print_meta: vocab_only       = 0
0.00.019.065 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.065 I llm_load_print_meta: n_embd           = 384
0.00.019.065 I llm_load_print_meta: n_layer          = 12
0.00.019.069 I llm_load_print_meta: n_head           = 12
0.00.019.069 I llm_load_print_meta: n_head_kv        = 12
0.00.019.070 I llm_load_print_meta: n_rot            = 32
0.00.019.070 I llm_load_print_meta: n_swa            = 0
0.00.019.070 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.070 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.071 I llm_load_print_meta: n_gqa            = 1
0.00.019.071 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.072 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.073 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.074 I llm_load_print_meta: n_ff             = 1536
0.00.019.075 I llm_load_print_meta: n_expert         = 0
0.00.019.075 I llm_load_print_meta: n_expert_used    = 0
0.00.019.075 I llm_load_print_meta: causal attn      = 0
0.00.019.075 I llm_load_print_meta: pooling type     = 2
0.00.019.076 I llm_load_print_meta: rope type        = 2
0.00.019.076 I llm_load_print_meta: rope scaling     = linear
0.00.019.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.078 I llm_load_print_meta: freq_scale_train = 1
0.00.019.078 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.079 I llm_load_print_meta: model type       = 33M
0.00.019.086 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.089 I llm_load_print_meta: model params     = 33.21 M
0.00.019.090 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.090 I llm_load_print_meta: general.name     = Bge Small
0.00.019.090 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.091 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.091 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.091 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.091 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.091 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.091 I llm_load_print_meta: max token length = 21
0.00.020.379 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.379 I llm_load_tensors: offloading output layer to GPU
0.00.020.379 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.387 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.388 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.563 I llama_new_context_with_model: n_ctx         = 512
0.00.020.563 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.563 I llama_new_context_with_model: n_batch       = 2048
0.00.020.563 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.564 I llama_new_context_with_model: flash_attn    = 0
0.00.020.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.564 I llama_new_context_with_model: freq_scale    = 1
0.00.020.565 I ggml_metal_init: allocating
0.00.020.571 I ggml_metal_init: found device: Apple M4
0.00.020.574 I ggml_metal_init: picking default device: Apple M4
0.00.021.202 I ggml_metal_init: using embedded metal library
0.00.023.915 I ggml_metal_init: GPU name:   Apple M4
0.00.023.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.917 I ggml_metal_init: simdgroup reduction   = true
0.00.023.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.918 I ggml_metal_init: has bfloat            = true
0.00.023.918 I ggml_metal_init: use bfloat            = true
0.00.023.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.080 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.577 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.580 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.581 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.141 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.143 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.143 I llama_new_context_with_model: graph nodes  = 429
0.00.035.143 I llama_new_context_with_model: graph splits = 2
0.00.035.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.276 I 
0.00.039.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.811 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.963 I llama_perf_context_print:        load time =      29.84 ms
0.00.042.964 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2971.28 tokens per second)
0.00.042.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.966 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens
0.00.043.170 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.194 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.861 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.182 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.190 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.197 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.198 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.199 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.200 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.201 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.202 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.202 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.203 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.207 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.211 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.911 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.911 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.912 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.053.912 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.912 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.913 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.913 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.914 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.053.914 I llama_model_loader: - type  f32:   40 tensors
0.00.053.915 I llama_model_loader: - type  f16:   30 tensors
0.00.072.367 W llm_load_vocab: empty token at index 5
0.00.077.021 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.078.451 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.484 I llm_load_vocab: special tokens cache size = 5
0.00.342.391 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.397 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.398 I llm_load_print_meta: vocab type       = BPE
0.00.342.398 I llm_load_print_meta: n_vocab          = 61056
0.00.342.398 I llm_load_print_meta: n_merges         = 39382
0.00.342.398 I llm_load_print_meta: vocab_only       = 0
0.00.342.399 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.401 I llm_load_print_meta: n_embd           = 384
0.00.342.401 I llm_load_print_meta: n_layer          = 4
0.00.342.408 I llm_load_print_meta: n_head           = 12
0.00.342.409 I llm_load_print_meta: n_head_kv        = 12
0.00.342.410 I llm_load_print_meta: n_rot            = 32
0.00.342.410 I llm_load_print_meta: n_swa            = 0
0.00.342.410 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.410 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.411 I llm_load_print_meta: n_gqa            = 1
0.00.342.413 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.414 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.414 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.417 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.418 I llm_load_print_meta: n_ff             = 1536
0.00.342.418 I llm_load_print_meta: n_expert         = 0
0.00.342.419 I llm_load_print_meta: n_expert_used    = 0
0.00.342.419 I llm_load_print_meta: causal attn      = 0
0.00.342.419 I llm_load_print_meta: pooling type     = -1
0.00.342.419 I llm_load_print_meta: rope type        = -1
0.00.342.419 I llm_load_print_meta: rope scaling     = linear
0.00.342.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.420 I llm_load_print_meta: freq_scale_train = 1
0.00.342.420 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.425 I llm_load_print_meta: model type       = 33M
0.00.342.449 I llm_load_print_meta: model ftype      = F16
0.00.342.449 I llm_load_print_meta: model params     = 32.90 M
0.00.342.450 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.450 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.450 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.451 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.451 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.452 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.453 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.453 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.453 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.453 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.453 I llm_load_print_meta: max token length = 45
0.00.343.714 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.343.714 I llm_load_tensors: offloading output layer to GPU
0.00.343.715 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.343.739 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.343.740 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.344.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.009 I llama_new_context_with_model: n_ctx         = 8192
0.00.344.009 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.344.009 I llama_new_context_with_model: n_batch       = 2048
0.00.344.010 I llama_new_context_with_model: n_ubatch      = 2048
0.00.344.010 I llama_new_context_with_model: flash_attn    = 0
0.00.344.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.010 I llama_new_context_with_model: freq_scale    = 1
0.00.344.011 I ggml_metal_init: allocating
0.00.344.014 I ggml_metal_init: found device: Apple M4
0.00.344.016 I ggml_metal_init: picking default device: Apple M4
0.00.345.040 I ggml_metal_init: using embedded metal library
0.00.347.687 I ggml_metal_init: GPU name:   Apple M4
0.00.347.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.689 I ggml_metal_init: simdgroup reduction   = true
0.00.347.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.690 I ggml_metal_init: has bfloat            = true
0.00.347.690 I ggml_metal_init: use bfloat            = true
0.00.347.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.357.248 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.628 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.359.630 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.633 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.360.128 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.360.129 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.360.129 I llama_new_context_with_model: graph nodes  = 154
0.00.360.129 I llama_new_context_with_model: graph splits = 2
0.00.360.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.639 I 
0.00.373.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.373.820 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.821 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.823 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.823 I main: number of tokens in prompt = 13
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


0.00.373.827 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.827 I main: number of tokens in prompt = 40
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


0.00.374.326 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.984 I llama_perf_context_print:        load time =     348.77 ms
0.00.377.985 I llama_perf_context_print: prompt eval time =       3.65 ms /    62 tokens (    0.06 ms per token, 16990.96 tokens per second)
0.00.377.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.987 I llama_perf_context_print:       total time =       4.34 ms /    63 tokens
0.00.378.199 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.359s
sys	0m0.043s
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
0.00.000.153 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.290 I main: llama backend init
0.00.000.298 I main: load the model and apply lora adapter, if any
0.00.059.321 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.072.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.072.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.072.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.072.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.072.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.072.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.072.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.072.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.072.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.072.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.072.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.072.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.072.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.072.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.072.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.072.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.072.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.079.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.081.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.088.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.088.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.088.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.088.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.088.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.088.422 I llama_model_loader: - type  f32:  194 tensors
0.00.088.423 I llama_model_loader: - type  f16:   98 tensors
0.00.127.050 I llm_load_vocab: special tokens cache size = 25
0.00.134.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.134.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.134.635 I llm_load_print_meta: arch             = gptneox
0.00.134.635 I llm_load_print_meta: vocab type       = BPE
0.00.134.635 I llm_load_print_meta: n_vocab          = 50304
0.00.134.635 I llm_load_print_meta: n_merges         = 50009
0.00.134.636 I llm_load_print_meta: vocab_only       = 0
0.00.134.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.134.638 I llm_load_print_meta: n_embd           = 2048
0.00.134.638 I llm_load_print_meta: n_layer          = 24
0.00.134.642 I llm_load_print_meta: n_head           = 16
0.00.134.643 I llm_load_print_meta: n_head_kv        = 16
0.00.134.643 I llm_load_print_meta: n_rot            = 32
0.00.134.643 I llm_load_print_meta: n_swa            = 0
0.00.134.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.134.645 I llm_load_print_meta: n_embd_head_v    = 128
0.00.134.646 I llm_load_print_meta: n_gqa            = 1
0.00.134.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.134.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.134.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.134.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.134.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.134.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.134.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.134.650 I llm_load_print_meta: n_ff             = 8192
0.00.134.650 I llm_load_print_meta: n_expert         = 0
0.00.134.650 I llm_load_print_meta: n_expert_used    = 0
0.00.134.650 I llm_load_print_meta: causal attn      = 1
0.00.134.650 I llm_load_print_meta: pooling type     = 0
0.00.134.650 I llm_load_print_meta: rope type        = 2
0.00.134.651 I llm_load_print_meta: rope scaling     = linear
0.00.134.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.134.651 I llm_load_print_meta: freq_scale_train = 1
0.00.134.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.134.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.134.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.134.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.134.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.134.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.134.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.134.653 I llm_load_print_meta: model type       = 1.4B
0.00.134.672 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.134.673 I llm_load_print_meta: model params     = 1.41 B
0.00.134.673 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.134.674 I llm_load_print_meta: general.name     = 1.4B
0.00.134.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.134.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.134.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.134.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.134.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.134.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.134.676 I llm_load_print_meta: max token length = 1024
0.00.137.351 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.137.351 I llm_load_tensors: offloading output layer to GPU
0.00.137.351 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.137.370 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.137.371 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.137.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.745 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.745 I llama_new_context_with_model: n_batch       = 2048
0.00.137.745 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.746 I llama_new_context_with_model: flash_attn    = 0
0.00.137.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.746 I llama_new_context_with_model: freq_scale    = 1
0.00.137.747 I ggml_metal_init: allocating
0.00.137.750 I ggml_metal_init: found device: Apple M4
0.00.137.753 I ggml_metal_init: picking default device: Apple M4
0.00.138.455 I ggml_metal_init: using embedded metal library
0.00.167.322 I ggml_metal_init: GPU name:   Apple M4
0.00.167.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.167.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.167.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.167.326 I ggml_metal_init: simdgroup reduction   = true
0.00.167.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.167.326 I ggml_metal_init: has bfloat            = true
0.00.167.326 I ggml_metal_init: use bfloat            = true
0.00.167.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.167.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.252.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.318 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.273.324 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.303 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.274.305 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.274.305 I llama_new_context_with_model: graph nodes  = 967
0.00.274.305 I llama_new_context_with_model: graph splits = 2
0.00.274.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.263 I main: llama threadpool init, n_threads = 4
0.00.355.304 I 
0.00.355.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.355.330 I 
0.00.355.395 I sampler seed: 1234
0.00.355.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.427 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.188.806 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.02.188.807 I llama_perf_context_print:        load time =     295.93 ms
0.02.188.807 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.97 tokens per second)
0.02.188.808 I llama_perf_context_print:        eval time =    1786.74 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.188.808 I llama_perf_context_print:       total time =    1833.55 ms /    70 tokens
0.02.189.021 I ggml_metal_free: deallocating

real	0m2.507s
user	0m0.153s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.692 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.505 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.078 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.595 I llama_model_loader: - type  f32:  194 tensors
0.00.056.596 I llama_model_loader: - type  f16:   98 tensors
0.00.085.511 I llm_load_vocab: special tokens cache size = 25
0.00.092.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.313 I llm_load_print_meta: arch             = gptneox
0.00.092.313 I llm_load_print_meta: vocab type       = BPE
0.00.092.314 I llm_load_print_meta: n_vocab          = 50304
0.00.092.314 I llm_load_print_meta: n_merges         = 50009
0.00.092.314 I llm_load_print_meta: vocab_only       = 0
0.00.092.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.314 I llm_load_print_meta: n_embd           = 2048
0.00.092.314 I llm_load_print_meta: n_layer          = 24
0.00.092.317 I llm_load_print_meta: n_head           = 16
0.00.092.318 I llm_load_print_meta: n_head_kv        = 16
0.00.092.318 I llm_load_print_meta: n_rot            = 32
0.00.092.318 I llm_load_print_meta: n_swa            = 0
0.00.092.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.319 I llm_load_print_meta: n_gqa            = 1
0.00.092.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.325 I llm_load_print_meta: n_ff             = 8192
0.00.092.325 I llm_load_print_meta: n_expert         = 0
0.00.092.325 I llm_load_print_meta: n_expert_used    = 0
0.00.092.325 I llm_load_print_meta: causal attn      = 1
0.00.092.326 I llm_load_print_meta: pooling type     = 0
0.00.092.326 I llm_load_print_meta: rope type        = 2
0.00.092.326 I llm_load_print_meta: rope scaling     = linear
0.00.092.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.326 I llm_load_print_meta: freq_scale_train = 1
0.00.092.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.328 I llm_load_print_meta: model type       = 1.4B
0.00.092.339 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.340 I llm_load_print_meta: model params     = 1.41 B
0.00.092.340 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.340 I llm_load_print_meta: general.name     = 1.4B
0.00.092.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.343 I llm_load_print_meta: max token length = 1024
0.00.094.838 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.838 I llm_load_tensors: offloading output layer to GPU
0.00.094.839 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.849 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.850 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.165 I llama_new_context_with_model: n_ctx         = 128
0.00.095.165 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.165 I llama_new_context_with_model: n_batch       = 128
0.00.095.165 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.166 I llama_new_context_with_model: flash_attn    = 0
0.00.095.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.166 I llama_new_context_with_model: freq_scale    = 1
0.00.095.167 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.167 I ggml_metal_init: allocating
0.00.095.175 I ggml_metal_init: found device: Apple M4
0.00.095.178 I ggml_metal_init: picking default device: Apple M4
0.00.095.811 I ggml_metal_init: using embedded metal library
0.00.098.387 I ggml_metal_init: GPU name:   Apple M4
0.00.098.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.390 I ggml_metal_init: simdgroup reduction   = true
0.00.098.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.390 I ggml_metal_init: has bfloat            = true
0.00.098.390 I ggml_metal_init: use bfloat            = true
0.00.098.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.115.326 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.664 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.116.666 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.651 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.117.652 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.117.652 I llama_new_context_with_model: graph nodes  = 967
0.00.117.653 I llama_new_context_with_model: graph splits = 2
0.00.117.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.164 I 
0.00.964.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.964.302 I perplexity: tokenizing the input ..
0.00.977.097 I perplexity: tokenization took 12.791 ms
0.00.977.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.457 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.100.318 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.100.373 I llama_perf_context_print:        load time =     939.64 ms
0.01.100.375 I llama_perf_context_print: prompt eval time =     120.96 ms /   128 tokens (    0.95 ms per token,  1058.17 tokens per second)
0.01.100.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.377 I llama_perf_context_print:       total time =     136.22 ms /   129 tokens
0.01.101.067 I ggml_metal_free: deallocating

real	0m1.288s
user	0m0.125s
sys	0m0.191s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.703 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.734 I llama_model_loader: - type  f32:  194 tensors
0.00.036.734 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.798 I llm_load_vocab: special tokens cache size = 25
0.00.066.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.232 I llm_load_print_meta: arch             = gptneox
0.00.066.232 I llm_load_print_meta: vocab type       = BPE
0.00.066.233 I llm_load_print_meta: n_vocab          = 50304
0.00.066.233 I llm_load_print_meta: n_merges         = 50009
0.00.066.233 I llm_load_print_meta: vocab_only       = 0
0.00.066.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.233 I llm_load_print_meta: n_embd           = 2048
0.00.066.233 I llm_load_print_meta: n_layer          = 24
0.00.066.238 I llm_load_print_meta: n_head           = 16
0.00.066.239 I llm_load_print_meta: n_head_kv        = 16
0.00.066.239 I llm_load_print_meta: n_rot            = 32
0.00.066.239 I llm_load_print_meta: n_swa            = 0
0.00.066.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.240 I llm_load_print_meta: n_gqa            = 1
0.00.066.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.245 I llm_load_print_meta: n_ff             = 8192
0.00.066.245 I llm_load_print_meta: n_expert         = 0
0.00.066.245 I llm_load_print_meta: n_expert_used    = 0
0.00.066.245 I llm_load_print_meta: causal attn      = 1
0.00.066.245 I llm_load_print_meta: pooling type     = 0
0.00.066.247 I llm_load_print_meta: rope type        = 2
0.00.066.247 I llm_load_print_meta: rope scaling     = linear
0.00.066.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.248 I llm_load_print_meta: freq_scale_train = 1
0.00.066.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.249 I llm_load_print_meta: model type       = 1.4B
0.00.066.262 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.262 I llm_load_print_meta: model params     = 1.41 B
0.00.066.263 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.263 I llm_load_print_meta: general.name     = 1.4B
0.00.066.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.265 I llm_load_print_meta: max token length = 1024
0.00.068.819 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.819 I llm_load_tensors: offloading output layer to GPU
0.00.068.820 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.831 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.832 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.069.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.314 I llama_new_context_with_model: n_ctx         = 2048
0.00.069.314 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.069.314 I llama_new_context_with_model: n_batch       = 2048
0.00.069.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.069.315 I llama_new_context_with_model: flash_attn    = 0
0.00.069.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.315 I llama_new_context_with_model: freq_scale    = 1
0.00.069.316 I ggml_metal_init: allocating
0.00.069.320 I ggml_metal_init: found device: Apple M4
0.00.069.322 I ggml_metal_init: picking default device: Apple M4
0.00.070.068 I ggml_metal_init: using embedded metal library
0.00.072.616 I ggml_metal_init: GPU name:   Apple M4
0.00.072.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.619 I ggml_metal_init: simdgroup reduction   = true
0.00.072.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.619 I ggml_metal_init: has bfloat            = true
0.00.072.619 I ggml_metal_init: use bfloat            = true
0.00.072.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.027 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.485 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.107.500 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.709 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.108.711 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.108.711 I llama_new_context_with_model: graph nodes  = 967
0.00.108.712 I llama_new_context_with_model: graph splits = 2
0.00.108.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.108.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.513.138 I main: llama threadpool init, n_threads = 4
0.01.513.216 I 
0.01.513.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.513.277 I 
0.01.513.821 I sampler seed: 1234
0.01.513.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.513.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.513.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.513.862 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.616.320 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.02.616.321 I llama_perf_context_print:        load time =    1503.43 ms
0.02.616.322 I llama_perf_context_print: prompt eval time =      50.09 ms /     7 tokens (    7.16 ms per token,   139.75 tokens per second)
0.02.616.322 I llama_perf_context_print:        eval time =    1049.67 ms /    63 runs   (   16.66 ms per token,    60.02 tokens per second)
0.02.616.323 I llama_perf_context_print:       total time =    1103.19 ms /    70 tokens
0.02.616.608 I ggml_metal_free: deallocating

real	0m2.633s
user	0m0.120s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.447 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.877 I llama_model_loader: - type  f32:  194 tensors
0.00.033.878 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.035 I llm_load_vocab: special tokens cache size = 25
0.00.065.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.580 I llm_load_print_meta: arch             = gptneox
0.00.065.580 I llm_load_print_meta: vocab type       = BPE
0.00.065.581 I llm_load_print_meta: n_vocab          = 50304
0.00.065.581 I llm_load_print_meta: n_merges         = 50009
0.00.065.581 I llm_load_print_meta: vocab_only       = 0
0.00.065.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.581 I llm_load_print_meta: n_embd           = 2048
0.00.065.581 I llm_load_print_meta: n_layer          = 24
0.00.065.587 I llm_load_print_meta: n_head           = 16
0.00.065.587 I llm_load_print_meta: n_head_kv        = 16
0.00.065.587 I llm_load_print_meta: n_rot            = 32
0.00.065.589 I llm_load_print_meta: n_swa            = 0
0.00.065.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.591 I llm_load_print_meta: n_gqa            = 1
0.00.065.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.595 I llm_load_print_meta: n_ff             = 8192
0.00.065.595 I llm_load_print_meta: n_expert         = 0
0.00.065.597 I llm_load_print_meta: n_expert_used    = 0
0.00.065.597 I llm_load_print_meta: causal attn      = 1
0.00.065.597 I llm_load_print_meta: pooling type     = 0
0.00.065.598 I llm_load_print_meta: rope type        = 2
0.00.065.598 I llm_load_print_meta: rope scaling     = linear
0.00.065.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.598 I llm_load_print_meta: freq_scale_train = 1
0.00.065.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.600 I llm_load_print_meta: model type       = 1.4B
0.00.065.612 I llm_load_print_meta: model ftype      = Q8_0
0.00.065.612 I llm_load_print_meta: model params     = 1.41 B
0.00.065.613 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.065.613 I llm_load_print_meta: general.name     = 1.4B
0.00.065.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.614 I llm_load_print_meta: max token length = 1024
0.00.067.914 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.914 I llm_load_tensors: offloading output layer to GPU
0.00.067.914 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.926 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.927 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.295 I llama_new_context_with_model: n_ctx         = 128
0.00.068.295 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.068.295 I llama_new_context_with_model: n_batch       = 128
0.00.068.296 I llama_new_context_with_model: n_ubatch      = 128
0.00.068.296 I llama_new_context_with_model: flash_attn    = 0
0.00.068.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.297 I llama_new_context_with_model: freq_scale    = 1
0.00.068.297 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.297 I ggml_metal_init: allocating
0.00.068.304 I ggml_metal_init: found device: Apple M4
0.00.068.307 I ggml_metal_init: picking default device: Apple M4
0.00.068.947 I ggml_metal_init: using embedded metal library
0.00.071.657 I ggml_metal_init: GPU name:   Apple M4
0.00.071.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.659 I ggml_metal_init: simdgroup reduction   = true
0.00.071.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.660 I ggml_metal_init: has bfloat            = true
0.00.071.660 I ggml_metal_init: use bfloat            = true
0.00.071.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.294 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.835 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.082.847 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.770 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.083.771 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.083.771 I llama_new_context_with_model: graph nodes  = 967
0.00.083.771 I llama_new_context_with_model: graph splits = 2
0.00.083.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.083.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.619 I 
0.00.999.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.999.651 I perplexity: tokenizing the input ..
0.01.007.904 I perplexity: tokenization took 8.252 ms
0.01.007.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.490 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.132.957 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.132.972 I llama_perf_context_print:        load time =     988.17 ms
0.01.132.973 I llama_perf_context_print: prompt eval time =     123.33 ms /   128 tokens (    0.96 ms per token,  1037.91 tokens per second)
0.01.132.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.976 I llama_perf_context_print:       total time =     133.35 ms /   129 tokens
0.01.133.353 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.093s
sys	0m0.154s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.073 I llama_model_loader: - type  f32:  194 tensors
0.00.038.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.821 I llm_load_vocab: special tokens cache size = 25
0.00.064.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.870 I llm_load_print_meta: arch             = gptneox
0.00.064.870 I llm_load_print_meta: vocab type       = BPE
0.00.064.870 I llm_load_print_meta: n_vocab          = 50304
0.00.064.875 I llm_load_print_meta: n_merges         = 50009
0.00.064.876 I llm_load_print_meta: vocab_only       = 0
0.00.064.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.876 I llm_load_print_meta: n_embd           = 2048
0.00.064.876 I llm_load_print_meta: n_layer          = 24
0.00.064.882 I llm_load_print_meta: n_head           = 16
0.00.064.883 I llm_load_print_meta: n_head_kv        = 16
0.00.064.883 I llm_load_print_meta: n_rot            = 32
0.00.064.883 I llm_load_print_meta: n_swa            = 0
0.00.064.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.884 I llm_load_print_meta: n_gqa            = 1
0.00.064.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.887 I llm_load_print_meta: n_ff             = 8192
0.00.064.887 I llm_load_print_meta: n_expert         = 0
0.00.064.887 I llm_load_print_meta: n_expert_used    = 0
0.00.064.887 I llm_load_print_meta: causal attn      = 1
0.00.064.889 I llm_load_print_meta: pooling type     = 0
0.00.064.889 I llm_load_print_meta: rope type        = 2
0.00.064.900 I llm_load_print_meta: rope scaling     = linear
0.00.064.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.909 I llm_load_print_meta: freq_scale_train = 1
0.00.064.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.911 I llm_load_print_meta: model type       = 1.4B
0.00.064.925 I llm_load_print_meta: model ftype      = Q4_0
0.00.064.926 I llm_load_print_meta: model params     = 1.41 B
0.00.064.927 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.064.927 I llm_load_print_meta: general.name     = 1.4B
0.00.064.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.928 I llm_load_print_meta: max token length = 1024
0.00.066.865 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.866 I llm_load_tensors: offloading output layer to GPU
0.00.066.866 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.877 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.066.878 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.067.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.251 I llama_new_context_with_model: n_ctx         = 2048
0.00.067.251 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.067.251 I llama_new_context_with_model: n_batch       = 2048
0.00.067.251 I llama_new_context_with_model: n_ubatch      = 512
0.00.067.251 I llama_new_context_with_model: flash_attn    = 0
0.00.067.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.252 I llama_new_context_with_model: freq_scale    = 1
0.00.067.253 I ggml_metal_init: allocating
0.00.067.260 I ggml_metal_init: found device: Apple M4
0.00.067.263 I ggml_metal_init: picking default device: Apple M4
0.00.067.896 I ggml_metal_init: using embedded metal library
0.00.070.259 I ggml_metal_init: GPU name:   Apple M4
0.00.070.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.262 I ggml_metal_init: simdgroup reduction   = true
0.00.070.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.262 I ggml_metal_init: has bfloat            = true
0.00.070.263 I ggml_metal_init: use bfloat            = true
0.00.070.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.989 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.234 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.241 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.207 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.104.208 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.104.209 I llama_new_context_with_model: graph nodes  = 967
0.00.104.209 I llama_new_context_with_model: graph splits = 2
0.00.104.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.104.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.311 I main: llama threadpool init, n_threads = 4
0.00.856.372 I 
0.00.856.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.856.407 I 
0.00.856.777 I sampler seed: 1234
0.00.856.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.862 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.538.114 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.538.114 I llama_perf_context_print:        load time =     842.88 ms
0.01.538.115 I llama_perf_context_print: prompt eval time =      45.67 ms /     7 tokens (    6.52 ms per token,   153.26 tokens per second)
0.01.538.116 I llama_perf_context_print:        eval time =     632.59 ms /    63 runs   (   10.04 ms per token,    99.59 tokens per second)
0.01.538.116 I llama_perf_context_print:       total time =     681.81 ms /    70 tokens
0.01.538.380 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.119s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.142 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.651 I llama_model_loader: - type  f32:  194 tensors
0.00.025.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.112 I llm_load_vocab: special tokens cache size = 25
0.00.053.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.118 I llm_load_print_meta: arch             = gptneox
0.00.053.118 I llm_load_print_meta: vocab type       = BPE
0.00.053.118 I llm_load_print_meta: n_vocab          = 50304
0.00.053.118 I llm_load_print_meta: n_merges         = 50009
0.00.053.118 I llm_load_print_meta: vocab_only       = 0
0.00.053.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.119 I llm_load_print_meta: n_embd           = 2048
0.00.053.119 I llm_load_print_meta: n_layer          = 24
0.00.053.122 I llm_load_print_meta: n_head           = 16
0.00.053.123 I llm_load_print_meta: n_head_kv        = 16
0.00.053.124 I llm_load_print_meta: n_rot            = 32
0.00.053.125 I llm_load_print_meta: n_swa            = 0
0.00.053.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.126 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.126 I llm_load_print_meta: n_gqa            = 1
0.00.053.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.129 I llm_load_print_meta: n_ff             = 8192
0.00.053.129 I llm_load_print_meta: n_expert         = 0
0.00.053.130 I llm_load_print_meta: n_expert_used    = 0
0.00.053.130 I llm_load_print_meta: causal attn      = 1
0.00.053.130 I llm_load_print_meta: pooling type     = 0
0.00.053.131 I llm_load_print_meta: rope type        = 2
0.00.053.131 I llm_load_print_meta: rope scaling     = linear
0.00.053.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.132 I llm_load_print_meta: freq_scale_train = 1
0.00.053.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.133 I llm_load_print_meta: model type       = 1.4B
0.00.053.140 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.141 I llm_load_print_meta: model params     = 1.41 B
0.00.053.141 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.141 I llm_load_print_meta: general.name     = 1.4B
0.00.053.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.143 I llm_load_print_meta: max token length = 1024
0.00.054.867 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.868 I llm_load_tensors: offloading output layer to GPU
0.00.054.869 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.874 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.875 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.255 I llama_new_context_with_model: n_ctx         = 128
0.00.055.255 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.255 I llama_new_context_with_model: n_batch       = 128
0.00.055.255 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.256 I llama_new_context_with_model: flash_attn    = 0
0.00.055.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.256 I llama_new_context_with_model: freq_scale    = 1
0.00.055.257 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.257 I ggml_metal_init: allocating
0.00.055.261 I ggml_metal_init: found device: Apple M4
0.00.055.263 I ggml_metal_init: picking default device: Apple M4
0.00.055.871 I ggml_metal_init: using embedded metal library
0.00.060.137 I ggml_metal_init: GPU name:   Apple M4
0.00.060.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.139 I ggml_metal_init: simdgroup reduction   = true
0.00.060.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.140 I ggml_metal_init: has bfloat            = true
0.00.060.140 I ggml_metal_init: use bfloat            = true
0.00.060.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.621 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.072.931 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.941 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.884 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.885 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.885 I llama_new_context_with_model: graph nodes  = 967
0.00.073.886 I llama_new_context_with_model: graph splits = 2
0.00.073.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.073.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.097 I 
0.00.620.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.620.152 I perplexity: tokenizing the input ..
0.00.627.343 I perplexity: tokenization took 7.188 ms
0.00.627.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.556 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.750.743 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.750.770 I llama_perf_context_print:        load time =     609.95 ms
0.00.750.771 I llama_perf_context_print: prompt eval time =     121.98 ms /   128 tokens (    0.95 ms per token,  1049.32 tokens per second)
0.00.750.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.773 I llama_perf_context_print:       total time =     130.68 ms /   129 tokens
0.00.751.192 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.079s
sys	0m0.098s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.818 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.160 I llama_model_loader: - type  f32:  194 tensors
0.00.036.160 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.273 I llm_load_vocab: special tokens cache size = 25
0.00.064.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.352 I llm_load_print_meta: arch             = gptneox
0.00.064.352 I llm_load_print_meta: vocab type       = BPE
0.00.064.352 I llm_load_print_meta: n_vocab          = 50304
0.00.064.352 I llm_load_print_meta: n_merges         = 50009
0.00.064.353 I llm_load_print_meta: vocab_only       = 0
0.00.064.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.353 I llm_load_print_meta: n_embd           = 2048
0.00.064.353 I llm_load_print_meta: n_layer          = 24
0.00.064.356 I llm_load_print_meta: n_head           = 16
0.00.064.357 I llm_load_print_meta: n_head_kv        = 16
0.00.064.357 I llm_load_print_meta: n_rot            = 32
0.00.064.357 I llm_load_print_meta: n_swa            = 0
0.00.064.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.358 I llm_load_print_meta: n_gqa            = 1
0.00.064.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.364 I llm_load_print_meta: n_ff             = 8192
0.00.064.364 I llm_load_print_meta: n_expert         = 0
0.00.064.364 I llm_load_print_meta: n_expert_used    = 0
0.00.064.366 I llm_load_print_meta: causal attn      = 1
0.00.064.366 I llm_load_print_meta: pooling type     = 0
0.00.064.366 I llm_load_print_meta: rope type        = 2
0.00.064.366 I llm_load_print_meta: rope scaling     = linear
0.00.064.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.367 I llm_load_print_meta: freq_scale_train = 1
0.00.064.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.369 I llm_load_print_meta: model type       = 1.4B
0.00.064.381 I llm_load_print_meta: model ftype      = Q4_1
0.00.064.381 I llm_load_print_meta: model params     = 1.41 B
0.00.064.381 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.064.382 I llm_load_print_meta: general.name     = 1.4B
0.00.064.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.383 I llm_load_print_meta: max token length = 1024
0.00.066.399 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.400 I llm_load_tensors: offloading output layer to GPU
0.00.066.400 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.411 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.066.413 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.066.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.833 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.833 I llama_new_context_with_model: n_batch       = 2048
0.00.066.833 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.834 I llama_new_context_with_model: flash_attn    = 0
0.00.066.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.834 I llama_new_context_with_model: freq_scale    = 1
0.00.066.835 I ggml_metal_init: allocating
0.00.066.838 I ggml_metal_init: found device: Apple M4
0.00.066.840 I ggml_metal_init: picking default device: Apple M4
0.00.067.425 I ggml_metal_init: using embedded metal library
0.00.069.975 I ggml_metal_init: GPU name:   Apple M4
0.00.069.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.977 I ggml_metal_init: simdgroup reduction   = true
0.00.069.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.977 I ggml_metal_init: has bfloat            = true
0.00.069.978 I ggml_metal_init: use bfloat            = true
0.00.069.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.392 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.407 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.100.413 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.553 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.101.555 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.101.555 I llama_new_context_with_model: graph nodes  = 967
0.00.101.555 I llama_new_context_with_model: graph splits = 2
0.00.101.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.101.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.788 I main: llama threadpool init, n_threads = 4
0.00.810.829 I 
0.00.810.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.810.857 I 
0.00.811.081 I sampler seed: 1234
0.00.811.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.119 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.542.163 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67490.49 tokens per second)
0.01.542.164 I llama_perf_context_print:        load time =     801.96 ms
0.01.542.165 I llama_perf_context_print: prompt eval time =      45.88 ms /     7 tokens (    6.55 ms per token,   152.59 tokens per second)
0.01.542.165 I llama_perf_context_print:        eval time =     682.42 ms /    63 runs   (   10.83 ms per token,    92.32 tokens per second)
0.01.542.165 I llama_perf_context_print:       total time =     731.38 ms /    70 tokens
0.01.542.388 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.113s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.746 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.083 I llama_model_loader: - type  f32:  194 tensors
0.00.024.083 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.888 I llm_load_vocab: special tokens cache size = 25
0.00.049.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.953 I llm_load_print_meta: arch             = gptneox
0.00.049.953 I llm_load_print_meta: vocab type       = BPE
0.00.049.953 I llm_load_print_meta: n_vocab          = 50304
0.00.049.953 I llm_load_print_meta: n_merges         = 50009
0.00.049.954 I llm_load_print_meta: vocab_only       = 0
0.00.049.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.954 I llm_load_print_meta: n_embd           = 2048
0.00.049.954 I llm_load_print_meta: n_layer          = 24
0.00.049.956 I llm_load_print_meta: n_head           = 16
0.00.049.957 I llm_load_print_meta: n_head_kv        = 16
0.00.049.957 I llm_load_print_meta: n_rot            = 32
0.00.049.960 I llm_load_print_meta: n_swa            = 0
0.00.049.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.961 I llm_load_print_meta: n_gqa            = 1
0.00.049.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.964 I llm_load_print_meta: n_ff             = 8192
0.00.049.964 I llm_load_print_meta: n_expert         = 0
0.00.049.964 I llm_load_print_meta: n_expert_used    = 0
0.00.049.965 I llm_load_print_meta: causal attn      = 1
0.00.049.965 I llm_load_print_meta: pooling type     = 0
0.00.049.965 I llm_load_print_meta: rope type        = 2
0.00.049.969 I llm_load_print_meta: rope scaling     = linear
0.00.049.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.970 I llm_load_print_meta: freq_scale_train = 1
0.00.049.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.973 I llm_load_print_meta: model type       = 1.4B
0.00.049.985 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.985 I llm_load_print_meta: model params     = 1.41 B
0.00.049.986 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.986 I llm_load_print_meta: general.name     = 1.4B
0.00.049.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.987 I llm_load_print_meta: max token length = 1024
0.00.051.933 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.933 I llm_load_tensors: offloading output layer to GPU
0.00.051.933 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.944 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.945 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.285 I llama_new_context_with_model: n_ctx         = 128
0.00.052.285 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.286 I llama_new_context_with_model: n_batch       = 128
0.00.052.286 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.286 I llama_new_context_with_model: flash_attn    = 0
0.00.052.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.286 I llama_new_context_with_model: freq_scale    = 1
0.00.052.287 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.287 I ggml_metal_init: allocating
0.00.052.290 I ggml_metal_init: found device: Apple M4
0.00.052.292 I ggml_metal_init: picking default device: Apple M4
0.00.052.842 I ggml_metal_init: using embedded metal library
0.00.055.209 I ggml_metal_init: GPU name:   Apple M4
0.00.055.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.212 I ggml_metal_init: simdgroup reduction   = true
0.00.055.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.212 I ggml_metal_init: has bfloat            = true
0.00.055.212 I ggml_metal_init: use bfloat            = true
0.00.055.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.795 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.026 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.947 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.948 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.948 I llama_new_context_with_model: graph nodes  = 967
0.00.066.948 I llama_new_context_with_model: graph splits = 2
0.00.066.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.312 I 
0.00.655.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.359 I perplexity: tokenizing the input ..
0.00.663.625 I perplexity: tokenization took 8.265 ms
0.00.663.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.354 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.787.496 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.787.525 I llama_perf_context_print:        load time =     646.56 ms
0.00.787.527 I llama_perf_context_print: prompt eval time =     122.50 ms /   128 tokens (    0.96 ms per token,  1044.94 tokens per second)
0.00.787.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.528 I llama_perf_context_print:       total time =     132.22 ms /   129 tokens
0.00.787.998 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.078s
sys	0m0.099s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.018.453 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.028.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.121 I llama_model_loader: - type  f32:  194 tensors
0.00.038.121 I llama_model_loader: - type q5_0:   97 tensors
0.00.038.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.759 I llm_load_vocab: special tokens cache size = 25
0.00.069.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.069.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.069.339 I llm_load_print_meta: arch             = gptneox
0.00.069.339 I llm_load_print_meta: vocab type       = BPE
0.00.069.339 I llm_load_print_meta: n_vocab          = 50304
0.00.069.339 I llm_load_print_meta: n_merges         = 50009
0.00.069.339 I llm_load_print_meta: vocab_only       = 0
0.00.069.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.069.340 I llm_load_print_meta: n_embd           = 2048
0.00.069.340 I llm_load_print_meta: n_layer          = 24
0.00.069.342 I llm_load_print_meta: n_head           = 16
0.00.069.343 I llm_load_print_meta: n_head_kv        = 16
0.00.069.343 I llm_load_print_meta: n_rot            = 32
0.00.069.343 I llm_load_print_meta: n_swa            = 0
0.00.069.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.069.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.069.344 I llm_load_print_meta: n_gqa            = 1
0.00.069.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.069.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.069.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.069.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.069.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.069.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.069.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.069.347 I llm_load_print_meta: n_ff             = 8192
0.00.069.348 I llm_load_print_meta: n_expert         = 0
0.00.069.348 I llm_load_print_meta: n_expert_used    = 0
0.00.069.349 I llm_load_print_meta: causal attn      = 1
0.00.069.351 I llm_load_print_meta: pooling type     = 0
0.00.069.351 I llm_load_print_meta: rope type        = 2
0.00.069.351 I llm_load_print_meta: rope scaling     = linear
0.00.069.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.069.352 I llm_load_print_meta: freq_scale_train = 1
0.00.069.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.069.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.069.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.069.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.069.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.069.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.069.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.069.353 I llm_load_print_meta: model type       = 1.4B
0.00.069.365 I llm_load_print_meta: model ftype      = Q5_0
0.00.069.365 I llm_load_print_meta: model params     = 1.41 B
0.00.069.365 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.069.366 I llm_load_print_meta: general.name     = 1.4B
0.00.069.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.069.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.069.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.069.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.069.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.069.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.069.368 I llm_load_print_meta: max token length = 1024
0.00.071.523 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.071.524 I llm_load_tensors: offloading output layer to GPU
0.00.071.524 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.071.535 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.071.536 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.071.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.859 I llama_new_context_with_model: n_batch       = 2048
0.00.071.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.860 I llama_new_context_with_model: flash_attn    = 0
0.00.071.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.860 I llama_new_context_with_model: freq_scale    = 1
0.00.071.861 I ggml_metal_init: allocating
0.00.071.864 I ggml_metal_init: found device: Apple M4
0.00.071.866 I ggml_metal_init: picking default device: Apple M4
0.00.072.473 I ggml_metal_init: using embedded metal library
0.00.074.953 I ggml_metal_init: GPU name:   Apple M4
0.00.074.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.956 I ggml_metal_init: simdgroup reduction   = true
0.00.074.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.956 I ggml_metal_init: has bfloat            = true
0.00.074.956 I ggml_metal_init: use bfloat            = true
0.00.074.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.952 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.851 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.108.857 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.806 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.109.807 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.109.807 I llama_new_context_with_model: graph nodes  = 967
0.00.109.808 I llama_new_context_with_model: graph splits = 2
0.00.109.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.109.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.362 I main: llama threadpool init, n_threads = 4
0.00.835.398 I 
0.00.835.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.835.420 I 
0.00.835.645 I sampler seed: 1234
0.00.835.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.696 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.629.350 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.629.351 I llama_perf_context_print:        load time =     816.90 ms
0.01.629.351 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.33 tokens per second)
0.01.629.352 I llama_perf_context_print:        eval time =     747.57 ms /    63 runs   (   11.87 ms per token,    84.27 tokens per second)
0.01.629.352 I llama_perf_context_print:       total time =     793.99 ms /    70 tokens
0.01.629.559 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.118s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.069 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.430 I llama_model_loader: - type  f32:  194 tensors
0.00.025.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.179 I llm_load_vocab: special tokens cache size = 25
0.00.052.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.199 I llm_load_print_meta: arch             = gptneox
0.00.052.199 I llm_load_print_meta: vocab type       = BPE
0.00.052.200 I llm_load_print_meta: n_vocab          = 50304
0.00.052.200 I llm_load_print_meta: n_merges         = 50009
0.00.052.200 I llm_load_print_meta: vocab_only       = 0
0.00.052.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.200 I llm_load_print_meta: n_embd           = 2048
0.00.052.200 I llm_load_print_meta: n_layer          = 24
0.00.052.203 I llm_load_print_meta: n_head           = 16
0.00.052.204 I llm_load_print_meta: n_head_kv        = 16
0.00.052.204 I llm_load_print_meta: n_rot            = 32
0.00.052.204 I llm_load_print_meta: n_swa            = 0
0.00.052.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.208 I llm_load_print_meta: n_gqa            = 1
0.00.052.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.212 I llm_load_print_meta: n_ff             = 8192
0.00.052.212 I llm_load_print_meta: n_expert         = 0
0.00.052.212 I llm_load_print_meta: n_expert_used    = 0
0.00.052.212 I llm_load_print_meta: causal attn      = 1
0.00.052.212 I llm_load_print_meta: pooling type     = 0
0.00.052.212 I llm_load_print_meta: rope type        = 2
0.00.052.213 I llm_load_print_meta: rope scaling     = linear
0.00.052.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.213 I llm_load_print_meta: freq_scale_train = 1
0.00.052.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.215 I llm_load_print_meta: model type       = 1.4B
0.00.052.227 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.227 I llm_load_print_meta: model params     = 1.41 B
0.00.052.228 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.228 I llm_load_print_meta: general.name     = 1.4B
0.00.052.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.230 I llm_load_print_meta: max token length = 1024
0.00.054.194 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.195 I llm_load_tensors: offloading output layer to GPU
0.00.054.195 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.205 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.207 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.600 I llama_new_context_with_model: n_ctx         = 128
0.00.054.600 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.600 I llama_new_context_with_model: n_batch       = 128
0.00.054.600 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.600 I llama_new_context_with_model: flash_attn    = 0
0.00.054.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.601 I llama_new_context_with_model: freq_scale    = 1
0.00.054.601 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.602 I ggml_metal_init: allocating
0.00.054.607 I ggml_metal_init: found device: Apple M4
0.00.054.609 I ggml_metal_init: picking default device: Apple M4
0.00.055.149 I ggml_metal_init: using embedded metal library
0.00.057.445 I ggml_metal_init: GPU name:   Apple M4
0.00.057.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.447 I ggml_metal_init: simdgroup reduction   = true
0.00.057.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.448 I ggml_metal_init: has bfloat            = true
0.00.057.448 I ggml_metal_init: use bfloat            = true
0.00.057.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.727 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.957 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.961 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.914 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.915 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.916 I llama_new_context_with_model: graph nodes  = 967
0.00.068.916 I llama_new_context_with_model: graph splits = 2
0.00.068.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.578 I 
0.00.700.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.632 I perplexity: tokenizing the input ..
0.00.708.858 I perplexity: tokenization took 8.224 ms
0.00.708.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.191 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.845.462 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.845.487 I llama_perf_context_print:        load time =     690.50 ms
0.00.845.488 I llama_perf_context_print: prompt eval time =     135.10 ms /   128 tokens (    1.06 ms per token,   947.43 tokens per second)
0.00.845.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.489 I llama_perf_context_print:       total time =     144.91 ms /   129 tokens
0.00.846.015 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.079s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.670 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.007 I llama_model_loader: - type  f32:  194 tensors
0.00.025.007 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.942 I llm_load_vocab: special tokens cache size = 25
0.00.050.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.760 I llm_load_print_meta: arch             = gptneox
0.00.050.761 I llm_load_print_meta: vocab type       = BPE
0.00.050.761 I llm_load_print_meta: n_vocab          = 50304
0.00.050.761 I llm_load_print_meta: n_merges         = 50009
0.00.050.761 I llm_load_print_meta: vocab_only       = 0
0.00.050.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.762 I llm_load_print_meta: n_embd           = 2048
0.00.050.762 I llm_load_print_meta: n_layer          = 24
0.00.050.764 I llm_load_print_meta: n_head           = 16
0.00.050.765 I llm_load_print_meta: n_head_kv        = 16
0.00.050.765 I llm_load_print_meta: n_rot            = 32
0.00.050.766 I llm_load_print_meta: n_swa            = 0
0.00.050.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.768 I llm_load_print_meta: n_gqa            = 1
0.00.050.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.772 I llm_load_print_meta: n_ff             = 8192
0.00.050.772 I llm_load_print_meta: n_expert         = 0
0.00.050.772 I llm_load_print_meta: n_expert_used    = 0
0.00.050.774 I llm_load_print_meta: causal attn      = 1
0.00.050.775 I llm_load_print_meta: pooling type     = 0
0.00.050.775 I llm_load_print_meta: rope type        = 2
0.00.050.776 I llm_load_print_meta: rope scaling     = linear
0.00.050.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.776 I llm_load_print_meta: freq_scale_train = 1
0.00.050.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.778 I llm_load_print_meta: model type       = 1.4B
0.00.050.790 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.790 I llm_load_print_meta: model params     = 1.41 B
0.00.050.791 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.791 I llm_load_print_meta: general.name     = 1.4B
0.00.050.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.794 I llm_load_print_meta: max token length = 1024
0.00.052.777 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.777 I llm_load_tensors: offloading output layer to GPU
0.00.052.778 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.788 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.789 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.123 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.123 I llama_new_context_with_model: n_batch       = 2048
0.00.053.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.123 I llama_new_context_with_model: flash_attn    = 0
0.00.053.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.124 I llama_new_context_with_model: freq_scale    = 1
0.00.053.124 I ggml_metal_init: allocating
0.00.053.127 I ggml_metal_init: found device: Apple M4
0.00.053.129 I ggml_metal_init: picking default device: Apple M4
0.00.053.707 I ggml_metal_init: using embedded metal library
0.00.056.031 I ggml_metal_init: GPU name:   Apple M4
0.00.056.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.033 I ggml_metal_init: simdgroup reduction   = true
0.00.056.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.035 I ggml_metal_init: has bfloat            = true
0.00.056.035 I ggml_metal_init: use bfloat            = true
0.00.056.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.564 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.260 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.269 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.293 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.294 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.295 I llama_new_context_with_model: graph nodes  = 967
0.00.085.295 I llama_new_context_with_model: graph splits = 2
0.00.085.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.906 I main: llama threadpool init, n_threads = 4
0.00.697.943 I 
0.00.697.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.986 I 
0.00.698.215 I sampler seed: 1234
0.00.698.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.256 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.536.137 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.536.137 I llama_perf_context_print:        load time =     689.23 ms
0.01.536.138 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.81 tokens per second)
0.01.536.139 I llama_perf_context_print:        eval time =     792.63 ms /    63 runs   (   12.58 ms per token,    79.48 tokens per second)
0.01.536.139 I llama_perf_context_print:       total time =     838.23 ms /    70 tokens
0.01.536.390 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.109s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.125 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.574 I llama_model_loader: - type  f32:  194 tensors
0.00.024.574 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.427 I llm_load_vocab: special tokens cache size = 25
0.00.050.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.341 I llm_load_print_meta: arch             = gptneox
0.00.050.341 I llm_load_print_meta: vocab type       = BPE
0.00.050.342 I llm_load_print_meta: n_vocab          = 50304
0.00.050.342 I llm_load_print_meta: n_merges         = 50009
0.00.050.342 I llm_load_print_meta: vocab_only       = 0
0.00.050.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.342 I llm_load_print_meta: n_embd           = 2048
0.00.050.343 I llm_load_print_meta: n_layer          = 24
0.00.050.346 I llm_load_print_meta: n_head           = 16
0.00.050.347 I llm_load_print_meta: n_head_kv        = 16
0.00.050.348 I llm_load_print_meta: n_rot            = 32
0.00.050.348 I llm_load_print_meta: n_swa            = 0
0.00.050.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.349 I llm_load_print_meta: n_gqa            = 1
0.00.050.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.354 I llm_load_print_meta: n_ff             = 8192
0.00.050.354 I llm_load_print_meta: n_expert         = 0
0.00.050.354 I llm_load_print_meta: n_expert_used    = 0
0.00.050.354 I llm_load_print_meta: causal attn      = 1
0.00.050.355 I llm_load_print_meta: pooling type     = 0
0.00.050.355 I llm_load_print_meta: rope type        = 2
0.00.050.355 I llm_load_print_meta: rope scaling     = linear
0.00.050.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.356 I llm_load_print_meta: freq_scale_train = 1
0.00.050.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.358 I llm_load_print_meta: model type       = 1.4B
0.00.050.371 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.371 I llm_load_print_meta: model params     = 1.41 B
0.00.050.371 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.372 I llm_load_print_meta: general.name     = 1.4B
0.00.050.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.375 I llm_load_print_meta: max token length = 1024
0.00.052.397 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.397 I llm_load_tensors: offloading output layer to GPU
0.00.052.397 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.408 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.409 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.782 I llama_new_context_with_model: n_ctx         = 128
0.00.052.782 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.782 I llama_new_context_with_model: n_batch       = 128
0.00.052.782 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.782 I llama_new_context_with_model: flash_attn    = 0
0.00.052.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.783 I llama_new_context_with_model: freq_scale    = 1
0.00.052.783 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.784 I ggml_metal_init: allocating
0.00.052.789 I ggml_metal_init: found device: Apple M4
0.00.052.791 I ggml_metal_init: picking default device: Apple M4
0.00.053.384 I ggml_metal_init: using embedded metal library
0.00.055.714 I ggml_metal_init: GPU name:   Apple M4
0.00.055.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.716 I ggml_metal_init: simdgroup reduction   = true
0.00.055.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.716 I ggml_metal_init: has bfloat            = true
0.00.055.716 I ggml_metal_init: use bfloat            = true
0.00.055.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.230 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.522 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.524 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.431 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.432 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.433 I llama_new_context_with_model: graph nodes  = 967
0.00.067.433 I llama_new_context_with_model: graph splits = 2
0.00.067.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.083 I 
0.00.636.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.636.154 I perplexity: tokenizing the input ..
0.00.644.019 I perplexity: tokenization took 7.863 ms
0.00.644.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.014 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.780.195 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.780.220 I llama_perf_context_print:        load time =     626.95 ms
0.00.780.221 I llama_perf_context_print: prompt eval time =     134.76 ms /   128 tokens (    1.05 ms per token,   949.84 tokens per second)
0.00.780.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.222 I llama_perf_context_print:       total time =     144.14 ms /   129 tokens
0.00.780.659 I ggml_metal_free: deallocating

real	0m0.795s
user	0m0.078s
sys	0m0.111s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.755 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.957 I llama_model_loader: - type  f32:  194 tensors
0.00.024.958 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.958 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.811 I llm_load_vocab: special tokens cache size = 25
0.00.050.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.755 I llm_load_print_meta: arch             = gptneox
0.00.050.756 I llm_load_print_meta: vocab type       = BPE
0.00.050.756 I llm_load_print_meta: n_vocab          = 50304
0.00.050.756 I llm_load_print_meta: n_merges         = 50009
0.00.050.756 I llm_load_print_meta: vocab_only       = 0
0.00.050.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.757 I llm_load_print_meta: n_embd           = 2048
0.00.050.757 I llm_load_print_meta: n_layer          = 24
0.00.050.759 I llm_load_print_meta: n_head           = 16
0.00.050.760 I llm_load_print_meta: n_head_kv        = 16
0.00.050.760 I llm_load_print_meta: n_rot            = 32
0.00.050.761 I llm_load_print_meta: n_swa            = 0
0.00.050.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.763 I llm_load_print_meta: n_gqa            = 1
0.00.050.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.766 I llm_load_print_meta: n_ff             = 8192
0.00.050.766 I llm_load_print_meta: n_expert         = 0
0.00.050.766 I llm_load_print_meta: n_expert_used    = 0
0.00.050.767 I llm_load_print_meta: causal attn      = 1
0.00.050.767 I llm_load_print_meta: pooling type     = 0
0.00.050.767 I llm_load_print_meta: rope type        = 2
0.00.050.771 I llm_load_print_meta: rope scaling     = linear
0.00.050.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.773 I llm_load_print_meta: freq_scale_train = 1
0.00.050.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.775 I llm_load_print_meta: model type       = 1.4B
0.00.050.787 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.787 I llm_load_print_meta: model params     = 1.41 B
0.00.050.787 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.788 I llm_load_print_meta: general.name     = 1.4B
0.00.050.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.789 I llm_load_print_meta: max token length = 1024
0.00.052.622 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.622 I llm_load_tensors: offloading output layer to GPU
0.00.052.622 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.633 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.634 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.965 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.965 I llama_new_context_with_model: n_batch       = 2048
0.00.052.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.966 I llama_new_context_with_model: flash_attn    = 0
0.00.052.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.966 I llama_new_context_with_model: freq_scale    = 1
0.00.052.967 I ggml_metal_init: allocating
0.00.052.969 I ggml_metal_init: found device: Apple M4
0.00.052.971 I ggml_metal_init: picking default device: Apple M4
0.00.053.529 I ggml_metal_init: using embedded metal library
0.00.055.835 I ggml_metal_init: GPU name:   Apple M4
0.00.055.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.837 I ggml_metal_init: simdgroup reduction   = true
0.00.055.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.837 I ggml_metal_init: has bfloat            = true
0.00.055.838 I ggml_metal_init: use bfloat            = true
0.00.055.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.854 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.863 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.823 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.825 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.825 I llama_new_context_with_model: graph nodes  = 967
0.00.084.825 I llama_new_context_with_model: graph splits = 2
0.00.084.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.669 I main: llama threadpool init, n_threads = 4
0.00.433.710 I 
0.00.433.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.433.737 I 
0.00.433.978 I sampler seed: 1234
0.00.433.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.996 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.112.167 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.112.168 I llama_perf_context_print:        load time =     423.91 ms
0.01.112.169 I llama_perf_context_print: prompt eval time =      35.83 ms /     7 tokens (    5.12 ms per token,   195.39 tokens per second)
0.01.112.171 I llama_perf_context_print:        eval time =     639.39 ms /    63 runs   (   10.15 ms per token,    98.53 tokens per second)
0.01.112.171 I llama_perf_context_print:       total time =     678.50 ms /    70 tokens
0.01.112.361 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.110s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.963 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.481 I llama_model_loader: - type  f32:  194 tensors
0.00.025.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.482 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.122 I llm_load_vocab: special tokens cache size = 25
0.00.051.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.932 I llm_load_print_meta: arch             = gptneox
0.00.051.933 I llm_load_print_meta: vocab type       = BPE
0.00.051.933 I llm_load_print_meta: n_vocab          = 50304
0.00.051.933 I llm_load_print_meta: n_merges         = 50009
0.00.051.933 I llm_load_print_meta: vocab_only       = 0
0.00.051.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.933 I llm_load_print_meta: n_embd           = 2048
0.00.051.934 I llm_load_print_meta: n_layer          = 24
0.00.051.936 I llm_load_print_meta: n_head           = 16
0.00.051.937 I llm_load_print_meta: n_head_kv        = 16
0.00.051.937 I llm_load_print_meta: n_rot            = 32
0.00.051.937 I llm_load_print_meta: n_swa            = 0
0.00.051.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.940 I llm_load_print_meta: n_gqa            = 1
0.00.051.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.943 I llm_load_print_meta: n_ff             = 8192
0.00.051.944 I llm_load_print_meta: n_expert         = 0
0.00.051.944 I llm_load_print_meta: n_expert_used    = 0
0.00.051.944 I llm_load_print_meta: causal attn      = 1
0.00.051.944 I llm_load_print_meta: pooling type     = 0
0.00.051.944 I llm_load_print_meta: rope type        = 2
0.00.051.944 I llm_load_print_meta: rope scaling     = linear
0.00.051.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.950 I llm_load_print_meta: freq_scale_train = 1
0.00.051.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.953 I llm_load_print_meta: model type       = 1.4B
0.00.051.965 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.965 I llm_load_print_meta: model params     = 1.41 B
0.00.051.966 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.966 I llm_load_print_meta: general.name     = 1.4B
0.00.051.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.967 I llm_load_print_meta: max token length = 1024
0.00.053.809 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.809 I llm_load_tensors: offloading output layer to GPU
0.00.053.809 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.820 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.821 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.136 I llama_new_context_with_model: n_ctx         = 128
0.00.054.137 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.137 I llama_new_context_with_model: n_batch       = 128
0.00.054.137 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.137 I llama_new_context_with_model: flash_attn    = 0
0.00.054.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.137 I llama_new_context_with_model: freq_scale    = 1
0.00.054.138 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.138 I ggml_metal_init: allocating
0.00.054.141 I ggml_metal_init: found device: Apple M4
0.00.054.143 I ggml_metal_init: picking default device: Apple M4
0.00.054.707 I ggml_metal_init: using embedded metal library
0.00.057.071 I ggml_metal_init: GPU name:   Apple M4
0.00.057.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.074 I ggml_metal_init: simdgroup reduction   = true
0.00.057.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.074 I ggml_metal_init: has bfloat            = true
0.00.057.074 I ggml_metal_init: use bfloat            = true
0.00.057.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.658 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.997 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.000 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.911 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.912 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.913 I llama_new_context_with_model: graph nodes  = 967
0.00.068.913 I llama_new_context_with_model: graph splits = 2
0.00.068.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.293 I 
0.00.380.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.380.340 I perplexity: tokenizing the input ..
0.00.387.660 I perplexity: tokenization took 7.318 ms
0.00.387.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.159 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.521.476 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.521.509 I llama_perf_context_print:        load time =     370.32 ms
0.00.521.510 I llama_perf_context_print: prompt eval time =     132.27 ms /   128 tokens (    1.03 ms per token,   967.74 tokens per second)
0.00.521.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.511 I llama_perf_context_print:       total time =     141.22 ms /   129 tokens
0.00.522.031 I ggml_metal_free: deallocating

real	0m0.537s
user	0m0.078s
sys	0m0.069s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.645 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.403 I llama_model_loader: - type  f32:  194 tensors
0.00.024.403 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.404 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.404 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.277 I llm_load_vocab: special tokens cache size = 25
0.00.050.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.322 I llm_load_print_meta: arch             = gptneox
0.00.050.323 I llm_load_print_meta: vocab type       = BPE
0.00.050.323 I llm_load_print_meta: n_vocab          = 50304
0.00.050.323 I llm_load_print_meta: n_merges         = 50009
0.00.050.323 I llm_load_print_meta: vocab_only       = 0
0.00.050.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.324 I llm_load_print_meta: n_embd           = 2048
0.00.050.324 I llm_load_print_meta: n_layer          = 24
0.00.050.327 I llm_load_print_meta: n_head           = 16
0.00.050.327 I llm_load_print_meta: n_head_kv        = 16
0.00.050.327 I llm_load_print_meta: n_rot            = 32
0.00.050.328 I llm_load_print_meta: n_swa            = 0
0.00.050.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.329 I llm_load_print_meta: n_gqa            = 1
0.00.050.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.330 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.332 I llm_load_print_meta: n_ff             = 8192
0.00.050.333 I llm_load_print_meta: n_expert         = 0
0.00.050.335 I llm_load_print_meta: n_expert_used    = 0
0.00.050.335 I llm_load_print_meta: causal attn      = 1
0.00.050.335 I llm_load_print_meta: pooling type     = 0
0.00.050.335 I llm_load_print_meta: rope type        = 2
0.00.050.335 I llm_load_print_meta: rope scaling     = linear
0.00.050.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.336 I llm_load_print_meta: freq_scale_train = 1
0.00.050.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.339 I llm_load_print_meta: model type       = 1.4B
0.00.050.350 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.350 I llm_load_print_meta: model params     = 1.41 B
0.00.050.351 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.351 I llm_load_print_meta: general.name     = 1.4B
0.00.050.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.353 I llm_load_print_meta: max token length = 1024
0.00.052.219 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.219 I llm_load_tensors: offloading output layer to GPU
0.00.052.220 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.230 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.231 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.556 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.556 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.556 I llama_new_context_with_model: n_batch       = 2048
0.00.052.557 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.557 I llama_new_context_with_model: flash_attn    = 0
0.00.052.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.558 I llama_new_context_with_model: freq_scale    = 1
0.00.052.558 I ggml_metal_init: allocating
0.00.052.565 I ggml_metal_init: found device: Apple M4
0.00.052.567 I ggml_metal_init: picking default device: Apple M4
0.00.053.127 I ggml_metal_init: using embedded metal library
0.00.055.429 I ggml_metal_init: GPU name:   Apple M4
0.00.055.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.432 I ggml_metal_init: simdgroup reduction   = true
0.00.055.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.433 I ggml_metal_init: has bfloat            = true
0.00.055.433 I ggml_metal_init: use bfloat            = true
0.00.055.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.947 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.095 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.072 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.074 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.074 I llama_new_context_with_model: graph nodes  = 967
0.00.085.074 I llama_new_context_with_model: graph splits = 2
0.00.085.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.396 I main: llama threadpool init, n_threads = 4
0.00.584.433 I 
0.00.584.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.480 I 
0.00.584.709 I sampler seed: 1234
0.00.584.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.734 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.322.021 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.322.022 I llama_perf_context_print:        load time =     575.75 ms
0.01.322.023 I llama_perf_context_print: prompt eval time =      40.44 ms /     7 tokens (    5.78 ms per token,   173.08 tokens per second)
0.01.322.023 I llama_perf_context_print:        eval time =     693.97 ms /    63 runs   (   11.02 ms per token,    90.78 tokens per second)
0.01.322.024 I llama_perf_context_print:       total time =     737.63 ms /    70 tokens
0.01.322.235 I ggml_metal_free: deallocating

real	0m1.338s
user	0m0.109s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.989 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.452 I llama_model_loader: - type  f32:  194 tensors
0.00.024.453 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.453 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.453 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.369 I llm_load_vocab: special tokens cache size = 25
0.00.050.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.284 I llm_load_print_meta: arch             = gptneox
0.00.050.284 I llm_load_print_meta: vocab type       = BPE
0.00.050.284 I llm_load_print_meta: n_vocab          = 50304
0.00.050.285 I llm_load_print_meta: n_merges         = 50009
0.00.050.285 I llm_load_print_meta: vocab_only       = 0
0.00.050.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.285 I llm_load_print_meta: n_embd           = 2048
0.00.050.285 I llm_load_print_meta: n_layer          = 24
0.00.050.288 I llm_load_print_meta: n_head           = 16
0.00.050.291 I llm_load_print_meta: n_head_kv        = 16
0.00.050.291 I llm_load_print_meta: n_rot            = 32
0.00.050.292 I llm_load_print_meta: n_swa            = 0
0.00.050.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.293 I llm_load_print_meta: n_gqa            = 1
0.00.050.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.296 I llm_load_print_meta: n_ff             = 8192
0.00.050.296 I llm_load_print_meta: n_expert         = 0
0.00.050.297 I llm_load_print_meta: n_expert_used    = 0
0.00.050.297 I llm_load_print_meta: causal attn      = 1
0.00.050.301 I llm_load_print_meta: pooling type     = 0
0.00.050.301 I llm_load_print_meta: rope type        = 2
0.00.050.302 I llm_load_print_meta: rope scaling     = linear
0.00.050.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.303 I llm_load_print_meta: freq_scale_train = 1
0.00.050.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.305 I llm_load_print_meta: model type       = 1.4B
0.00.050.317 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.317 I llm_load_print_meta: model params     = 1.41 B
0.00.050.317 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.318 I llm_load_print_meta: general.name     = 1.4B
0.00.050.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.319 I llm_load_print_meta: max token length = 1024
0.00.052.235 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.235 I llm_load_tensors: offloading output layer to GPU
0.00.052.235 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.246 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.247 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.596 I llama_new_context_with_model: n_ctx         = 128
0.00.052.596 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.596 I llama_new_context_with_model: n_batch       = 128
0.00.052.596 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.596 I llama_new_context_with_model: flash_attn    = 0
0.00.052.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.597 I llama_new_context_with_model: freq_scale    = 1
0.00.052.597 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.598 I ggml_metal_init: allocating
0.00.052.601 I ggml_metal_init: found device: Apple M4
0.00.052.603 I ggml_metal_init: picking default device: Apple M4
0.00.053.167 I ggml_metal_init: using embedded metal library
0.00.055.508 I ggml_metal_init: GPU name:   Apple M4
0.00.055.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.511 I ggml_metal_init: simdgroup reduction   = true
0.00.055.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.511 I ggml_metal_init: has bfloat            = true
0.00.055.511 I ggml_metal_init: use bfloat            = true
0.00.055.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.931 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.219 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.110 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.111 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.112 I llama_new_context_with_model: graph nodes  = 967
0.00.067.112 I llama_new_context_with_model: graph splits = 2
0.00.067.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.746 I 
0.00.470.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.470.794 I perplexity: tokenizing the input ..
0.00.478.500 I perplexity: tokenization took 7.704 ms
0.00.478.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.610.736 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.611.928 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.611.964 I llama_perf_context_print:        load time =     461.75 ms
0.00.611.965 I llama_perf_context_print: prompt eval time =     132.00 ms /   128 tokens (    1.03 ms per token,   969.67 tokens per second)
0.00.611.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.967 I llama_perf_context_print:       total time =     141.22 ms /   129 tokens
0.00.612.385 I ggml_metal_free: deallocating

real	0m0.625s
user	0m0.078s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.837 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.796 I llama_model_loader: - type  f32:  194 tensors
0.00.025.796 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.796 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.796 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.780 I llm_load_vocab: special tokens cache size = 25
0.00.051.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.765 I llm_load_print_meta: arch             = gptneox
0.00.051.765 I llm_load_print_meta: vocab type       = BPE
0.00.051.765 I llm_load_print_meta: n_vocab          = 50304
0.00.051.766 I llm_load_print_meta: n_merges         = 50009
0.00.051.766 I llm_load_print_meta: vocab_only       = 0
0.00.051.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.766 I llm_load_print_meta: n_embd           = 2048
0.00.051.766 I llm_load_print_meta: n_layer          = 24
0.00.051.769 I llm_load_print_meta: n_head           = 16
0.00.051.770 I llm_load_print_meta: n_head_kv        = 16
0.00.051.770 I llm_load_print_meta: n_rot            = 32
0.00.051.770 I llm_load_print_meta: n_swa            = 0
0.00.051.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.771 I llm_load_print_meta: n_gqa            = 1
0.00.051.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.775 I llm_load_print_meta: n_ff             = 8192
0.00.051.775 I llm_load_print_meta: n_expert         = 0
0.00.051.775 I llm_load_print_meta: n_expert_used    = 0
0.00.051.775 I llm_load_print_meta: causal attn      = 1
0.00.051.776 I llm_load_print_meta: pooling type     = 0
0.00.051.776 I llm_load_print_meta: rope type        = 2
0.00.051.776 I llm_load_print_meta: rope scaling     = linear
0.00.051.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.777 I llm_load_print_meta: freq_scale_train = 1
0.00.051.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.781 I llm_load_print_meta: model type       = 1.4B
0.00.051.788 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.788 I llm_load_print_meta: model params     = 1.41 B
0.00.051.789 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.789 I llm_load_print_meta: general.name     = 1.4B
0.00.051.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.790 I llm_load_print_meta: max token length = 1024
0.00.053.493 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.494 I llm_load_tensors: offloading output layer to GPU
0.00.053.494 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.499 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.500 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.820 I llama_new_context_with_model: n_batch       = 2048
0.00.053.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.820 I llama_new_context_with_model: flash_attn    = 0
0.00.053.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.821 I llama_new_context_with_model: freq_scale    = 1
0.00.053.822 I ggml_metal_init: allocating
0.00.053.825 I ggml_metal_init: found device: Apple M4
0.00.053.826 I ggml_metal_init: picking default device: Apple M4
0.00.054.401 I ggml_metal_init: using embedded metal library
0.00.056.719 I ggml_metal_init: GPU name:   Apple M4
0.00.056.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.721 I ggml_metal_init: simdgroup reduction   = true
0.00.056.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.721 I ggml_metal_init: has bfloat            = true
0.00.056.721 I ggml_metal_init: use bfloat            = true
0.00.056.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.978 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.338 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.344 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.385 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.387 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.387 I llama_new_context_with_model: graph nodes  = 967
0.00.087.387 I llama_new_context_with_model: graph splits = 2
0.00.087.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.879 I main: llama threadpool init, n_threads = 4
0.00.613.921 I 
0.00.613.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.945 I 
0.00.614.179 I sampler seed: 1234
0.00.614.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.196 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.368.747 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.368.747 I llama_perf_context_print:        load time =     604.04 ms
0.01.368.748 I llama_perf_context_print: prompt eval time =      47.11 ms /     7 tokens (    6.73 ms per token,   148.58 tokens per second)
0.01.368.749 I llama_perf_context_print:        eval time =     704.45 ms /    63 runs   (   11.18 ms per token,    89.43 tokens per second)
0.01.368.749 I llama_perf_context_print:       total time =     754.87 ms /    70 tokens
0.01.368.983 I ggml_metal_free: deallocating

real	0m1.387s
user	0m0.110s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.808 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.631 I llama_model_loader: - type  f32:  194 tensors
0.00.024.631 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.631 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.631 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.214 I llm_load_vocab: special tokens cache size = 25
0.00.051.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.282 I llm_load_print_meta: arch             = gptneox
0.00.051.282 I llm_load_print_meta: vocab type       = BPE
0.00.051.282 I llm_load_print_meta: n_vocab          = 50304
0.00.051.282 I llm_load_print_meta: n_merges         = 50009
0.00.051.283 I llm_load_print_meta: vocab_only       = 0
0.00.051.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.283 I llm_load_print_meta: n_embd           = 2048
0.00.051.283 I llm_load_print_meta: n_layer          = 24
0.00.051.286 I llm_load_print_meta: n_head           = 16
0.00.051.286 I llm_load_print_meta: n_head_kv        = 16
0.00.051.287 I llm_load_print_meta: n_rot            = 32
0.00.051.287 I llm_load_print_meta: n_swa            = 0
0.00.051.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.288 I llm_load_print_meta: n_gqa            = 1
0.00.051.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.291 I llm_load_print_meta: n_ff             = 8192
0.00.051.292 I llm_load_print_meta: n_expert         = 0
0.00.051.292 I llm_load_print_meta: n_expert_used    = 0
0.00.051.292 I llm_load_print_meta: causal attn      = 1
0.00.051.292 I llm_load_print_meta: pooling type     = 0
0.00.051.292 I llm_load_print_meta: rope type        = 2
0.00.051.292 I llm_load_print_meta: rope scaling     = linear
0.00.051.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.294 I llm_load_print_meta: freq_scale_train = 1
0.00.051.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.298 I llm_load_print_meta: model type       = 1.4B
0.00.051.311 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.311 I llm_load_print_meta: model params     = 1.41 B
0.00.051.312 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.312 I llm_load_print_meta: general.name     = 1.4B
0.00.051.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.314 I llm_load_print_meta: max token length = 1024
0.00.053.265 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.265 I llm_load_tensors: offloading output layer to GPU
0.00.053.265 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.275 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.277 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.624 I llama_new_context_with_model: n_ctx         = 128
0.00.053.624 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.624 I llama_new_context_with_model: n_batch       = 128
0.00.053.624 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.624 I llama_new_context_with_model: flash_attn    = 0
0.00.053.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.625 I llama_new_context_with_model: freq_scale    = 1
0.00.053.625 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.626 I ggml_metal_init: allocating
0.00.053.636 I ggml_metal_init: found device: Apple M4
0.00.053.639 I ggml_metal_init: picking default device: Apple M4
0.00.054.201 I ggml_metal_init: using embedded metal library
0.00.056.535 I ggml_metal_init: GPU name:   Apple M4
0.00.056.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.538 I ggml_metal_init: simdgroup reduction   = true
0.00.056.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.538 I ggml_metal_init: has bfloat            = true
0.00.056.538 I ggml_metal_init: use bfloat            = true
0.00.056.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.860 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.147 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.151 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.008 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.009 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.009 I llama_new_context_with_model: graph nodes  = 967
0.00.068.009 I llama_new_context_with_model: graph splits = 2
0.00.068.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.614 I 
0.00.544.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.544.649 I perplexity: tokenizing the input ..
0.00.552.242 I perplexity: tokenization took 7.591 ms
0.00.552.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.687.215 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.688.443 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.688.481 I llama_perf_context_print:        load time =     535.80 ms
0.00.688.482 I llama_perf_context_print: prompt eval time =     134.75 ms /   128 tokens (    1.05 ms per token,   949.93 tokens per second)
0.00.688.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.688.483 I llama_perf_context_print:       total time =     143.87 ms /   129 tokens
0.00.688.993 I ggml_metal_free: deallocating

real	0m0.703s
user	0m0.079s
sys	0m0.089s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.736 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.898 I llama_model_loader: - type  f32:  194 tensors
0.00.023.899 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.899 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.774 I llm_load_vocab: special tokens cache size = 25
0.00.049.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.777 I llm_load_print_meta: arch             = gptneox
0.00.049.778 I llm_load_print_meta: vocab type       = BPE
0.00.049.778 I llm_load_print_meta: n_vocab          = 50304
0.00.049.778 I llm_load_print_meta: n_merges         = 50009
0.00.049.778 I llm_load_print_meta: vocab_only       = 0
0.00.049.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.779 I llm_load_print_meta: n_embd           = 2048
0.00.049.779 I llm_load_print_meta: n_layer          = 24
0.00.049.782 I llm_load_print_meta: n_head           = 16
0.00.049.783 I llm_load_print_meta: n_head_kv        = 16
0.00.049.783 I llm_load_print_meta: n_rot            = 32
0.00.049.783 I llm_load_print_meta: n_swa            = 0
0.00.049.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.784 I llm_load_print_meta: n_gqa            = 1
0.00.049.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.789 I llm_load_print_meta: n_ff             = 8192
0.00.049.789 I llm_load_print_meta: n_expert         = 0
0.00.049.789 I llm_load_print_meta: n_expert_used    = 0
0.00.049.791 I llm_load_print_meta: causal attn      = 1
0.00.049.791 I llm_load_print_meta: pooling type     = 0
0.00.049.791 I llm_load_print_meta: rope type        = 2
0.00.049.791 I llm_load_print_meta: rope scaling     = linear
0.00.049.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.792 I llm_load_print_meta: freq_scale_train = 1
0.00.049.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.795 I llm_load_print_meta: model type       = 1.4B
0.00.049.807 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.807 I llm_load_print_meta: model params     = 1.41 B
0.00.049.808 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.808 I llm_load_print_meta: general.name     = 1.4B
0.00.049.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.809 I llm_load_print_meta: max token length = 1024
0.00.051.804 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.804 I llm_load_tensors: offloading output layer to GPU
0.00.051.804 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.815 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.816 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.208 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.209 I llama_new_context_with_model: n_batch       = 2048
0.00.052.209 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.209 I llama_new_context_with_model: flash_attn    = 0
0.00.052.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.209 I llama_new_context_with_model: freq_scale    = 1
0.00.052.210 I ggml_metal_init: allocating
0.00.052.213 I ggml_metal_init: found device: Apple M4
0.00.052.215 I ggml_metal_init: picking default device: Apple M4
0.00.052.800 I ggml_metal_init: using embedded metal library
0.00.055.128 I ggml_metal_init: GPU name:   Apple M4
0.00.055.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.131 I ggml_metal_init: simdgroup reduction   = true
0.00.055.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.131 I ggml_metal_init: has bfloat            = true
0.00.055.131 I ggml_metal_init: use bfloat            = true
0.00.055.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.816 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.822 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.771 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.772 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.772 I llama_new_context_with_model: graph nodes  = 967
0.00.084.773 I llama_new_context_with_model: graph splits = 2
0.00.084.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.738 I main: llama threadpool init, n_threads = 4
0.00.712.780 I 
0.00.712.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.830 I 
0.00.713.063 I sampler seed: 1234
0.00.713.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.079 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.562.367 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.562.370 I llama_perf_context_print:        load time =     704.00 ms
0.01.562.370 I llama_perf_context_print: prompt eval time =      51.55 ms /     7 tokens (    7.36 ms per token,   135.78 tokens per second)
0.01.562.371 I llama_perf_context_print:        eval time =     794.80 ms /    63 runs   (   12.62 ms per token,    79.27 tokens per second)
0.01.562.371 I llama_perf_context_print:       total time =     849.63 ms /    70 tokens
0.01.562.571 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.109s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.802 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.848 I llama_model_loader: - type  f32:  194 tensors
0.00.024.848 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.849 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.588 I llm_load_vocab: special tokens cache size = 25
0.00.050.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.582 I llm_load_print_meta: arch             = gptneox
0.00.050.583 I llm_load_print_meta: vocab type       = BPE
0.00.050.583 I llm_load_print_meta: n_vocab          = 50304
0.00.050.583 I llm_load_print_meta: n_merges         = 50009
0.00.050.583 I llm_load_print_meta: vocab_only       = 0
0.00.050.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.583 I llm_load_print_meta: n_embd           = 2048
0.00.050.584 I llm_load_print_meta: n_layer          = 24
0.00.050.586 I llm_load_print_meta: n_head           = 16
0.00.050.587 I llm_load_print_meta: n_head_kv        = 16
0.00.050.587 I llm_load_print_meta: n_rot            = 32
0.00.050.587 I llm_load_print_meta: n_swa            = 0
0.00.050.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.588 I llm_load_print_meta: n_gqa            = 1
0.00.050.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.597 I llm_load_print_meta: n_ff             = 8192
0.00.050.597 I llm_load_print_meta: n_expert         = 0
0.00.050.597 I llm_load_print_meta: n_expert_used    = 0
0.00.050.598 I llm_load_print_meta: causal attn      = 1
0.00.050.598 I llm_load_print_meta: pooling type     = 0
0.00.050.598 I llm_load_print_meta: rope type        = 2
0.00.050.598 I llm_load_print_meta: rope scaling     = linear
0.00.050.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.599 I llm_load_print_meta: freq_scale_train = 1
0.00.050.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.600 I llm_load_print_meta: model type       = 1.4B
0.00.050.612 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.612 I llm_load_print_meta: model params     = 1.41 B
0.00.050.613 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.613 I llm_load_print_meta: general.name     = 1.4B
0.00.050.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.614 I llm_load_print_meta: max token length = 1024
0.00.052.553 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.553 I llm_load_tensors: offloading output layer to GPU
0.00.052.553 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.564 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.565 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.949 I llama_new_context_with_model: n_ctx         = 128
0.00.052.949 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.949 I llama_new_context_with_model: n_batch       = 128
0.00.052.949 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.949 I llama_new_context_with_model: flash_attn    = 0
0.00.052.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.950 I llama_new_context_with_model: freq_scale    = 1
0.00.052.950 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.951 I ggml_metal_init: allocating
0.00.052.954 I ggml_metal_init: found device: Apple M4
0.00.052.960 I ggml_metal_init: picking default device: Apple M4
0.00.053.512 I ggml_metal_init: using embedded metal library
0.00.055.869 I ggml_metal_init: GPU name:   Apple M4
0.00.055.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.872 I ggml_metal_init: simdgroup reduction   = true
0.00.055.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.872 I ggml_metal_init: has bfloat            = true
0.00.055.872 I ggml_metal_init: use bfloat            = true
0.00.055.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.196 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.643 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.650 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.536 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.537 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.538 I llama_new_context_with_model: graph nodes  = 967
0.00.067.538 I llama_new_context_with_model: graph splits = 2
0.00.067.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.371 I 
0.00.616.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.411 I perplexity: tokenizing the input ..
0.00.624.638 I perplexity: tokenization took 8.226 ms
0.00.624.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.471 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.766.643 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.766.664 I llama_perf_context_print:        load time =     606.56 ms
0.00.766.667 I llama_perf_context_print: prompt eval time =     140.60 ms /   128 tokens (    1.10 ms per token,   910.40 tokens per second)
0.00.766.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.668 I llama_perf_context_print:       total time =     150.29 ms /   129 tokens
0.00.766.994 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.078s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.709 I llama_model_loader: - type  f32:  194 tensors
0.00.025.709 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.632 I llm_load_vocab: special tokens cache size = 25
0.00.051.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.775 I llm_load_print_meta: arch             = gptneox
0.00.051.776 I llm_load_print_meta: vocab type       = BPE
0.00.051.776 I llm_load_print_meta: n_vocab          = 50304
0.00.051.776 I llm_load_print_meta: n_merges         = 50009
0.00.051.776 I llm_load_print_meta: vocab_only       = 0
0.00.051.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.777 I llm_load_print_meta: n_embd           = 2048
0.00.051.777 I llm_load_print_meta: n_layer          = 24
0.00.051.779 I llm_load_print_meta: n_head           = 16
0.00.051.780 I llm_load_print_meta: n_head_kv        = 16
0.00.051.780 I llm_load_print_meta: n_rot            = 32
0.00.051.781 I llm_load_print_meta: n_swa            = 0
0.00.051.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.781 I llm_load_print_meta: n_gqa            = 1
0.00.051.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.788 I llm_load_print_meta: n_ff             = 8192
0.00.051.788 I llm_load_print_meta: n_expert         = 0
0.00.051.788 I llm_load_print_meta: n_expert_used    = 0
0.00.051.788 I llm_load_print_meta: causal attn      = 1
0.00.051.788 I llm_load_print_meta: pooling type     = 0
0.00.051.789 I llm_load_print_meta: rope type        = 2
0.00.051.789 I llm_load_print_meta: rope scaling     = linear
0.00.051.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.791 I llm_load_print_meta: freq_scale_train = 1
0.00.051.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.792 I llm_load_print_meta: model type       = 1.4B
0.00.051.804 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.805 I llm_load_print_meta: model params     = 1.41 B
0.00.051.805 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.805 I llm_load_print_meta: general.name     = 1.4B
0.00.051.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.807 I llm_load_print_meta: max token length = 1024
0.00.053.788 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.788 I llm_load_tensors: offloading output layer to GPU
0.00.053.789 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.799 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.800 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.127 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.127 I llama_new_context_with_model: n_batch       = 2048
0.00.054.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.127 I llama_new_context_with_model: flash_attn    = 0
0.00.054.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.128 I llama_new_context_with_model: freq_scale    = 1
0.00.054.128 I ggml_metal_init: allocating
0.00.054.131 I ggml_metal_init: found device: Apple M4
0.00.054.133 I ggml_metal_init: picking default device: Apple M4
0.00.054.698 I ggml_metal_init: using embedded metal library
0.00.057.013 I ggml_metal_init: GPU name:   Apple M4
0.00.057.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.016 I ggml_metal_init: simdgroup reduction   = true
0.00.057.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.016 I ggml_metal_init: has bfloat            = true
0.00.057.016 I ggml_metal_init: use bfloat            = true
0.00.057.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.567 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.993 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.064 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.066 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.066 I llama_new_context_with_model: graph nodes  = 967
0.00.086.066 I llama_new_context_with_model: graph splits = 2
0.00.086.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.172 I main: llama threadpool init, n_threads = 4
0.00.734.212 I 
0.00.734.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.251 I 
0.00.734.487 I sampler seed: 1234
0.00.734.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.503 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.617.148 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.617.149 I llama_perf_context_print:        load time =     723.37 ms
0.01.617.150 I llama_perf_context_print: prompt eval time =      54.55 ms /     7 tokens (    7.79 ms per token,   128.33 tokens per second)
0.01.617.151 I llama_perf_context_print:        eval time =     825.05 ms /    63 runs   (   13.10 ms per token,    76.36 tokens per second)
0.01.617.151 I llama_perf_context_print:       total time =     882.98 ms /    70 tokens
0.01.617.355 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.111s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4458 (c3f9d257) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.864 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.715 I llama_model_loader: - type  f32:  194 tensors
0.00.023.715 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.395 I llm_load_vocab: special tokens cache size = 25
0.00.049.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.419 I llm_load_print_meta: arch             = gptneox
0.00.049.419 I llm_load_print_meta: vocab type       = BPE
0.00.049.419 I llm_load_print_meta: n_vocab          = 50304
0.00.049.419 I llm_load_print_meta: n_merges         = 50009
0.00.049.419 I llm_load_print_meta: vocab_only       = 0
0.00.049.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.420 I llm_load_print_meta: n_embd           = 2048
0.00.049.420 I llm_load_print_meta: n_layer          = 24
0.00.049.423 I llm_load_print_meta: n_head           = 16
0.00.049.423 I llm_load_print_meta: n_head_kv        = 16
0.00.049.424 I llm_load_print_meta: n_rot            = 32
0.00.049.424 I llm_load_print_meta: n_swa            = 0
0.00.049.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.425 I llm_load_print_meta: n_gqa            = 1
0.00.049.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.430 I llm_load_print_meta: n_ff             = 8192
0.00.049.430 I llm_load_print_meta: n_expert         = 0
0.00.049.430 I llm_load_print_meta: n_expert_used    = 0
0.00.049.430 I llm_load_print_meta: causal attn      = 1
0.00.049.431 I llm_load_print_meta: pooling type     = 0
0.00.049.431 I llm_load_print_meta: rope type        = 2
0.00.049.431 I llm_load_print_meta: rope scaling     = linear
0.00.049.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.432 I llm_load_print_meta: freq_scale_train = 1
0.00.049.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.433 I llm_load_print_meta: model type       = 1.4B
0.00.049.445 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.445 I llm_load_print_meta: model params     = 1.41 B
0.00.049.446 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.446 I llm_load_print_meta: general.name     = 1.4B
0.00.049.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.447 I llm_load_print_meta: max token length = 1024
0.00.051.458 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.458 I llm_load_tensors: offloading output layer to GPU
0.00.051.458 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.469 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.470 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.815 I llama_new_context_with_model: n_ctx         = 128
0.00.051.815 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.815 I llama_new_context_with_model: n_batch       = 128
0.00.051.815 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.815 I llama_new_context_with_model: flash_attn    = 0
0.00.051.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.816 I llama_new_context_with_model: freq_scale    = 1
0.00.051.816 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.817 I ggml_metal_init: allocating
0.00.051.822 I ggml_metal_init: found device: Apple M4
0.00.051.823 I ggml_metal_init: picking default device: Apple M4
0.00.052.392 I ggml_metal_init: using embedded metal library
0.00.054.721 I ggml_metal_init: GPU name:   Apple M4
0.00.054.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.724 I ggml_metal_init: simdgroup reduction   = true
0.00.054.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.724 I ggml_metal_init: has bfloat            = true
0.00.054.724 I ggml_metal_init: use bfloat            = true
0.00.054.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.038 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.662 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.546 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.547 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.548 I llama_new_context_with_model: graph nodes  = 967
0.00.066.548 I llama_new_context_with_model: graph splits = 2
0.00.066.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.084 I 
0.00.218.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.218.133 I perplexity: tokenizing the input ..
0.00.225.730 I perplexity: tokenization took 7.594 ms
0.00.225.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.365.774 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.367.065 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.367.094 I llama_perf_context_print:        load time =     209.21 ms
0.00.367.095 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.55 tokens per second)
0.00.367.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.096 I llama_perf_context_print:       total time =     149.01 ms /   129 tokens
0.00.367.578 I ggml_metal_free: deallocating

real	0m0.381s
user	0m0.077s
sys	0m0.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4458 (c3f9d257)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x13460a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13460a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13460aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13460b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13460ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13460bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13460c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13460cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13460d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13460d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13460daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13460dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13460eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13460f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13460fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1346101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x134610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x134611030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x134611750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x134611f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x134612640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134612d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x134613480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134613d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x134614440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134614700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134614d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134615980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134615ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134616180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x134616620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1346168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x134617170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1346176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x134617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134617e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1346182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x134618750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134618bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x134619090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x134619530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1346199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134619e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13461a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13461a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13461abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13461b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13461bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13461c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13461c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13461cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13461d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13461d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13461df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13461e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13461ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13461f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13461f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13461f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x134620160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x134620420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1346208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x134620d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x134621200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1346216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134621b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134621fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x134622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x134622920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134622dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x134623260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x134623700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134623ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1346240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x134624640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x134624b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1346250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x134625630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134625b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1346260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x134626620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x134626b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1346270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x134627610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x134627b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1346280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x134628600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x134628b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1346290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1346295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x134629b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13462a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13462a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13462ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13462b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13462b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13462bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13461b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13462bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13462c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13462cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13462d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13462d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13462dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13462e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13462e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13462ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13462f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13462f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13462fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1346301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134630700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x134630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1346310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134631590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134631a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134631ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134632370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134632810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134632cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134633150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1346335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134633a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x134633f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1346343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134634870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134634d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1346351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x134635650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x134635af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x134635f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x134636430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1346368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x134636d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x134637210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1346376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x134637b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x134637ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x134638490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x134638930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x134638dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x134639270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x134639710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x134639bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13463a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13463a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13463a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13463ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13463b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13463b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13463bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13463c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13463c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13463c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13463ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13463d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13463d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13463dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13463e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13463e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13463ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13463eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13463f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13463f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13463fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134640170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134640610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134640ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134640f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1346413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134641890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134641d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1346421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134642670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134642b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134642fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134643450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1346438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134643d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134644230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1346446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134644b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134645010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1346454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x134645950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134645df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134646290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x134646730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134646bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134647070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x134647510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1346479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134647e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1346483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1346488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x134648e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x134649390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x134649650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x134649c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13464a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13464a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13464b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13464b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13464b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13464bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13464c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13464cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13464d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13464d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13464d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13464e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13464e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13464ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13464f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13464f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13464fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134650150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1346506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134650bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134651140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134651690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134651be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x134652130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x134652680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134652bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134653120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134653670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134653bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134654110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134654660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134654bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x134655100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x134655650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134655ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1346560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x134656640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134656b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1346570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x134657630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x134657b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1346580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x134658620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x134658b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1346590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x134659610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x134659b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13465a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13465a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13465ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13465b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13465b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13465bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13465c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13465c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13465cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13465d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13465d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13465db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13465e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13465e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13465eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13465f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13465f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13465fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134660050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1346605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x134660af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134660f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x134661430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1346618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134661d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134662210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1346626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134662b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134662ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134663490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134663930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134663dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134664270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134664710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134664bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134665050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1346655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134665cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1346663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134666b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x134667220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1346674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134667cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x134667f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1346685a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.144.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.144.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
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
ggml_metal_init: loaded kernel_add                                    0x127b04d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127b051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127b05630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127b05aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127b05f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127b06380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127b067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127b06c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127b070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127b07540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127b079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127b080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127b08bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127b09370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127b09b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x127b0a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x127b0a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x127b0b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x127b0b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x127b0bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x127b0c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x127b0cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x127b0d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x127b0dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127b0e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x127b0e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127b0e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127b0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127b0f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x127b0f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127b0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127b0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127b103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127b10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127b10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127b10f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127b113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127b11830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127b11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127b12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127b12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127b129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127b12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127b132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127b13740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127b13bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127b14020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127b14490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127b14900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127b14d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127b151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127b15650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127b15ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127b15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127b163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127b16810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127b16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127b17280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127b176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127b17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127b17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127b18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127b188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127b18d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127b19190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127b19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127b19a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127b19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127b1a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127b1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127b1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127b1b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x127b1b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x127b1b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x127b1bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x127b1c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x127b1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x127b1cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x127b1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x127b1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x127b1d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x127b1dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x127b1e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x127b1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x127b1ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x127b1eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x127b1f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x127b1f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x127b1fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x127b20080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x127b204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127b20960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127b20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127b21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127b216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127b21b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127b21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127b22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127b22870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127b22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127b23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x127b235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127b23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127b23ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127b24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127b24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127b24bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127b25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127b254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127b25940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127b25db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127b26220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127b26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127b26b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127b26f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127b273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127b27850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127b27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127b28130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127b285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127b28a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127b28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127b292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127b29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127b29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127b2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127b2a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x127b2a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x127b2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x127b2b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x127b2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127b2bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x127b2bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127b2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127b2c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x127b2cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127b2d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127b2d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x127b2d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127b2de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127b2e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127b2e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127b2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127b2f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x127b2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127b2f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127b2fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127b301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127b30650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127b30ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127b30f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127b313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127b31810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127b31c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127b320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127b32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127b329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127b32e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127b332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127b33720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127b33b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127b34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127b34470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127b348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127b34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127b351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127b35df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127b360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127b36370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127b367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127b36c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127b370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127b37530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127b379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127b37e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127b38280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127b386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127b38b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127b38fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127b39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127b398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127b39d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127b3a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127b3a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127b3aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127b3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x127b3b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127b3b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127b3bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127b3c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127b3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127b3c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127b3cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127b3d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127b3d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127b3db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127b3dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127b3e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127b3e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x127b3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127b3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x127b3f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x127b3fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127b40050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127b404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127b40930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127b40da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127b41210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127b41730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127b41c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127b427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127b42a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127b43030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127b435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127b43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127b44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127b44730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127b44cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127b452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127b45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127b45e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127b463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127b469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127b46f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127b47530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127b47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127b480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127b48670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127b48c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127b491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127b497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127b49d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127b4a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127b4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127b4aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127b4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127b4ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127b4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127b4c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127b4cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127b4d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127b4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127b4dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127b4e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127b4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127b4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127b4f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127b4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127b4ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127b504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127b50ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127b51070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127b51630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127b51bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127b521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127b52770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127b52d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127b532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127b538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127b53e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127b54430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127b549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127b54fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127b55570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127b55b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127b560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127b566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127b56c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127b57170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127b57670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127b57b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127b58070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127b58570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127b58a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127b58f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127b59470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127b59970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127b59e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127b5a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127b5a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127b5ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127b5b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127b5b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127b5c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127b5c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127b5cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127b5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127b5d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127b5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127b5e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127b5ea60 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
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
ggml_metal_init: loaded kernel_add                                    0x134668250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13464ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x134649910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13464a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13461d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13461d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13461f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13464c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1346149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13461b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13461bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13461c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13461a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13461c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1346139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x134609840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13461e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13461fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13462c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1346677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x134616ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134616e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13464c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13464ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x134614fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134615290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134615550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134668a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134668cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134668f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x134669240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134669500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1346697c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x134669a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x134669d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13466a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13466a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13466a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13466a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13466ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13466adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13466b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13466b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13466b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13466b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13466bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13466be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13466c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13466c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13466c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13466c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13466cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13466cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13466d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13466d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13466d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13466d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13466dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13466df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13466e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13466e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13466e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13466ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13466ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13466efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13466f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13466f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13466f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13466fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13466fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x134670040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x134670300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1346705c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x134670880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x134670b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x134670e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1346710c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x134671380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134671640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x134671900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x134671bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x134671e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x134672140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x134672400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1346726c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x134672980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x134672c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x134672f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1346731c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x134673480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x134673740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x134673a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x134673cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x134673f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x134674240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x134674500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1346747c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x134674a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x134674d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x134675000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1346752c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134675580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x134675840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134675b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134675dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x134676080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x134676340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134676600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1346768c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134676b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134676e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134677100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1346773c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134677680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134677940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134677c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134677ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134678180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134678440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134678700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1346789c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134678c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134678f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x134679200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1346794c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134679780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134679a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x134679d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x134679fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13467a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13467a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13467a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13467aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13467ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13467b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13467b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13467b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13467b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13467bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13467be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13467c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13467c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13467c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13467c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13467cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13467ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13467d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13467d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13467d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13467d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13467dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13467df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13467e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13467e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13467e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13467ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13467ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13467ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13467f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13467f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13467f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13467fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13467fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x134680000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1346802c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134680580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134680840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134680b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134680dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134681080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134681340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134681600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1346818c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134681b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134681e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134682100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1346823c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134682680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134682940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134682c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134682ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134683180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134683440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134683700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1346839c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134683c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134683f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x134684200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1346844c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134684780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x134684a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x134684d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134684fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x134685280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x134685540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x134685800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x134685ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x134685d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x134686040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x134686300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1346865c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x134686880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x134686b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x134686e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1346870c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x134687380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134687640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134687900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134687bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134687e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x134688450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134688710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1346889d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134688c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134688f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134689210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1346894d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134689790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134689a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134689d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134689fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13468a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13468a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13468a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13468aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13468ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13468b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13468b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13468b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13468b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13468bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13468be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13468c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13468c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13468c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13468c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13468cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13468ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13468d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13468d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13468d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13468d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13468dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13468e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13468e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13468eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13468f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13468f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13468fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x134690410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x134690960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x134690eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x134691400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x134691950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x134691ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1346923f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x134692940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x134692e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1346933e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x134693930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134693e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1346943d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x134694920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x134694e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1346953c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134695910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x134695e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134696120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1346963e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1346968e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134696de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1346972e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1346977e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134697ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1346981e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1346986e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134698be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1346990e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1346995e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134699ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134699fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13469a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13469a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13469b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13469bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13469c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13469c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13469cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13469d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13469d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13469dcd0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.790s
user	0m0.305s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4458 (c3f9d257)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x14b90c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14b90cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14b90d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14b90d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14b90dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14b90e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14b90e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14b90ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14b90f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14b90f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14b90fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14b910220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14b910d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b9114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b911d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b912420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b912b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b913260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b913980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b914150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b914870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b914f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b9156b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b915f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b916670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b916930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b916f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b917bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b9180f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b9183b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b918850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b918b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b9193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b9198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b919ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b91a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b91a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b91a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b91ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b91b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b91b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b91bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b91c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b91c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b91c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b91ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b91d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b91dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b91e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b91e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b91ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b91f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b91fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b9201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b920990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b920e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b9212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b921590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b921ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b922390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b922650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b922af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b922f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b923430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b9238d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b923d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b924210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b9246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b924b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b924ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b925490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b925930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b925dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b926320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b926870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b926dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b927310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b927860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b927db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b928300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b928850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b928da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b9292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b929840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b929d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b92a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b92a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b92ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b92b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b92b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b92bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b92c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b92c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b92cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b92d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b92d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b92dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b91da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b92e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b92e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b92eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b92f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b92f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b92feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b930400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b930950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b930ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b9313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b931940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b931e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b9323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b932930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b932e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b933320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b9337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b933c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b934100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b9345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b934a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b934ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b935380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b935820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b935cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b936160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b936600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b936aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b936f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b9373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b937880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b937d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b9381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b938660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b938b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b938fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b939440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b9398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b939d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b93a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b93a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b93ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b93b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b93b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b93b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b93bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b93c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b93c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b93cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b93d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b93d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b93d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b93de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b93e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b93e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b93ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b93f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b93f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b93fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b93fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b940340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b9407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b940c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b941120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b9415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b941a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b941f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b9423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b942840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b942ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b943180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b943620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b943ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b943f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b944400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b9448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b944d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b9451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b945680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b945b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b945fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b946460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b946900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b946da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b947240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b9476e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b947b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b948020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b9484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b948960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b948e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b9492a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b949740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b949be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14b94a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14b94a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14b94ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14b94b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14b94b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14b94b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14b94be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14b94c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14b94cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14b94d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14b94d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14b94da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14b94e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14b94e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14b94ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14b94f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14b94f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14b94fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14b9503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14b9508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14b950e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14b951390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b9518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b951e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b952380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b9528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b952e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b953370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b9538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b953e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b954360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b9548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b954e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b955350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b9558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b955df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b956340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b956890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b956de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b957330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b957880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b957dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b958320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b958870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b958dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b959310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b959860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b959db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b95a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b95a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b95ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b95b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b95b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b95bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b95c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b95c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b95cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b95d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b95d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b95dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b95e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b95e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b95ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b95f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b95f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b95fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b9602a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b9607f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b960d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b961290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b9617e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b961d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b962280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b9627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b962d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b9631c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b963660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b963b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b963fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b964440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b9648e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b964d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b965220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b9656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b965b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b966000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b9664a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b966940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b966de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b967280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b9677d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b967ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b968610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b968d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b969450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b969710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b969f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b96a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b96a7d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.098.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
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
ggml_metal_init: loaded kernel_add                                    0x14b96a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14b94dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14b94bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14b94c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14b91f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14b91f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14b921850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14b94e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14b916bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14b91d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14b91e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14b91e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14b91cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b91ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b915bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b921e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b92e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b9699d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b918dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b919090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b94e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b94cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b917200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b9174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b917780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b96ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b96aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b96b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b96b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b96b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b96b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b96bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b96bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b96c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b96c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b96c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b96ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b96cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b96cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b96d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b96d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b96d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b96daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b96ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b96e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b96e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b96e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b96e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b96eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b96ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b96f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b96f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b96f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b96f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b96fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b96feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b970170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b970430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b9706f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b9709b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b970c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b970f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b9711f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b9714b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b971770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b971a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b971cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b971fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b972270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b972530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b9727f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b972ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b972d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b973030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b9732f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b9735b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b973870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b973b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b973df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b9740b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b974370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b974630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b9748f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b974bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b974e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b975130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b9753f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b9756b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b975970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b975c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b975ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b9761b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b976470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b976730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b9769f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b976cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b976f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b977230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b9774f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b9777b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b977a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b977d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b977ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b9782b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b978570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b978830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b978af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b978db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b979070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b979330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b9795f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b9798b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b979b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b979e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b97a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b97a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b97a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b97a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b97abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b97aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b97b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b97b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b97b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b97b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b97bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b97bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b97c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b97c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b97c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b97ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b97ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b97cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b97d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b97d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b97d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b97dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b97dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b97e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b97e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b97e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b97e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b97eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b97edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b97f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b97f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b97f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b97f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b97fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b97fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b980130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b9803f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b9806b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b980970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b980c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b980ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b9811b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b981470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b981730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b9819f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b981cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b981f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b982230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b9824f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b9827b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b982a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b982d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b982ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b9832b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b983570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b983830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b983af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b983db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b984070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b984330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b9845f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b9848b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b984b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b984e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b9850f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b9853b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b985670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b985930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b985bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b985eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b986170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b986430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b9866f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b9869b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b986c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b986f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b9871f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b9874b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14b987770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14b987a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14b987cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14b987fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14b988270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14b988530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14b9887f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14b988ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14b988d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14b989030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14b9892f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14b9895b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14b989870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14b989b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14b989df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14b98a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14b98a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14b98a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14b98ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14b98aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14b98b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14b98b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b98ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b98bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b98c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b98c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b98cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b98d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b98d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b98d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b98dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b98e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b98e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b98eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b98efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b98f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b98f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b98fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b990160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b9905d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b990a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b990eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b991320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b991790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b991c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b992070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b9924e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b992950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b992dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b993230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b9936a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b993b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b993f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b9943f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b994860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b994cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b995140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b9955b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b995a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b995e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b996300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b996770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b996be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b997050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b9974c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b997930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b997da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b998210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b998680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b998af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b998f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b9993d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b999840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b999cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b99a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b99a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b99aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b99ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b99b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b99b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b99bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b99c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b99c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b99c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b99cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b99d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b99d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b99dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b99df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b99e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b99e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b99f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b99f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b9a00d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b9a07f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b9a0ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b9a12a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b9a1560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b9a1b70 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
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
ggml_metal_init: loaded kernel_add                                    0x14a708c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a7090e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a709550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a7099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a709e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a70a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a70a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a70ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a70aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a70b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a70b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a70c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a70cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a70d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a70db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a70e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a70e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a70f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a70f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a70ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a710680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a710da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a7114c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a711be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a712300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a7125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a712880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a712cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a713160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a7135d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a713ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a713fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a714450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14a714710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a714b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a714ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a715550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a715a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a715f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a716450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a716950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a716e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a717350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a717850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a717d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a7181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a718630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a718aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a718f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a719380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a7197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a719c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a71a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a71a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a71a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a71b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a71b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a71b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a71bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a71c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14a71cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14a71d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14a71d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14a71d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a71de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a71e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a71e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a71ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a71f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a71f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a71f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a71fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a720300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a720850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a720da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a7212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a721840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a721d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a7222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a722830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a722d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a7232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a723820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a723d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a7242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a724810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a724d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a7252b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a725800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a725d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a7262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a7267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a726d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a727290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a7277e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a727d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a728280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a7287d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a728d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a729270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a7297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a729d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a72a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a72a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a72ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a72b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a72b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a72bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a72c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a72c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a72cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a72d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a72d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a72dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a72e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a72e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a72ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a72eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a72f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a72f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a72fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a730120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a7305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a730a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a730f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a7313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a731840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a731ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a732180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a732620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a732ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a732f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a733400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a7338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a733d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a7341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a734680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a734b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a734fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a735460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a735900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a735da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a736240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a7366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a736b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a737020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a7374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a737960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a737e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a7382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a738740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a738be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a739080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a739520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a7399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a739e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a73a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a73a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a73ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a73b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a73b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a73ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a73bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a73c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a73c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a73cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a73d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a73d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a73da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a73df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a73e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a73e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a73ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a73f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a73f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a73fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a73ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a740420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a7408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a740d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a741200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a7416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a741b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a741fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a742480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a742920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a742dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a743260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a743700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a743ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a744040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a7444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a744980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a744ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a745420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a745970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a745ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a746180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a746790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a746da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a7473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a747ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a748040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a748300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a748910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a748f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a749710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a749bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a74a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a74a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a74aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a74b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a74b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a74bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a74c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a74c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a74cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14a74d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14a74d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14a74dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14a74e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14a74e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14a74ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a74f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a74f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a74fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a7501a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a7506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a750c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a751190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a7516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a751c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a752180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a7526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a752c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a753170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a7536c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a753c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a754160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a7546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a754c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a755150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a7556a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a755bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a756140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a756690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a756be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a757130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a757680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a757bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a758120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a758670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a758bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a759110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14a759660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a759bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a75a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a75a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14a75aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14a75b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14a75b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14a75bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14a75c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14a75c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14a75cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14a75d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14a75d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14a75dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14a75df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14a75e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14a75e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14a75ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a75f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a75f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a75fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a75ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a760460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a760900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a760da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a761240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a7616e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a761b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a7620d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a7627f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a762f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a763630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a763d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a764010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a764800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a764ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a7650d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.928s
user	0m0.245s
sys	0m0.132s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.15 real         0.74 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.15 user         0.04 sys
```
