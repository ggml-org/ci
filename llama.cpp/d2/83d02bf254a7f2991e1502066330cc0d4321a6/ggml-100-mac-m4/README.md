## Summary

- status:  SUCCESS ✅
- runtime: 811.59
- date:    Thu Dec 26 06:05:52 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d283d02bf254a7f2991e1502066330cc0d4321a6
- author:  Peter
```
examples, ggml : fix GCC compiler warnings (#10983)

Warning types fixed (observed under MSYS2 GCC 14.2.0):
* format '%ld' expects argument of type 'long int', but argument has type 'size_t'
* llama.cpp/ggml/src/ggml-vulkan/vulkan-shaders/vulkan-shaders-gen.cpp:81:46: warning: missing initializer for member '_STARTUPINFOA::lpDesktop' [-Wmissing-field-initializers]  (emitted for all struct field except first)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.01 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.50 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  176.42 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 218.88 sec*proc (28 tests)

Total Test time (real) = 218.89 sec

real	3m38.917s
user	7m33.052s
sys	0m6.014s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.37 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.26 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.41 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.13 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.20 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.31 sec*proc (28 tests)

Total Test time (real) =  51.32 sec

real	0m51.336s
user	1m10.956s
sys	0m5.750s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.146 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.626 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.960 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.970 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.972 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.973 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.974 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.975 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.976 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.977 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.981 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.981 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.984 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.985 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.985 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.986 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.987 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.987 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.988 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.498 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.500 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.501 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.502 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.502 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.503 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.503 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.504 I llama_model_loader: - type  f32:  124 tensors
0.00.029.505 I llama_model_loader: - type  f16:   73 tensors
0.00.034.220 I llm_load_vocab: special tokens cache size = 5
0.00.036.693 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.726 I llm_load_print_meta: arch             = bert
0.00.036.727 I llm_load_print_meta: vocab type       = WPM
0.00.036.727 I llm_load_print_meta: n_vocab          = 30522
0.00.036.727 I llm_load_print_meta: n_merges         = 0
0.00.036.728 I llm_load_print_meta: vocab_only       = 0
0.00.036.728 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.728 I llm_load_print_meta: n_embd           = 384
0.00.036.729 I llm_load_print_meta: n_layer          = 12
0.00.036.733 I llm_load_print_meta: n_head           = 12
0.00.036.734 I llm_load_print_meta: n_head_kv        = 12
0.00.036.734 I llm_load_print_meta: n_rot            = 32
0.00.036.734 I llm_load_print_meta: n_swa            = 0
0.00.036.734 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.734 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.735 I llm_load_print_meta: n_gqa            = 1
0.00.036.737 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.738 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.739 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.743 I llm_load_print_meta: n_ff             = 1536
0.00.036.743 I llm_load_print_meta: n_expert         = 0
0.00.036.744 I llm_load_print_meta: n_expert_used    = 0
0.00.036.744 I llm_load_print_meta: causal attn      = 0
0.00.036.744 I llm_load_print_meta: pooling type     = 2
0.00.036.747 I llm_load_print_meta: rope type        = 2
0.00.036.748 I llm_load_print_meta: rope scaling     = linear
0.00.036.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.749 I llm_load_print_meta: freq_scale_train = 1
0.00.036.749 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.753 I llm_load_print_meta: model type       = 33M
0.00.036.754 I llm_load_print_meta: model ftype      = F16
0.00.036.754 I llm_load_print_meta: model params     = 33.21 M
0.00.036.755 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.756 I llm_load_print_meta: general.name     = Bge Small
0.00.036.756 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.756 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.757 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.757 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.757 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.757 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.758 I llm_load_print_meta: max token length = 21
0.00.038.959 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.038.960 I llm_load_tensors: offloading output layer to GPU
0.00.038.961 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.038.991 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.993 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.642 I llama_new_context_with_model: n_ctx         = 512
0.00.039.642 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.643 I llama_new_context_with_model: n_batch       = 2048
0.00.039.643 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.643 I llama_new_context_with_model: flash_attn    = 0
0.00.039.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.644 I llama_new_context_with_model: freq_scale    = 1
0.00.039.645 I ggml_metal_init: allocating
0.00.039.649 I ggml_metal_init: found device: Apple M4
0.00.039.652 I ggml_metal_init: picking default device: Apple M4
0.00.040.562 I ggml_metal_init: using embedded metal library
0.00.044.925 I ggml_metal_init: GPU name:   Apple M4
0.00.044.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.929 I ggml_metal_init: simdgroup reduction   = true
0.00.044.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.929 I ggml_metal_init: has bfloat            = true
0.00.044.929 I ggml_metal_init: use bfloat            = true
0.00.044.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.715 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.058.399 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.402 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.404 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.059.228 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.059.230 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.059.231 I llama_new_context_with_model: graph nodes  = 429
0.00.059.231 I llama_new_context_with_model: graph splits = 2
0.00.059.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.851 I 
0.00.065.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.593 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.372 I llama_perf_context_print:        load time =      47.22 ms
0.00.071.373 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1942.17 tokens per second)
0.00.071.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.375 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens
0.00.071.511 I ggml_metal_free: deallocating

real	0m0.256s
user	0m0.052s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.458 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.534 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.541 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.544 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.547 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.547 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.548 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.548 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.548 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.645 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.646 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.646 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.647 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.647 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.647 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.647 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.648 I llama_model_loader: - type  f32:  124 tensors
0.00.014.648 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.189 I llm_load_vocab: special tokens cache size = 5
0.00.018.554 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.565 I llm_load_print_meta: arch             = bert
0.00.018.565 I llm_load_print_meta: vocab type       = WPM
0.00.018.566 I llm_load_print_meta: n_vocab          = 30522
0.00.018.566 I llm_load_print_meta: n_merges         = 0
0.00.018.566 I llm_load_print_meta: vocab_only       = 0
0.00.018.566 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.566 I llm_load_print_meta: n_embd           = 384
0.00.018.566 I llm_load_print_meta: n_layer          = 12
0.00.018.569 I llm_load_print_meta: n_head           = 12
0.00.018.570 I llm_load_print_meta: n_head_kv        = 12
0.00.018.570 I llm_load_print_meta: n_rot            = 32
0.00.018.570 I llm_load_print_meta: n_swa            = 0
0.00.018.570 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.570 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.571 I llm_load_print_meta: n_gqa            = 1
0.00.018.575 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.575 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.576 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.578 I llm_load_print_meta: n_ff             = 1536
0.00.018.578 I llm_load_print_meta: n_expert         = 0
0.00.018.578 I llm_load_print_meta: n_expert_used    = 0
0.00.018.579 I llm_load_print_meta: causal attn      = 0
0.00.018.579 I llm_load_print_meta: pooling type     = 2
0.00.018.579 I llm_load_print_meta: rope type        = 2
0.00.018.579 I llm_load_print_meta: rope scaling     = linear
0.00.018.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.580 I llm_load_print_meta: freq_scale_train = 1
0.00.018.580 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.581 I llm_load_print_meta: model type       = 33M
0.00.018.581 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.582 I llm_load_print_meta: model params     = 33.21 M
0.00.018.582 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.582 I llm_load_print_meta: general.name     = Bge Small
0.00.018.583 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.583 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.585 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.585 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.585 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.585 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.586 I llm_load_print_meta: max token length = 21
0.00.019.910 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.911 I llm_load_tensors: offloading output layer to GPU
0.00.019.911 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.919 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.920 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.288 I llama_new_context_with_model: n_ctx         = 512
0.00.020.288 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.288 I llama_new_context_with_model: n_batch       = 2048
0.00.020.289 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.289 I llama_new_context_with_model: flash_attn    = 0
0.00.020.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.289 I llama_new_context_with_model: freq_scale    = 1
0.00.020.290 I ggml_metal_init: allocating
0.00.020.293 I ggml_metal_init: found device: Apple M4
0.00.020.295 I ggml_metal_init: picking default device: Apple M4
0.00.020.925 I ggml_metal_init: using embedded metal library
0.00.023.478 I ggml_metal_init: GPU name:   Apple M4
0.00.023.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.481 I ggml_metal_init: simdgroup reduction   = true
0.00.023.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.481 I ggml_metal_init: has bfloat            = true
0.00.023.481 I ggml_metal_init: use bfloat            = true
0.00.023.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.725 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.034.243 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.245 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.247 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.834 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.835 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.835 I llama_new_context_with_model: graph nodes  = 429
0.00.034.836 I llama_new_context_with_model: graph splits = 2
0.00.034.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.590 I 
0.00.039.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.137 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.576 I llama_perf_context_print:        load time =      30.13 ms
0.00.044.577 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2087.68 tokens per second)
0.00.044.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.578 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.044.772 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.149 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.929 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.711 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.718 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.722 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.722 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.723 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.724 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.725 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.729 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.729 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.730 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.733 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.734 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.543 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.543 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.544 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.544 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.544 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.545 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.545 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.545 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.546 I llama_model_loader: - type  f32:   40 tensors
0.00.049.546 I llama_model_loader: - type  f16:   30 tensors
0.00.067.916 W llm_load_vocab: empty token at index 5
0.00.072.463 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.812 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.843 I llm_load_vocab: special tokens cache size = 5
0.00.334.108 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.334.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.115 I llm_load_print_meta: arch             = jina-bert-v2
0.00.334.116 I llm_load_print_meta: vocab type       = BPE
0.00.334.116 I llm_load_print_meta: n_vocab          = 61056
0.00.334.117 I llm_load_print_meta: n_merges         = 39382
0.00.334.117 I llm_load_print_meta: vocab_only       = 0
0.00.334.117 I llm_load_print_meta: n_ctx_train      = 8192
0.00.334.117 I llm_load_print_meta: n_embd           = 384
0.00.334.120 I llm_load_print_meta: n_layer          = 4
0.00.334.129 I llm_load_print_meta: n_head           = 12
0.00.334.135 I llm_load_print_meta: n_head_kv        = 12
0.00.334.137 I llm_load_print_meta: n_rot            = 32
0.00.334.137 I llm_load_print_meta: n_swa            = 0
0.00.334.137 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.137 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.138 I llm_load_print_meta: n_gqa            = 1
0.00.334.139 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.141 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.142 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.144 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.334.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.145 I llm_load_print_meta: n_ff             = 1536
0.00.334.145 I llm_load_print_meta: n_expert         = 0
0.00.334.145 I llm_load_print_meta: n_expert_used    = 0
0.00.334.145 I llm_load_print_meta: causal attn      = 0
0.00.334.145 I llm_load_print_meta: pooling type     = -1
0.00.334.148 I llm_load_print_meta: rope type        = -1
0.00.334.149 I llm_load_print_meta: rope scaling     = linear
0.00.334.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.149 I llm_load_print_meta: freq_scale_train = 1
0.00.334.149 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.334.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.152 I llm_load_print_meta: model type       = 33M
0.00.334.154 I llm_load_print_meta: model ftype      = F16
0.00.334.155 I llm_load_print_meta: model params     = 32.90 M
0.00.334.155 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.334.156 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.334.158 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.334.159 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.334.159 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.334.159 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.334.159 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.334.160 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.334.160 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.334.160 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.334.160 I llm_load_print_meta: max token length = 45
0.00.335.500 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.335.500 I llm_load_tensors: offloading output layer to GPU
0.00.335.501 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.335.527 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.335.528 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.505 I llama_new_context_with_model: n_ctx         = 8192
0.00.336.506 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.336.506 I llama_new_context_with_model: n_batch       = 2048
0.00.336.506 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.506 I llama_new_context_with_model: flash_attn    = 0
0.00.336.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.507 I llama_new_context_with_model: freq_scale    = 1
0.00.336.507 I ggml_metal_init: allocating
0.00.336.511 I ggml_metal_init: found device: Apple M4
0.00.336.514 I ggml_metal_init: picking default device: Apple M4
0.00.337.547 I ggml_metal_init: using embedded metal library
0.00.340.081 I ggml_metal_init: GPU name:   Apple M4
0.00.340.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.084 I ggml_metal_init: simdgroup reduction   = true
0.00.340.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.084 I ggml_metal_init: has bfloat            = true
0.00.340.084 I ggml_metal_init: use bfloat            = true
0.00.340.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.594 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.352.148 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.352.151 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.152 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.352.785 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.352.786 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.352.786 I llama_new_context_with_model: graph nodes  = 154
0.00.352.787 I llama_new_context_with_model: graph splits = 2
0.00.352.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.298 I 
0.00.364.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.474 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.475 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.478 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.478 I main: number of tokens in prompt = 13
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


0.00.364.481 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.483 I main: number of tokens in prompt = 40
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


0.00.365.025 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.783 I llama_perf_context_print:        load time =     340.36 ms
0.00.368.784 I llama_perf_context_print: prompt eval time =       3.75 ms /    62 tokens (    0.06 ms per token, 16528.93 tokens per second)
0.00.368.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.785 I llama_perf_context_print:       total time =       4.49 ms /    63 tokens
0.00.368.959 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.340s
sys	0m0.044s
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
0.00.000.144 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.301 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.044.642 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.055.858 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.055.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.055.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.055.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.055.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.055.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.055.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.055.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.055.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.055.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.055.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.055.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.055.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.055.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.055.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.055.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.064.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.066.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.074.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.074.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.074.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.074.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.074.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.074.858 I llama_model_loader: - type  f32:  194 tensors
0.00.074.859 I llama_model_loader: - type  f16:   98 tensors
0.00.107.130 I llm_load_vocab: special tokens cache size = 25
0.00.114.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.114 I llm_load_print_meta: arch             = gptneox
0.00.114.115 I llm_load_print_meta: vocab type       = BPE
0.00.114.115 I llm_load_print_meta: n_vocab          = 50304
0.00.114.115 I llm_load_print_meta: n_merges         = 50009
0.00.114.115 I llm_load_print_meta: vocab_only       = 0
0.00.114.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.116 I llm_load_print_meta: n_embd           = 2048
0.00.114.116 I llm_load_print_meta: n_layer          = 24
0.00.114.119 I llm_load_print_meta: n_head           = 16
0.00.114.120 I llm_load_print_meta: n_head_kv        = 16
0.00.114.120 I llm_load_print_meta: n_rot            = 32
0.00.114.120 I llm_load_print_meta: n_swa            = 0
0.00.114.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.121 I llm_load_print_meta: n_gqa            = 1
0.00.114.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.124 I llm_load_print_meta: n_ff             = 8192
0.00.114.124 I llm_load_print_meta: n_expert         = 0
0.00.114.125 I llm_load_print_meta: n_expert_used    = 0
0.00.114.125 I llm_load_print_meta: causal attn      = 1
0.00.114.125 I llm_load_print_meta: pooling type     = 0
0.00.114.125 I llm_load_print_meta: rope type        = 2
0.00.114.125 I llm_load_print_meta: rope scaling     = linear
0.00.114.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.126 I llm_load_print_meta: freq_scale_train = 1
0.00.114.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.127 I llm_load_print_meta: model type       = 1.4B
0.00.114.128 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.130 I llm_load_print_meta: model params     = 1.41 B
0.00.114.131 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.131 I llm_load_print_meta: general.name     = 1.4B
0.00.114.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.132 I llm_load_print_meta: max token length = 1024
0.00.116.786 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.116.786 I llm_load_tensors: offloading output layer to GPU
0.00.116.786 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.116.805 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.116.806 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.117.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.748 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.749 I llama_new_context_with_model: n_batch       = 2048
0.00.117.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.749 I llama_new_context_with_model: flash_attn    = 0
0.00.117.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.750 I llama_new_context_with_model: freq_scale    = 1
0.00.117.750 I ggml_metal_init: allocating
0.00.117.753 I ggml_metal_init: found device: Apple M4
0.00.117.755 I ggml_metal_init: picking default device: Apple M4
0.00.118.420 I ggml_metal_init: using embedded metal library
0.00.127.982 I ggml_metal_init: GPU name:   Apple M4
0.00.127.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.127.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.127.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.127.985 I ggml_metal_init: simdgroup reduction   = true
0.00.127.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.127.985 I ggml_metal_init: has bfloat            = true
0.00.127.985 I ggml_metal_init: use bfloat            = true
0.00.127.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.127.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.152.100 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.174.014 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.174.022 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.001 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.175.003 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.175.004 I llama_new_context_with_model: graph nodes  = 967
0.00.175.004 I llama_new_context_with_model: graph splits = 2
0.00.175.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.175.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.059 I main: llama threadpool init, n_threads = 4
0.00.257.101 I 
0.00.257.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.257.137 I 
0.00.257.383 I sampler seed: 1234
0.00.257.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.414 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.097.388 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.02.097.388 I llama_perf_context_print:        load time =     212.40 ms
0.02.097.389 I llama_perf_context_print: prompt eval time =      43.87 ms /     7 tokens (    6.27 ms per token,   159.55 tokens per second)
0.02.097.390 I llama_perf_context_print:        eval time =    1793.33 ms /    63 runs   (   28.47 ms per token,    35.13 tokens per second)
0.02.097.391 I llama_perf_context_print:       total time =    1840.33 ms /    70 tokens
0.02.097.579 I ggml_metal_free: deallocating

real	0m2.399s
user	0m0.148s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.656 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.546 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.621 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.776 I llama_model_loader: - type  f32:  194 tensors
0.00.051.776 I llama_model_loader: - type  f16:   98 tensors
0.00.079.946 I llm_load_vocab: special tokens cache size = 25
0.00.086.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.465 I llm_load_print_meta: arch             = gptneox
0.00.086.465 I llm_load_print_meta: vocab type       = BPE
0.00.086.466 I llm_load_print_meta: n_vocab          = 50304
0.00.086.466 I llm_load_print_meta: n_merges         = 50009
0.00.086.466 I llm_load_print_meta: vocab_only       = 0
0.00.086.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.466 I llm_load_print_meta: n_embd           = 2048
0.00.086.466 I llm_load_print_meta: n_layer          = 24
0.00.086.469 I llm_load_print_meta: n_head           = 16
0.00.086.470 I llm_load_print_meta: n_head_kv        = 16
0.00.086.470 I llm_load_print_meta: n_rot            = 32
0.00.086.470 I llm_load_print_meta: n_swa            = 0
0.00.086.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.471 I llm_load_print_meta: n_gqa            = 1
0.00.086.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.474 I llm_load_print_meta: n_ff             = 8192
0.00.086.475 I llm_load_print_meta: n_expert         = 0
0.00.086.475 I llm_load_print_meta: n_expert_used    = 0
0.00.086.475 I llm_load_print_meta: causal attn      = 1
0.00.086.475 I llm_load_print_meta: pooling type     = 0
0.00.086.475 I llm_load_print_meta: rope type        = 2
0.00.086.475 I llm_load_print_meta: rope scaling     = linear
0.00.086.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.476 I llm_load_print_meta: freq_scale_train = 1
0.00.086.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.479 I llm_load_print_meta: model type       = 1.4B
0.00.086.479 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.086.480 I llm_load_print_meta: model params     = 1.41 B
0.00.086.480 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.086.480 I llm_load_print_meta: general.name     = 1.4B
0.00.086.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.485 I llm_load_print_meta: max token length = 1024
0.00.089.008 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.008 I llm_load_tensors: offloading output layer to GPU
0.00.089.008 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.019 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.020 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.089.978 I llama_new_context_with_model: n_ctx         = 128
0.00.089.978 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.089.979 I llama_new_context_with_model: n_batch       = 128
0.00.089.979 I llama_new_context_with_model: n_ubatch      = 128
0.00.089.979 I llama_new_context_with_model: flash_attn    = 0
0.00.089.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.089.980 I llama_new_context_with_model: freq_scale    = 1
0.00.089.980 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.981 I ggml_metal_init: allocating
0.00.089.987 I ggml_metal_init: found device: Apple M4
0.00.089.989 I ggml_metal_init: picking default device: Apple M4
0.00.090.563 I ggml_metal_init: using embedded metal library
0.00.093.106 I ggml_metal_init: GPU name:   Apple M4
0.00.093.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.108 I ggml_metal_init: simdgroup reduction   = true
0.00.093.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.109 I ggml_metal_init: has bfloat            = true
0.00.093.109 I ggml_metal_init: use bfloat            = true
0.00.093.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.313 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.103.544 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.103.547 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.424 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.104.425 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.104.425 I llama_new_context_with_model: graph nodes  = 967
0.00.104.426 I llama_new_context_with_model: graph splits = 2
0.00.104.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.104.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.438.083 I 
0.01.438.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.438.203 I perplexity: tokenizing the input ..
0.01.452.858 I perplexity: tokenization took 14.654 ms
0.01.452.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.575.006 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.576.791 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.576.822 I llama_perf_context_print:        load time =    1416.53 ms
0.01.576.823 I llama_perf_context_print: prompt eval time =     121.19 ms /   128 tokens (    0.95 ms per token,  1056.18 tokens per second)
0.01.576.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.576.825 I llama_perf_context_print:       total time =     138.74 ms /   129 tokens
0.01.577.597 I ggml_metal_free: deallocating

real	0m1.766s
user	0m0.121s
sys	0m0.227s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.875 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.384 I llama_model_loader: - type  f32:  194 tensors
0.00.037.385 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.150 I llm_load_vocab: special tokens cache size = 25
0.00.067.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.438 I llm_load_print_meta: arch             = gptneox
0.00.067.438 I llm_load_print_meta: vocab type       = BPE
0.00.067.438 I llm_load_print_meta: n_vocab          = 50304
0.00.067.438 I llm_load_print_meta: n_merges         = 50009
0.00.067.441 I llm_load_print_meta: vocab_only       = 0
0.00.067.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.441 I llm_load_print_meta: n_embd           = 2048
0.00.067.441 I llm_load_print_meta: n_layer          = 24
0.00.067.446 I llm_load_print_meta: n_head           = 16
0.00.067.446 I llm_load_print_meta: n_head_kv        = 16
0.00.067.447 I llm_load_print_meta: n_rot            = 32
0.00.067.447 I llm_load_print_meta: n_swa            = 0
0.00.067.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.448 I llm_load_print_meta: n_gqa            = 1
0.00.067.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.453 I llm_load_print_meta: n_ff             = 8192
0.00.067.453 I llm_load_print_meta: n_expert         = 0
0.00.067.454 I llm_load_print_meta: n_expert_used    = 0
0.00.067.454 I llm_load_print_meta: causal attn      = 1
0.00.067.454 I llm_load_print_meta: pooling type     = 0
0.00.067.454 I llm_load_print_meta: rope type        = 2
0.00.067.454 I llm_load_print_meta: rope scaling     = linear
0.00.067.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.455 I llm_load_print_meta: freq_scale_train = 1
0.00.067.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.457 I llm_load_print_meta: model type       = 1.4B
0.00.067.458 I llm_load_print_meta: model ftype      = Q8_0
0.00.067.458 I llm_load_print_meta: model params     = 1.41 B
0.00.067.458 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.067.458 I llm_load_print_meta: general.name     = 1.4B
0.00.067.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.460 I llm_load_print_meta: max token length = 1024
0.00.069.952 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.952 I llm_load_tensors: offloading output layer to GPU
0.00.069.953 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.964 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.965 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.964 I llama_new_context_with_model: n_ctx         = 2048
0.00.070.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.070.964 I llama_new_context_with_model: n_batch       = 2048
0.00.070.964 I llama_new_context_with_model: n_ubatch      = 512
0.00.070.965 I llama_new_context_with_model: flash_attn    = 0
0.00.070.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.966 I llama_new_context_with_model: freq_scale    = 1
0.00.070.966 I ggml_metal_init: allocating
0.00.070.973 I ggml_metal_init: found device: Apple M4
0.00.070.975 I ggml_metal_init: picking default device: Apple M4
0.00.071.742 I ggml_metal_init: using embedded metal library
0.00.074.600 I ggml_metal_init: GPU name:   Apple M4
0.00.074.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.602 I ggml_metal_init: simdgroup reduction   = true
0.00.074.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.603 I ggml_metal_init: has bfloat            = true
0.00.074.603 I ggml_metal_init: use bfloat            = true
0.00.074.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.535 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.112.866 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.999 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.114.001 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.114.001 I llama_new_context_with_model: graph nodes  = 967
0.00.114.002 I llama_new_context_with_model: graph splits = 2
0.00.114.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.114.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.486 I main: llama threadpool init, n_threads = 4
0.01.349.524 I 
0.01.349.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.349.554 I 
0.01.349.797 I sampler seed: 1234
0.01.349.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.349.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.349.812 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.444.042 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46772.07 tokens per second)
0.02.444.043 I llama_perf_context_print:        load time =    1339.60 ms
0.02.444.044 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.50 tokens per second)
0.02.444.044 I llama_perf_context_print:        eval time =    1047.97 ms /    63 runs   (   16.63 ms per token,    60.12 tokens per second)
0.02.444.045 I llama_perf_context_print:       total time =    1094.56 ms /    70 tokens
0.02.444.261 I ggml_metal_free: deallocating

real	0m2.462s
user	0m0.117s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.393 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.923 I llama_model_loader: - type  f32:  194 tensors
0.00.027.923 I llama_model_loader: - type q8_0:   98 tensors
0.00.051.379 I llm_load_vocab: special tokens cache size = 25
0.00.057.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.181 I llm_load_print_meta: arch             = gptneox
0.00.057.181 I llm_load_print_meta: vocab type       = BPE
0.00.057.181 I llm_load_print_meta: n_vocab          = 50304
0.00.057.181 I llm_load_print_meta: n_merges         = 50009
0.00.057.182 I llm_load_print_meta: vocab_only       = 0
0.00.057.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.182 I llm_load_print_meta: n_embd           = 2048
0.00.057.182 I llm_load_print_meta: n_layer          = 24
0.00.057.185 I llm_load_print_meta: n_head           = 16
0.00.057.186 I llm_load_print_meta: n_head_kv        = 16
0.00.057.187 I llm_load_print_meta: n_rot            = 32
0.00.057.187 I llm_load_print_meta: n_swa            = 0
0.00.057.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.188 I llm_load_print_meta: n_gqa            = 1
0.00.057.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.191 I llm_load_print_meta: n_ff             = 8192
0.00.057.192 I llm_load_print_meta: n_expert         = 0
0.00.057.192 I llm_load_print_meta: n_expert_used    = 0
0.00.057.192 I llm_load_print_meta: causal attn      = 1
0.00.057.192 I llm_load_print_meta: pooling type     = 0
0.00.057.192 I llm_load_print_meta: rope type        = 2
0.00.057.192 I llm_load_print_meta: rope scaling     = linear
0.00.057.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.193 I llm_load_print_meta: freq_scale_train = 1
0.00.057.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.196 I llm_load_print_meta: model type       = 1.4B
0.00.057.197 I llm_load_print_meta: model ftype      = Q8_0
0.00.057.197 I llm_load_print_meta: model params     = 1.41 B
0.00.057.198 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.057.198 I llm_load_print_meta: general.name     = 1.4B
0.00.057.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.205 I llm_load_print_meta: max token length = 1024
0.00.059.356 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.356 I llm_load_tensors: offloading output layer to GPU
0.00.059.357 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.367 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.369 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.060.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.350 I llama_new_context_with_model: n_ctx         = 128
0.00.060.350 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.060.350 I llama_new_context_with_model: n_batch       = 128
0.00.060.351 I llama_new_context_with_model: n_ubatch      = 128
0.00.060.351 I llama_new_context_with_model: flash_attn    = 0
0.00.060.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.352 I llama_new_context_with_model: freq_scale    = 1
0.00.060.352 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.353 I ggml_metal_init: allocating
0.00.060.358 I ggml_metal_init: found device: Apple M4
0.00.060.361 I ggml_metal_init: picking default device: Apple M4
0.00.060.932 I ggml_metal_init: using embedded metal library
0.00.063.444 I ggml_metal_init: GPU name:   Apple M4
0.00.063.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.446 I ggml_metal_init: simdgroup reduction   = true
0.00.063.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.447 I ggml_metal_init: has bfloat            = true
0.00.063.447 I ggml_metal_init: use bfloat            = true
0.00.063.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.307 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.074.635 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.075.528 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.075.529 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.075.530 I llama_new_context_with_model: graph nodes  = 967
0.00.075.530 I llama_new_context_with_model: graph splits = 2
0.00.075.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.075.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.886 I 
0.00.924.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.924.919 I perplexity: tokenizing the input ..
0.00.933.233 I perplexity: tokenization took 8.312 ms
0.00.933.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.118 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.058.333 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.058.346 I llama_perf_context_print:        load time =     914.49 ms
0.01.058.347 I llama_perf_context_print: prompt eval time =     123.66 ms /   128 tokens (    0.97 ms per token,  1035.11 tokens per second)
0.01.058.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.348 I llama_perf_context_print:       total time =     133.46 ms /   129 tokens
0.01.058.749 I ggml_metal_free: deallocating

real	0m1.074s
user	0m0.086s
sys	0m0.146s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.016.129 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.831 I llama_model_loader: - type  f32:  194 tensors
0.00.041.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.788 I llm_load_vocab: special tokens cache size = 25
0.00.081.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.838 I llm_load_print_meta: arch             = gptneox
0.00.081.839 I llm_load_print_meta: vocab type       = BPE
0.00.081.839 I llm_load_print_meta: n_vocab          = 50304
0.00.081.839 I llm_load_print_meta: n_merges         = 50009
0.00.081.839 I llm_load_print_meta: vocab_only       = 0
0.00.081.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.841 I llm_load_print_meta: n_embd           = 2048
0.00.081.843 I llm_load_print_meta: n_layer          = 24
0.00.081.847 I llm_load_print_meta: n_head           = 16
0.00.081.849 I llm_load_print_meta: n_head_kv        = 16
0.00.081.849 I llm_load_print_meta: n_rot            = 32
0.00.081.849 I llm_load_print_meta: n_swa            = 0
0.00.081.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.852 I llm_load_print_meta: n_gqa            = 1
0.00.081.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.857 I llm_load_print_meta: n_ff             = 8192
0.00.081.857 I llm_load_print_meta: n_expert         = 0
0.00.081.858 I llm_load_print_meta: n_expert_used    = 0
0.00.081.858 I llm_load_print_meta: causal attn      = 1
0.00.081.858 I llm_load_print_meta: pooling type     = 0
0.00.081.858 I llm_load_print_meta: rope type        = 2
0.00.081.858 I llm_load_print_meta: rope scaling     = linear
0.00.081.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.860 I llm_load_print_meta: freq_scale_train = 1
0.00.081.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.863 I llm_load_print_meta: model type       = 1.4B
0.00.081.864 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.864 I llm_load_print_meta: model params     = 1.41 B
0.00.081.865 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.865 I llm_load_print_meta: general.name     = 1.4B
0.00.081.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.869 I llm_load_print_meta: max token length = 1024
0.00.084.774 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.084.774 I llm_load_tensors: offloading output layer to GPU
0.00.084.774 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.084.786 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.084.788 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.086.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.086.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.086.156 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.086.157 I llama_new_context_with_model: n_batch       = 2048
0.00.086.157 I llama_new_context_with_model: n_ubatch      = 512
0.00.086.157 I llama_new_context_with_model: flash_attn    = 0
0.00.086.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.086.158 I llama_new_context_with_model: freq_scale    = 1
0.00.086.159 I ggml_metal_init: allocating
0.00.086.165 I ggml_metal_init: found device: Apple M4
0.00.086.168 I ggml_metal_init: picking default device: Apple M4
0.00.087.031 I ggml_metal_init: using embedded metal library
0.00.090.659 I ggml_metal_init: GPU name:   Apple M4
0.00.090.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.662 I ggml_metal_init: simdgroup reduction   = true
0.00.090.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.662 I ggml_metal_init: has bfloat            = true
0.00.090.662 I ggml_metal_init: use bfloat            = true
0.00.090.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.049 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.128.138 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.128.146 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.161 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.129.164 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.129.164 I llama_new_context_with_model: graph nodes  = 967
0.00.129.164 I llama_new_context_with_model: graph splits = 2
0.00.129.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.129.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.463 I main: llama threadpool init, n_threads = 4
0.00.776.569 I 
0.00.776.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.635 I 
0.00.777.062 I sampler seed: 1234
0.00.777.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.131 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.464.310 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.464.311 I llama_perf_context_print:        load time =     760.31 ms
0.01.464.311 I llama_perf_context_print: prompt eval time =      44.49 ms /     7 tokens (    6.36 ms per token,   157.35 tokens per second)
0.01.464.312 I llama_perf_context_print:        eval time =     639.66 ms /    63 runs   (   10.15 ms per token,    98.49 tokens per second)
0.01.464.312 I llama_perf_context_print:       total time =     687.86 ms /    70 tokens
0.01.464.518 I ggml_metal_free: deallocating

real	0m1.487s
user	0m0.136s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.062 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.283 I llama_model_loader: - type  f32:  194 tensors
0.00.023.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.081 I llm_load_vocab: special tokens cache size = 25
0.00.049.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.980 I llm_load_print_meta: arch             = gptneox
0.00.049.980 I llm_load_print_meta: vocab type       = BPE
0.00.049.980 I llm_load_print_meta: n_vocab          = 50304
0.00.049.981 I llm_load_print_meta: n_merges         = 50009
0.00.049.981 I llm_load_print_meta: vocab_only       = 0
0.00.049.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.981 I llm_load_print_meta: n_embd           = 2048
0.00.049.981 I llm_load_print_meta: n_layer          = 24
0.00.049.984 I llm_load_print_meta: n_head           = 16
0.00.049.984 I llm_load_print_meta: n_head_kv        = 16
0.00.049.985 I llm_load_print_meta: n_rot            = 32
0.00.049.985 I llm_load_print_meta: n_swa            = 0
0.00.049.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.986 I llm_load_print_meta: n_gqa            = 1
0.00.049.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.991 I llm_load_print_meta: n_ff             = 8192
0.00.049.992 I llm_load_print_meta: n_expert         = 0
0.00.049.992 I llm_load_print_meta: n_expert_used    = 0
0.00.049.992 I llm_load_print_meta: causal attn      = 1
0.00.049.992 I llm_load_print_meta: pooling type     = 0
0.00.049.992 I llm_load_print_meta: rope type        = 2
0.00.049.992 I llm_load_print_meta: rope scaling     = linear
0.00.049.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.993 I llm_load_print_meta: freq_scale_train = 1
0.00.049.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.995 I llm_load_print_meta: model type       = 1.4B
0.00.049.995 I llm_load_print_meta: model ftype      = Q4_0
0.00.049.996 I llm_load_print_meta: model params     = 1.41 B
0.00.049.996 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.049.996 I llm_load_print_meta: general.name     = 1.4B
0.00.049.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.999 I llm_load_print_meta: max token length = 1024
0.00.051.954 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.954 I llm_load_tensors: offloading output layer to GPU
0.00.051.955 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.965 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.967 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.909 I llama_new_context_with_model: n_ctx         = 128
0.00.052.909 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.909 I llama_new_context_with_model: n_batch       = 128
0.00.052.910 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.910 I llama_new_context_with_model: flash_attn    = 0
0.00.052.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.910 I llama_new_context_with_model: freq_scale    = 1
0.00.052.911 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.911 I ggml_metal_init: allocating
0.00.052.914 I ggml_metal_init: found device: Apple M4
0.00.052.916 I ggml_metal_init: picking default device: Apple M4
0.00.053.485 I ggml_metal_init: using embedded metal library
0.00.055.804 I ggml_metal_init: GPU name:   Apple M4
0.00.055.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.806 I ggml_metal_init: simdgroup reduction   = true
0.00.055.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.806 I ggml_metal_init: has bfloat            = true
0.00.055.807 I ggml_metal_init: use bfloat            = true
0.00.055.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.592 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.845 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.849 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.699 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.700 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.700 I llama_new_context_with_model: graph nodes  = 967
0.00.067.700 I llama_new_context_with_model: graph splits = 2
0.00.067.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.742 I 
0.00.652.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.790 I perplexity: tokenizing the input ..
0.00.660.928 I perplexity: tokenization took 8.136 ms
0.00.660.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.423 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.784.634 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.784.647 I llama_perf_context_print:        load time =     643.67 ms
0.00.784.648 I llama_perf_context_print: prompt eval time =     122.26 ms /   128 tokens (    0.96 ms per token,  1046.92 tokens per second)
0.00.784.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.649 I llama_perf_context_print:       total time =     131.91 ms /   129 tokens
0.00.784.973 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.079s
sys	0m0.115s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.735 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.319 I llama_model_loader: - type  f32:  194 tensors
0.00.033.320 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.956 I llm_load_vocab: special tokens cache size = 25
0.00.061.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.974 I llm_load_print_meta: arch             = gptneox
0.00.061.974 I llm_load_print_meta: vocab type       = BPE
0.00.061.975 I llm_load_print_meta: n_vocab          = 50304
0.00.061.975 I llm_load_print_meta: n_merges         = 50009
0.00.061.975 I llm_load_print_meta: vocab_only       = 0
0.00.061.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.975 I llm_load_print_meta: n_embd           = 2048
0.00.061.975 I llm_load_print_meta: n_layer          = 24
0.00.061.978 I llm_load_print_meta: n_head           = 16
0.00.061.978 I llm_load_print_meta: n_head_kv        = 16
0.00.061.979 I llm_load_print_meta: n_rot            = 32
0.00.061.980 I llm_load_print_meta: n_swa            = 0
0.00.061.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.981 I llm_load_print_meta: n_gqa            = 1
0.00.061.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.984 I llm_load_print_meta: n_ff             = 8192
0.00.061.984 I llm_load_print_meta: n_expert         = 0
0.00.061.984 I llm_load_print_meta: n_expert_used    = 0
0.00.061.986 I llm_load_print_meta: causal attn      = 1
0.00.061.987 I llm_load_print_meta: pooling type     = 0
0.00.061.987 I llm_load_print_meta: rope type        = 2
0.00.061.988 I llm_load_print_meta: rope scaling     = linear
0.00.061.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.988 I llm_load_print_meta: freq_scale_train = 1
0.00.061.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.989 I llm_load_print_meta: model type       = 1.4B
0.00.061.990 I llm_load_print_meta: model ftype      = Q4_1
0.00.061.990 I llm_load_print_meta: model params     = 1.41 B
0.00.061.990 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.061.990 I llm_load_print_meta: general.name     = 1.4B
0.00.061.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.995 I llm_load_print_meta: max token length = 1024
0.00.063.988 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.988 I llm_load_tensors: offloading output layer to GPU
0.00.063.988 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.999 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.064.000 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.064.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.903 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.903 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.903 I llama_new_context_with_model: n_batch       = 2048
0.00.064.903 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.904 I llama_new_context_with_model: flash_attn    = 0
0.00.064.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.904 I llama_new_context_with_model: freq_scale    = 1
0.00.064.905 I ggml_metal_init: allocating
0.00.064.907 I ggml_metal_init: found device: Apple M4
0.00.064.909 I ggml_metal_init: picking default device: Apple M4
0.00.065.512 I ggml_metal_init: using embedded metal library
0.00.068.022 I ggml_metal_init: GPU name:   Apple M4
0.00.068.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.025 I ggml_metal_init: simdgroup reduction   = true
0.00.068.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.025 I ggml_metal_init: has bfloat            = true
0.00.068.027 I ggml_metal_init: use bfloat            = true
0.00.068.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.621 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.097.463 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.471 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.579 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.581 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.581 I llama_new_context_with_model: graph nodes  = 967
0.00.098.581 I llama_new_context_with_model: graph splits = 2
0.00.098.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.550 I main: llama threadpool init, n_threads = 4
0.00.781.586 I 
0.00.781.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.606 I 
0.00.781.847 I sampler seed: 1234
0.00.781.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.867 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.500.774 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65437.79 tokens per second)
0.01.500.775 I llama_perf_context_print:        load time =     772.81 ms
0.01.500.776 I llama_perf_context_print: prompt eval time =      39.57 ms /     7 tokens (    5.65 ms per token,   176.92 tokens per second)
0.01.500.779 I llama_perf_context_print:        eval time =     676.51 ms /    63 runs   (   10.74 ms per token,    93.12 tokens per second)
0.01.500.780 I llama_perf_context_print:       total time =     719.23 ms /    70 tokens
0.01.500.936 I ggml_metal_free: deallocating

real	0m1.518s
user	0m0.111s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.853 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.224 I llama_model_loader: - type  f32:  194 tensors
0.00.023.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.804 I llm_load_vocab: special tokens cache size = 25
0.00.049.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.793 I llm_load_print_meta: arch             = gptneox
0.00.049.793 I llm_load_print_meta: vocab type       = BPE
0.00.049.793 I llm_load_print_meta: n_vocab          = 50304
0.00.049.794 I llm_load_print_meta: n_merges         = 50009
0.00.049.794 I llm_load_print_meta: vocab_only       = 0
0.00.049.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.794 I llm_load_print_meta: n_embd           = 2048
0.00.049.794 I llm_load_print_meta: n_layer          = 24
0.00.049.797 I llm_load_print_meta: n_head           = 16
0.00.049.798 I llm_load_print_meta: n_head_kv        = 16
0.00.049.798 I llm_load_print_meta: n_rot            = 32
0.00.049.798 I llm_load_print_meta: n_swa            = 0
0.00.049.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.800 I llm_load_print_meta: n_gqa            = 1
0.00.049.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.804 I llm_load_print_meta: n_ff             = 8192
0.00.049.804 I llm_load_print_meta: n_expert         = 0
0.00.049.804 I llm_load_print_meta: n_expert_used    = 0
0.00.049.804 I llm_load_print_meta: causal attn      = 1
0.00.049.804 I llm_load_print_meta: pooling type     = 0
0.00.049.805 I llm_load_print_meta: rope type        = 2
0.00.049.805 I llm_load_print_meta: rope scaling     = linear
0.00.049.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.806 I llm_load_print_meta: freq_scale_train = 1
0.00.049.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.816 I llm_load_print_meta: model type       = 1.4B
0.00.049.816 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.816 I llm_load_print_meta: model params     = 1.41 B
0.00.049.817 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.817 I llm_load_print_meta: general.name     = 1.4B
0.00.049.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.819 I llm_load_print_meta: max token length = 1024
0.00.051.757 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.758 I llm_load_tensors: offloading output layer to GPU
0.00.051.758 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.768 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.769 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.700 I llama_new_context_with_model: n_ctx         = 128
0.00.052.700 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.700 I llama_new_context_with_model: n_batch       = 128
0.00.052.700 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.701 I llama_new_context_with_model: flash_attn    = 0
0.00.052.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.701 I llama_new_context_with_model: freq_scale    = 1
0.00.052.702 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.702 I ggml_metal_init: allocating
0.00.052.705 I ggml_metal_init: found device: Apple M4
0.00.052.707 I ggml_metal_init: picking default device: Apple M4
0.00.053.270 I ggml_metal_init: using embedded metal library
0.00.055.586 I ggml_metal_init: GPU name:   Apple M4
0.00.055.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.588 I ggml_metal_init: simdgroup reduction   = true
0.00.055.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.589 I ggml_metal_init: has bfloat            = true
0.00.055.589 I ggml_metal_init: use bfloat            = true
0.00.055.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.929 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.345 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.349 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.226 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.227 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.227 I llama_new_context_with_model: graph nodes  = 967
0.00.067.228 I llama_new_context_with_model: graph splits = 2
0.00.067.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.656 I 
0.00.666.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.712 I perplexity: tokenizing the input ..
0.00.674.704 I perplexity: tokenization took 7.991 ms
0.00.674.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.857 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.799.102 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.799.122 I llama_perf_context_print:        load time =     657.80 ms
0.00.799.123 I llama_perf_context_print: prompt eval time =     122.91 ms /   128 tokens (    0.96 ms per token,  1041.44 tokens per second)
0.00.799.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.124 I llama_perf_context_print:       total time =     132.47 ms /   129 tokens
0.00.799.618 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.078s
sys	0m0.099s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.011.911 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.027.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.147 I llama_model_loader: - type  f32:  194 tensors
0.00.038.147 I llama_model_loader: - type q5_0:   97 tensors
0.00.038.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.260 I llm_load_vocab: special tokens cache size = 25
0.00.078.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.918 I llm_load_print_meta: arch             = gptneox
0.00.078.918 I llm_load_print_meta: vocab type       = BPE
0.00.078.918 I llm_load_print_meta: n_vocab          = 50304
0.00.078.919 I llm_load_print_meta: n_merges         = 50009
0.00.078.919 I llm_load_print_meta: vocab_only       = 0
0.00.078.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.919 I llm_load_print_meta: n_embd           = 2048
0.00.078.926 I llm_load_print_meta: n_layer          = 24
0.00.078.930 I llm_load_print_meta: n_head           = 16
0.00.078.932 I llm_load_print_meta: n_head_kv        = 16
0.00.078.932 I llm_load_print_meta: n_rot            = 32
0.00.078.932 I llm_load_print_meta: n_swa            = 0
0.00.078.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.934 I llm_load_print_meta: n_gqa            = 1
0.00.078.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.940 I llm_load_print_meta: n_ff             = 8192
0.00.078.940 I llm_load_print_meta: n_expert         = 0
0.00.078.940 I llm_load_print_meta: n_expert_used    = 0
0.00.078.941 I llm_load_print_meta: causal attn      = 1
0.00.078.943 I llm_load_print_meta: pooling type     = 0
0.00.078.943 I llm_load_print_meta: rope type        = 2
0.00.078.943 I llm_load_print_meta: rope scaling     = linear
0.00.078.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.946 I llm_load_print_meta: freq_scale_train = 1
0.00.078.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.950 I llm_load_print_meta: model type       = 1.4B
0.00.078.950 I llm_load_print_meta: model ftype      = Q5_0
0.00.078.951 I llm_load_print_meta: model params     = 1.41 B
0.00.078.952 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.078.952 I llm_load_print_meta: general.name     = 1.4B
0.00.078.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.954 I llm_load_print_meta: max token length = 1024
0.00.081.625 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.081.625 I llm_load_tensors: offloading output layer to GPU
0.00.081.625 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.081.632 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.081.633 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.083.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.083.209 I llama_new_context_with_model: n_ctx         = 2048
0.00.083.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.083.209 I llama_new_context_with_model: n_batch       = 2048
0.00.083.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.083.210 I llama_new_context_with_model: flash_attn    = 0
0.00.083.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.083.211 I llama_new_context_with_model: freq_scale    = 1
0.00.083.212 I ggml_metal_init: allocating
0.00.083.216 I ggml_metal_init: found device: Apple M4
0.00.083.219 I ggml_metal_init: picking default device: Apple M4
0.00.084.129 I ggml_metal_init: using embedded metal library
0.00.088.049 I ggml_metal_init: GPU name:   Apple M4
0.00.088.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.053 I ggml_metal_init: simdgroup reduction   = true
0.00.088.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.054 I ggml_metal_init: has bfloat            = true
0.00.088.054 I ggml_metal_init: use bfloat            = true
0.00.088.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.272 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.122.347 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.122.352 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.122.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.392 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.123.393 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.123.393 I llama_new_context_with_model: graph nodes  = 967
0.00.123.393 I llama_new_context_with_model: graph splits = 2
0.00.123.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.123.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.123.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.532 I main: llama threadpool init, n_threads = 4
0.00.865.585 I 
0.00.865.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.865.617 I 
0.00.865.860 I sampler seed: 1234
0.00.865.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.914 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.668.491 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.668.491 I llama_perf_context_print:        load time =     853.61 ms
0.01.668.492 I llama_perf_context_print: prompt eval time =      54.14 ms /     7 tokens (    7.73 ms per token,   129.29 tokens per second)
0.01.668.495 I llama_perf_context_print:        eval time =     745.47 ms /    63 runs   (   11.83 ms per token,    84.51 tokens per second)
0.01.668.495 I llama_perf_context_print:       total time =     802.97 ms /    70 tokens
0.01.668.699 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.133s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.938 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.165 I llama_model_loader: - type  f32:  194 tensors
0.00.023.165 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.983 I llm_load_vocab: special tokens cache size = 25
0.00.048.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.704 I llm_load_print_meta: arch             = gptneox
0.00.048.704 I llm_load_print_meta: vocab type       = BPE
0.00.048.704 I llm_load_print_meta: n_vocab          = 50304
0.00.048.704 I llm_load_print_meta: n_merges         = 50009
0.00.048.705 I llm_load_print_meta: vocab_only       = 0
0.00.048.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.705 I llm_load_print_meta: n_embd           = 2048
0.00.048.705 I llm_load_print_meta: n_layer          = 24
0.00.048.708 I llm_load_print_meta: n_head           = 16
0.00.048.708 I llm_load_print_meta: n_head_kv        = 16
0.00.048.709 I llm_load_print_meta: n_rot            = 32
0.00.048.709 I llm_load_print_meta: n_swa            = 0
0.00.048.711 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.712 I llm_load_print_meta: n_gqa            = 1
0.00.048.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.716 I llm_load_print_meta: n_ff             = 8192
0.00.048.716 I llm_load_print_meta: n_expert         = 0
0.00.048.716 I llm_load_print_meta: n_expert_used    = 0
0.00.048.716 I llm_load_print_meta: causal attn      = 1
0.00.048.716 I llm_load_print_meta: pooling type     = 0
0.00.048.717 I llm_load_print_meta: rope type        = 2
0.00.048.717 I llm_load_print_meta: rope scaling     = linear
0.00.048.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.722 I llm_load_print_meta: freq_scale_train = 1
0.00.048.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.725 I llm_load_print_meta: model type       = 1.4B
0.00.048.725 I llm_load_print_meta: model ftype      = Q5_0
0.00.048.725 I llm_load_print_meta: model params     = 1.41 B
0.00.048.726 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.048.726 I llm_load_print_meta: general.name     = 1.4B
0.00.048.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.730 I llm_load_print_meta: max token length = 1024
0.00.050.456 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.456 I llm_load_tensors: offloading output layer to GPU
0.00.050.456 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.462 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.050.462 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.051.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.350 I llama_new_context_with_model: n_ctx         = 128
0.00.051.351 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.351 I llama_new_context_with_model: n_batch       = 128
0.00.051.351 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.351 I llama_new_context_with_model: flash_attn    = 0
0.00.051.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.352 I llama_new_context_with_model: freq_scale    = 1
0.00.051.352 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.353 I ggml_metal_init: allocating
0.00.051.359 I ggml_metal_init: found device: Apple M4
0.00.051.361 I ggml_metal_init: picking default device: Apple M4
0.00.051.930 I ggml_metal_init: using embedded metal library
0.00.054.282 I ggml_metal_init: GPU name:   Apple M4
0.00.054.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.284 I ggml_metal_init: simdgroup reduction   = true
0.00.054.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.285 I ggml_metal_init: has bfloat            = true
0.00.054.285 I ggml_metal_init: use bfloat            = true
0.00.054.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.630 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.064.876 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.878 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.769 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.770 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.771 I llama_new_context_with_model: graph nodes  = 967
0.00.065.771 I llama_new_context_with_model: graph splits = 2
0.00.065.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.723 I 
0.00.734.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.802 I perplexity: tokenizing the input ..
0.00.742.677 I perplexity: tokenization took 7.873 ms
0.00.742.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.746 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.878.912 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.878.932 I llama_perf_context_print:        load time =     725.77 ms
0.00.878.933 I llama_perf_context_print: prompt eval time =     134.84 ms /   128 tokens (    1.05 ms per token,   949.29 tokens per second)
0.00.878.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.934 I llama_perf_context_print:       total time =     144.21 ms /   129 tokens
0.00.879.376 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.077s
sys	0m0.126s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.735 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.865 I llama_model_loader: - type  f32:  194 tensors
0.00.034.865 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.108 I llm_load_vocab: special tokens cache size = 25
0.00.065.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.723 I llm_load_print_meta: arch             = gptneox
0.00.065.723 I llm_load_print_meta: vocab type       = BPE
0.00.065.723 I llm_load_print_meta: n_vocab          = 50304
0.00.065.723 I llm_load_print_meta: n_merges         = 50009
0.00.065.724 I llm_load_print_meta: vocab_only       = 0
0.00.065.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.724 I llm_load_print_meta: n_embd           = 2048
0.00.065.724 I llm_load_print_meta: n_layer          = 24
0.00.065.727 I llm_load_print_meta: n_head           = 16
0.00.065.728 I llm_load_print_meta: n_head_kv        = 16
0.00.065.728 I llm_load_print_meta: n_rot            = 32
0.00.065.728 I llm_load_print_meta: n_swa            = 0
0.00.065.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.732 I llm_load_print_meta: n_gqa            = 1
0.00.065.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.736 I llm_load_print_meta: n_ff             = 8192
0.00.065.736 I llm_load_print_meta: n_expert         = 0
0.00.065.736 I llm_load_print_meta: n_expert_used    = 0
0.00.065.738 I llm_load_print_meta: causal attn      = 1
0.00.065.739 I llm_load_print_meta: pooling type     = 0
0.00.065.740 I llm_load_print_meta: rope type        = 2
0.00.065.740 I llm_load_print_meta: rope scaling     = linear
0.00.065.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.741 I llm_load_print_meta: freq_scale_train = 1
0.00.065.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.746 I llm_load_print_meta: model type       = 1.4B
0.00.065.746 I llm_load_print_meta: model ftype      = Q5_1
0.00.065.746 I llm_load_print_meta: model params     = 1.41 B
0.00.065.747 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.065.747 I llm_load_print_meta: general.name     = 1.4B
0.00.065.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.749 I llm_load_print_meta: max token length = 1024
0.00.068.169 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.169 I llm_load_tensors: offloading output layer to GPU
0.00.068.170 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.180 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.068.182 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.069.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.069.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.069.340 I llama_new_context_with_model: n_batch       = 2048
0.00.069.340 I llama_new_context_with_model: n_ubatch      = 512
0.00.069.341 I llama_new_context_with_model: flash_attn    = 0
0.00.069.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.341 I llama_new_context_with_model: freq_scale    = 1
0.00.069.342 I ggml_metal_init: allocating
0.00.069.350 I ggml_metal_init: found device: Apple M4
0.00.069.352 I ggml_metal_init: picking default device: Apple M4
0.00.070.059 I ggml_metal_init: using embedded metal library
0.00.072.987 I ggml_metal_init: GPU name:   Apple M4
0.00.072.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.990 I ggml_metal_init: simdgroup reduction   = true
0.00.072.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.991 I ggml_metal_init: has bfloat            = true
0.00.072.992 I ggml_metal_init: use bfloat            = true
0.00.072.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.076 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.104.458 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.463 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.516 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.517 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.518 I llama_new_context_with_model: graph nodes  = 967
0.00.105.518 I llama_new_context_with_model: graph splits = 2
0.00.105.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.880 I main: llama threadpool init, n_threads = 4
0.00.771.916 I 
0.00.771.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.938 I 
0.00.772.181 I sampler seed: 1234
0.00.772.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.230 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.606.349 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.606.350 I llama_perf_context_print:        load time =     763.14 ms
0.01.606.350 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.46 tokens per second)
0.01.606.351 I llama_perf_context_print:        eval time =     788.90 ms /    63 runs   (   12.52 ms per token,    79.86 tokens per second)
0.01.606.351 I llama_perf_context_print:       total time =     834.47 ms /    70 tokens
0.01.606.534 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.116s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.583 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.673 I llama_model_loader: - type  f32:  194 tensors
0.00.023.673 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.101 I llm_load_vocab: special tokens cache size = 25
0.00.049.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.783 I llm_load_print_meta: arch             = gptneox
0.00.049.783 I llm_load_print_meta: vocab type       = BPE
0.00.049.783 I llm_load_print_meta: n_vocab          = 50304
0.00.049.784 I llm_load_print_meta: n_merges         = 50009
0.00.049.784 I llm_load_print_meta: vocab_only       = 0
0.00.049.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.784 I llm_load_print_meta: n_embd           = 2048
0.00.049.784 I llm_load_print_meta: n_layer          = 24
0.00.049.787 I llm_load_print_meta: n_head           = 16
0.00.049.788 I llm_load_print_meta: n_head_kv        = 16
0.00.049.788 I llm_load_print_meta: n_rot            = 32
0.00.049.788 I llm_load_print_meta: n_swa            = 0
0.00.049.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.789 I llm_load_print_meta: n_gqa            = 1
0.00.049.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.793 I llm_load_print_meta: n_ff             = 8192
0.00.049.793 I llm_load_print_meta: n_expert         = 0
0.00.049.793 I llm_load_print_meta: n_expert_used    = 0
0.00.049.793 I llm_load_print_meta: causal attn      = 1
0.00.049.793 I llm_load_print_meta: pooling type     = 0
0.00.049.794 I llm_load_print_meta: rope type        = 2
0.00.049.794 I llm_load_print_meta: rope scaling     = linear
0.00.049.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.797 I llm_load_print_meta: freq_scale_train = 1
0.00.049.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.798 I llm_load_print_meta: model type       = 1.4B
0.00.049.798 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.799 I llm_load_print_meta: model params     = 1.41 B
0.00.049.799 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.801 I llm_load_print_meta: general.name     = 1.4B
0.00.049.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.804 I llm_load_print_meta: max token length = 1024
0.00.051.353 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.353 I llm_load_tensors: offloading output layer to GPU
0.00.051.354 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.364 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.365 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.248 I llama_new_context_with_model: n_ctx         = 128
0.00.052.248 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.248 I llama_new_context_with_model: n_batch       = 128
0.00.052.248 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.248 I llama_new_context_with_model: flash_attn    = 0
0.00.052.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.249 I llama_new_context_with_model: freq_scale    = 1
0.00.052.250 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.250 I ggml_metal_init: allocating
0.00.052.257 I ggml_metal_init: found device: Apple M4
0.00.052.260 I ggml_metal_init: picking default device: Apple M4
0.00.052.869 I ggml_metal_init: using embedded metal library
0.00.055.257 I ggml_metal_init: GPU name:   Apple M4
0.00.055.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.260 I ggml_metal_init: simdgroup reduction   = true
0.00.055.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.260 I ggml_metal_init: has bfloat            = true
0.00.055.260 I ggml_metal_init: use bfloat            = true
0.00.055.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.612 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.231 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.238 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.132 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.133 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.134 I llama_new_context_with_model: graph nodes  = 967
0.00.067.134 I llama_new_context_with_model: graph splits = 2
0.00.067.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.469 I 
0.00.640.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.640.511 I perplexity: tokenizing the input ..
0.00.648.317 I perplexity: tokenization took 7.805 ms
0.00.648.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.284 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.784.465 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.784.490 I llama_perf_context_print:        load time =     630.88 ms
0.00.784.491 I llama_perf_context_print: prompt eval time =     134.72 ms /   128 tokens (    1.05 ms per token,   950.13 tokens per second)
0.00.784.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.492 I llama_perf_context_print:       total time =     144.02 ms /   129 tokens
0.00.784.964 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.078s
sys	0m0.123s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.250 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.410 I llama_model_loader: - type  f32:  194 tensors
0.00.023.411 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.411 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.371 I llm_load_vocab: special tokens cache size = 25
0.00.049.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.415 I llm_load_print_meta: arch             = gptneox
0.00.049.415 I llm_load_print_meta: vocab type       = BPE
0.00.049.416 I llm_load_print_meta: n_vocab          = 50304
0.00.049.416 I llm_load_print_meta: n_merges         = 50009
0.00.049.416 I llm_load_print_meta: vocab_only       = 0
0.00.049.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.420 I llm_load_print_meta: n_embd           = 2048
0.00.049.421 I llm_load_print_meta: n_layer          = 24
0.00.049.424 I llm_load_print_meta: n_head           = 16
0.00.049.424 I llm_load_print_meta: n_head_kv        = 16
0.00.049.424 I llm_load_print_meta: n_rot            = 32
0.00.049.425 I llm_load_print_meta: n_swa            = 0
0.00.049.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.426 I llm_load_print_meta: n_gqa            = 1
0.00.049.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.431 I llm_load_print_meta: n_ff             = 8192
0.00.049.431 I llm_load_print_meta: n_expert         = 0
0.00.049.431 I llm_load_print_meta: n_expert_used    = 0
0.00.049.431 I llm_load_print_meta: causal attn      = 1
0.00.049.432 I llm_load_print_meta: pooling type     = 0
0.00.049.432 I llm_load_print_meta: rope type        = 2
0.00.049.432 I llm_load_print_meta: rope scaling     = linear
0.00.049.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.433 I llm_load_print_meta: freq_scale_train = 1
0.00.049.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.435 I llm_load_print_meta: model type       = 1.4B
0.00.049.442 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.446 I llm_load_print_meta: model params     = 1.41 B
0.00.049.447 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.447 I llm_load_print_meta: general.name     = 1.4B
0.00.049.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.456 I llm_load_print_meta: max token length = 1024
0.00.051.242 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.242 I llm_load_tensors: offloading output layer to GPU
0.00.051.243 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.248 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.249 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.319 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.319 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.319 I llama_new_context_with_model: n_batch       = 2048
0.00.052.320 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.320 I llama_new_context_with_model: flash_attn    = 0
0.00.052.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.321 I llama_new_context_with_model: freq_scale    = 1
0.00.052.321 I ggml_metal_init: allocating
0.00.052.325 I ggml_metal_init: found device: Apple M4
0.00.052.327 I ggml_metal_init: picking default device: Apple M4
0.00.052.915 I ggml_metal_init: using embedded metal library
0.00.055.267 I ggml_metal_init: GPU name:   Apple M4
0.00.055.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.269 I ggml_metal_init: simdgroup reduction   = true
0.00.055.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.270 I ggml_metal_init: has bfloat            = true
0.00.055.270 I ggml_metal_init: use bfloat            = true
0.00.055.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.831 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.083.857 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.957 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.958 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.958 I llama_new_context_with_model: graph nodes  = 967
0.00.084.959 I llama_new_context_with_model: graph splits = 2
0.00.084.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.137 I main: llama threadpool init, n_threads = 4
0.00.444.178 I 
0.00.444.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.444.200 I 
0.00.444.426 I sampler seed: 1234
0.00.444.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.443 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.126.327 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.126.328 I llama_perf_context_print:        load time =     434.88 ms
0.01.126.328 I llama_perf_context_print: prompt eval time =      39.66 ms /     7 tokens (    5.67 ms per token,   176.50 tokens per second)
0.01.126.329 I llama_perf_context_print:        eval time =     639.30 ms /    63 runs   (   10.15 ms per token,    98.54 tokens per second)
0.01.126.329 I llama_perf_context_print:       total time =     682.19 ms /    70 tokens
0.01.126.515 I ggml_metal_free: deallocating

real	0m1.144s
user	0m0.109s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.489 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.520 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.330 I llm_load_vocab: special tokens cache size = 25
0.00.048.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.123 I llm_load_print_meta: arch             = gptneox
0.00.048.124 I llm_load_print_meta: vocab type       = BPE
0.00.048.124 I llm_load_print_meta: n_vocab          = 50304
0.00.048.124 I llm_load_print_meta: n_merges         = 50009
0.00.048.124 I llm_load_print_meta: vocab_only       = 0
0.00.048.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.125 I llm_load_print_meta: n_embd           = 2048
0.00.048.125 I llm_load_print_meta: n_layer          = 24
0.00.048.127 I llm_load_print_meta: n_head           = 16
0.00.048.128 I llm_load_print_meta: n_head_kv        = 16
0.00.048.128 I llm_load_print_meta: n_rot            = 32
0.00.048.128 I llm_load_print_meta: n_swa            = 0
0.00.048.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.130 I llm_load_print_meta: n_gqa            = 1
0.00.048.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.133 I llm_load_print_meta: n_ff             = 8192
0.00.048.133 I llm_load_print_meta: n_expert         = 0
0.00.048.133 I llm_load_print_meta: n_expert_used    = 0
0.00.048.133 I llm_load_print_meta: causal attn      = 1
0.00.048.134 I llm_load_print_meta: pooling type     = 0
0.00.048.134 I llm_load_print_meta: rope type        = 2
0.00.048.136 I llm_load_print_meta: rope scaling     = linear
0.00.048.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.137 I llm_load_print_meta: freq_scale_train = 1
0.00.048.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.138 I llm_load_print_meta: model type       = 1.4B
0.00.048.139 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.048.139 I llm_load_print_meta: model params     = 1.41 B
0.00.048.140 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.048.140 I llm_load_print_meta: general.name     = 1.4B
0.00.048.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.146 I llm_load_print_meta: max token length = 1024
0.00.049.981 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.049.981 I llm_load_tensors: offloading output layer to GPU
0.00.049.981 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.049.992 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.049.993 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.050.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.898 I llama_new_context_with_model: n_ctx         = 128
0.00.050.898 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.898 I llama_new_context_with_model: n_batch       = 128
0.00.050.899 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.899 I llama_new_context_with_model: flash_attn    = 0
0.00.050.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.899 I llama_new_context_with_model: freq_scale    = 1
0.00.050.900 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.900 I ggml_metal_init: allocating
0.00.050.906 I ggml_metal_init: found device: Apple M4
0.00.050.908 I ggml_metal_init: picking default device: Apple M4
0.00.051.477 I ggml_metal_init: using embedded metal library
0.00.053.830 I ggml_metal_init: GPU name:   Apple M4
0.00.053.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.832 I ggml_metal_init: simdgroup reduction   = true
0.00.053.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.832 I ggml_metal_init: has bfloat            = true
0.00.053.832 I ggml_metal_init: use bfloat            = true
0.00.053.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.132 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.064.361 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.365 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.181 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.182 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.182 I llama_new_context_with_model: graph nodes  = 967
0.00.065.183 I llama_new_context_with_model: graph splits = 2
0.00.065.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.911 I 
0.00.373.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.373.974 I perplexity: tokenizing the input ..
0.00.382.257 I perplexity: tokenization took 8.281 ms
0.00.382.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.045 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.516.259 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.516.275 I llama_perf_context_print:        load time =     365.42 ms
0.00.516.276 I llama_perf_context_print: prompt eval time =     132.56 ms /   128 tokens (    1.04 ms per token,   965.60 tokens per second)
0.00.516.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.277 I llama_perf_context_print:       total time =     142.37 ms /   129 tokens
0.00.516.812 I ggml_metal_free: deallocating

real	0m0.530s
user	0m0.076s
sys	0m0.066s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.011.777 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.743 I llama_model_loader: - type  f32:  194 tensors
0.00.025.743 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.744 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.744 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.851 I llm_load_vocab: special tokens cache size = 25
0.00.051.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.800 I llm_load_print_meta: arch             = gptneox
0.00.051.800 I llm_load_print_meta: vocab type       = BPE
0.00.051.801 I llm_load_print_meta: n_vocab          = 50304
0.00.051.801 I llm_load_print_meta: n_merges         = 50009
0.00.051.801 I llm_load_print_meta: vocab_only       = 0
0.00.051.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.801 I llm_load_print_meta: n_embd           = 2048
0.00.051.802 I llm_load_print_meta: n_layer          = 24
0.00.051.804 I llm_load_print_meta: n_head           = 16
0.00.051.805 I llm_load_print_meta: n_head_kv        = 16
0.00.051.805 I llm_load_print_meta: n_rot            = 32
0.00.051.808 I llm_load_print_meta: n_swa            = 0
0.00.051.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.809 I llm_load_print_meta: n_gqa            = 1
0.00.051.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.812 I llm_load_print_meta: n_ff             = 8192
0.00.051.813 I llm_load_print_meta: n_expert         = 0
0.00.051.813 I llm_load_print_meta: n_expert_used    = 0
0.00.051.813 I llm_load_print_meta: causal attn      = 1
0.00.051.814 I llm_load_print_meta: pooling type     = 0
0.00.051.814 I llm_load_print_meta: rope type        = 2
0.00.051.818 I llm_load_print_meta: rope scaling     = linear
0.00.051.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.819 I llm_load_print_meta: freq_scale_train = 1
0.00.051.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.821 I llm_load_print_meta: model type       = 1.4B
0.00.051.822 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.822 I llm_load_print_meta: model params     = 1.41 B
0.00.051.823 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.823 I llm_load_print_meta: general.name     = 1.4B
0.00.051.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.826 I llm_load_print_meta: max token length = 1024
0.00.053.720 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.720 I llm_load_tensors: offloading output layer to GPU
0.00.053.720 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.731 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.732 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.678 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.678 I llama_new_context_with_model: n_batch       = 2048
0.00.054.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.678 I llama_new_context_with_model: flash_attn    = 0
0.00.054.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.680 I llama_new_context_with_model: freq_scale    = 1
0.00.054.680 I ggml_metal_init: allocating
0.00.054.685 I ggml_metal_init: found device: Apple M4
0.00.054.687 I ggml_metal_init: picking default device: Apple M4
0.00.055.291 I ggml_metal_init: using embedded metal library
0.00.057.589 I ggml_metal_init: GPU name:   Apple M4
0.00.057.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.591 I ggml_metal_init: simdgroup reduction   = true
0.00.057.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.592 I ggml_metal_init: has bfloat            = true
0.00.057.592 I ggml_metal_init: use bfloat            = true
0.00.057.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.953 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.961 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.031 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.032 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.032 I llama_new_context_with_model: graph nodes  = 967
0.00.088.033 I llama_new_context_with_model: graph splits = 2
0.00.088.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.337 I main: llama threadpool init, n_threads = 4
0.00.533.382 I 
0.00.533.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.533.406 I 
0.00.533.629 I sampler seed: 1234
0.00.533.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.646 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.280.429 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.280.430 I llama_perf_context_print:        load time =     521.56 ms
0.01.280.431 I llama_perf_context_print: prompt eval time =      41.15 ms /     7 tokens (    5.88 ms per token,   170.11 tokens per second)
0.01.280.431 I llama_perf_context_print:        eval time =     702.67 ms /    63 runs   (   11.15 ms per token,    89.66 tokens per second)
0.01.280.432 I llama_perf_context_print:       total time =     747.10 ms /    70 tokens
0.01.280.630 I ggml_metal_free: deallocating

real	0m1.296s
user	0m0.108s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.958 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.244 I llama_model_loader: - type  f32:  194 tensors
0.00.023.244 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.244 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.244 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.061 I llm_load_vocab: special tokens cache size = 25
0.00.049.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.061 I llm_load_print_meta: arch             = gptneox
0.00.049.061 I llm_load_print_meta: vocab type       = BPE
0.00.049.062 I llm_load_print_meta: n_vocab          = 50304
0.00.049.062 I llm_load_print_meta: n_merges         = 50009
0.00.049.062 I llm_load_print_meta: vocab_only       = 0
0.00.049.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.064 I llm_load_print_meta: n_embd           = 2048
0.00.049.064 I llm_load_print_meta: n_layer          = 24
0.00.049.068 I llm_load_print_meta: n_head           = 16
0.00.049.068 I llm_load_print_meta: n_head_kv        = 16
0.00.049.069 I llm_load_print_meta: n_rot            = 32
0.00.049.069 I llm_load_print_meta: n_swa            = 0
0.00.049.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.070 I llm_load_print_meta: n_gqa            = 1
0.00.049.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.075 I llm_load_print_meta: n_ff             = 8192
0.00.049.075 I llm_load_print_meta: n_expert         = 0
0.00.049.075 I llm_load_print_meta: n_expert_used    = 0
0.00.049.075 I llm_load_print_meta: causal attn      = 1
0.00.049.075 I llm_load_print_meta: pooling type     = 0
0.00.049.075 I llm_load_print_meta: rope type        = 2
0.00.049.076 I llm_load_print_meta: rope scaling     = linear
0.00.049.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.076 I llm_load_print_meta: freq_scale_train = 1
0.00.049.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.078 I llm_load_print_meta: model type       = 1.4B
0.00.049.079 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.079 I llm_load_print_meta: model params     = 1.41 B
0.00.049.080 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.080 I llm_load_print_meta: general.name     = 1.4B
0.00.049.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.081 I llm_load_print_meta: max token length = 1024
0.00.051.038 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.038 I llm_load_tensors: offloading output layer to GPU
0.00.051.038 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.048 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.050 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.004 I llama_new_context_with_model: n_ctx         = 128
0.00.052.004 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.004 I llama_new_context_with_model: n_batch       = 128
0.00.052.005 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.005 I llama_new_context_with_model: flash_attn    = 0
0.00.052.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.005 I llama_new_context_with_model: freq_scale    = 1
0.00.052.006 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.006 I ggml_metal_init: allocating
0.00.052.009 I ggml_metal_init: found device: Apple M4
0.00.052.011 I ggml_metal_init: picking default device: Apple M4
0.00.052.601 I ggml_metal_init: using embedded metal library
0.00.054.885 I ggml_metal_init: GPU name:   Apple M4
0.00.054.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.888 I ggml_metal_init: simdgroup reduction   = true
0.00.054.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.888 I ggml_metal_init: has bfloat            = true
0.00.054.888 I ggml_metal_init: use bfloat            = true
0.00.054.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.253 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.565 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.568 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.503 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.504 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.504 I llama_new_context_with_model: graph nodes  = 967
0.00.066.504 I llama_new_context_with_model: graph splits = 2
0.00.066.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.135 I 
0.00.478.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.478.175 I perplexity: tokenizing the input ..
0.00.486.415 I perplexity: tokenization took 8.238 ms
0.00.486.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.494 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.619.691 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.619.709 I llama_perf_context_print:        load time =     469.17 ms
0.00.619.710 I llama_perf_context_print: prompt eval time =     131.85 ms /   128 tokens (    1.03 ms per token,   970.81 tokens per second)
0.00.619.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.711 I llama_perf_context_print:       total time =     141.57 ms /   129 tokens
0.00.620.092 I ggml_metal_free: deallocating

real	0m0.633s
user	0m0.078s
sys	0m0.082s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.594 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.683 I llama_model_loader: - type  f32:  194 tensors
0.00.022.683 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.683 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.683 I llama_model_loader: - type q6_K:   13 tensors
0.00.042.691 I llm_load_vocab: special tokens cache size = 25
0.00.048.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.533 I llm_load_print_meta: arch             = gptneox
0.00.048.534 I llm_load_print_meta: vocab type       = BPE
0.00.048.534 I llm_load_print_meta: n_vocab          = 50304
0.00.048.534 I llm_load_print_meta: n_merges         = 50009
0.00.048.534 I llm_load_print_meta: vocab_only       = 0
0.00.048.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.535 I llm_load_print_meta: n_embd           = 2048
0.00.048.535 I llm_load_print_meta: n_layer          = 24
0.00.048.538 I llm_load_print_meta: n_head           = 16
0.00.048.538 I llm_load_print_meta: n_head_kv        = 16
0.00.048.539 I llm_load_print_meta: n_rot            = 32
0.00.048.539 I llm_load_print_meta: n_swa            = 0
0.00.048.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.540 I llm_load_print_meta: n_gqa            = 1
0.00.048.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.543 I llm_load_print_meta: n_ff             = 8192
0.00.048.543 I llm_load_print_meta: n_expert         = 0
0.00.048.543 I llm_load_print_meta: n_expert_used    = 0
0.00.048.544 I llm_load_print_meta: causal attn      = 1
0.00.048.544 I llm_load_print_meta: pooling type     = 0
0.00.048.544 I llm_load_print_meta: rope type        = 2
0.00.048.544 I llm_load_print_meta: rope scaling     = linear
0.00.048.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.545 I llm_load_print_meta: freq_scale_train = 1
0.00.048.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.547 I llm_load_print_meta: model type       = 1.4B
0.00.048.548 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.048.548 I llm_load_print_meta: model params     = 1.41 B
0.00.048.549 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.048.549 I llm_load_print_meta: general.name     = 1.4B
0.00.048.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.551 I llm_load_print_meta: max token length = 1024
0.00.050.458 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.458 I llm_load_tensors: offloading output layer to GPU
0.00.050.458 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.469 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.470 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.051.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.358 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.358 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.358 I llama_new_context_with_model: n_batch       = 2048
0.00.051.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.359 I llama_new_context_with_model: flash_attn    = 0
0.00.051.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.359 I llama_new_context_with_model: freq_scale    = 1
0.00.051.360 I ggml_metal_init: allocating
0.00.051.363 I ggml_metal_init: found device: Apple M4
0.00.051.365 I ggml_metal_init: picking default device: Apple M4
0.00.051.936 I ggml_metal_init: using embedded metal library
0.00.054.241 I ggml_metal_init: GPU name:   Apple M4
0.00.054.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.244 I ggml_metal_init: simdgroup reduction   = true
0.00.054.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.244 I ggml_metal_init: has bfloat            = true
0.00.054.244 I ggml_metal_init: use bfloat            = true
0.00.054.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.736 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.082.439 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.452 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.453 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.454 I llama_new_context_with_model: graph nodes  = 967
0.00.083.454 I llama_new_context_with_model: graph splits = 2
0.00.083.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.954 I main: llama threadpool init, n_threads = 4
0.00.606.996 I 
0.00.607.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.018 I 
0.00.607.262 I sampler seed: 1234
0.00.607.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.278 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.365.018 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.365.019 I llama_perf_context_print:        load time =     598.36 ms
0.01.365.020 I llama_perf_context_print: prompt eval time =      47.26 ms /     7 tokens (    6.75 ms per token,   148.12 tokens per second)
0.01.365.021 I llama_perf_context_print:        eval time =     707.38 ms /    63 runs   (   11.23 ms per token,    89.06 tokens per second)
0.01.365.021 I llama_perf_context_print:       total time =     758.07 ms /    70 tokens
0.01.365.223 I ggml_metal_free: deallocating

real	0m1.382s
user	0m0.108s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.595 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.894 I llama_model_loader: - type  f32:  194 tensors
0.00.023.895 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.895 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.895 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.572 I llm_load_vocab: special tokens cache size = 25
0.00.050.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.486 I llm_load_print_meta: arch             = gptneox
0.00.050.487 I llm_load_print_meta: vocab type       = BPE
0.00.050.487 I llm_load_print_meta: n_vocab          = 50304
0.00.050.487 I llm_load_print_meta: n_merges         = 50009
0.00.050.487 I llm_load_print_meta: vocab_only       = 0
0.00.050.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.488 I llm_load_print_meta: n_embd           = 2048
0.00.050.488 I llm_load_print_meta: n_layer          = 24
0.00.050.491 I llm_load_print_meta: n_head           = 16
0.00.050.491 I llm_load_print_meta: n_head_kv        = 16
0.00.050.492 I llm_load_print_meta: n_rot            = 32
0.00.050.492 I llm_load_print_meta: n_swa            = 0
0.00.050.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.493 I llm_load_print_meta: n_gqa            = 1
0.00.050.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.499 I llm_load_print_meta: n_ff             = 8192
0.00.050.499 I llm_load_print_meta: n_expert         = 0
0.00.050.499 I llm_load_print_meta: n_expert_used    = 0
0.00.050.500 I llm_load_print_meta: causal attn      = 1
0.00.050.500 I llm_load_print_meta: pooling type     = 0
0.00.050.500 I llm_load_print_meta: rope type        = 2
0.00.050.500 I llm_load_print_meta: rope scaling     = linear
0.00.050.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.501 I llm_load_print_meta: freq_scale_train = 1
0.00.050.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.503 I llm_load_print_meta: model type       = 1.4B
0.00.050.504 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.504 I llm_load_print_meta: model params     = 1.41 B
0.00.050.505 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.505 I llm_load_print_meta: general.name     = 1.4B
0.00.050.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.508 I llm_load_print_meta: max token length = 1024
0.00.052.467 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.467 I llm_load_tensors: offloading output layer to GPU
0.00.052.467 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.478 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.479 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.407 I llama_new_context_with_model: n_ctx         = 128
0.00.053.407 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.407 I llama_new_context_with_model: n_batch       = 128
0.00.053.407 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.407 I llama_new_context_with_model: flash_attn    = 0
0.00.053.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.408 I llama_new_context_with_model: freq_scale    = 1
0.00.053.408 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.409 I ggml_metal_init: allocating
0.00.053.415 I ggml_metal_init: found device: Apple M4
0.00.053.417 I ggml_metal_init: picking default device: Apple M4
0.00.053.954 I ggml_metal_init: using embedded metal library
0.00.056.260 I ggml_metal_init: GPU name:   Apple M4
0.00.056.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.262 I ggml_metal_init: simdgroup reduction   = true
0.00.056.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.262 I ggml_metal_init: has bfloat            = true
0.00.056.262 I ggml_metal_init: use bfloat            = true
0.00.056.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.636 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.168 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.172 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.101 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.102 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.103 I llama_new_context_with_model: graph nodes  = 967
0.00.068.103 I llama_new_context_with_model: graph splits = 2
0.00.068.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.713 I 
0.00.547.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.547.758 I perplexity: tokenizing the input ..
0.00.555.671 I perplexity: tokenization took 7.912 ms
0.00.555.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.690.157 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.691.457 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.691.470 I llama_perf_context_print:        load time =     538.11 ms
0.00.691.471 I llama_perf_context_print: prompt eval time =     134.22 ms /   128 tokens (    1.05 ms per token,   953.65 tokens per second)
0.00.691.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.691.472 I llama_perf_context_print:       total time =     143.76 ms /   129 tokens
0.00.691.936 I ggml_metal_free: deallocating

real	0m0.707s
user	0m0.077s
sys	0m0.095s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.799 I llama_model_loader: - type  f32:  194 tensors
0.00.023.800 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.800 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.788 I llm_load_vocab: special tokens cache size = 25
0.00.049.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.617 I llm_load_print_meta: arch             = gptneox
0.00.049.618 I llm_load_print_meta: vocab type       = BPE
0.00.049.618 I llm_load_print_meta: n_vocab          = 50304
0.00.049.618 I llm_load_print_meta: n_merges         = 50009
0.00.049.618 I llm_load_print_meta: vocab_only       = 0
0.00.049.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.619 I llm_load_print_meta: n_embd           = 2048
0.00.049.619 I llm_load_print_meta: n_layer          = 24
0.00.049.622 I llm_load_print_meta: n_head           = 16
0.00.049.623 I llm_load_print_meta: n_head_kv        = 16
0.00.049.625 I llm_load_print_meta: n_rot            = 32
0.00.049.625 I llm_load_print_meta: n_swa            = 0
0.00.049.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.626 I llm_load_print_meta: n_gqa            = 1
0.00.049.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.630 I llm_load_print_meta: n_ff             = 8192
0.00.049.630 I llm_load_print_meta: n_expert         = 0
0.00.049.630 I llm_load_print_meta: n_expert_used    = 0
0.00.049.630 I llm_load_print_meta: causal attn      = 1
0.00.049.631 I llm_load_print_meta: pooling type     = 0
0.00.049.631 I llm_load_print_meta: rope type        = 2
0.00.049.631 I llm_load_print_meta: rope scaling     = linear
0.00.049.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.632 I llm_load_print_meta: freq_scale_train = 1
0.00.049.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.633 I llm_load_print_meta: model type       = 1.4B
0.00.049.634 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.635 I llm_load_print_meta: model params     = 1.41 B
0.00.049.636 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.636 I llm_load_print_meta: general.name     = 1.4B
0.00.049.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.639 I llm_load_print_meta: max token length = 1024
0.00.051.226 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.226 I llm_load_tensors: offloading output layer to GPU
0.00.051.226 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.236 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.237 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.080 I llama_new_context_with_model: n_batch       = 2048
0.00.052.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.081 I llama_new_context_with_model: flash_attn    = 0
0.00.052.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.081 I llama_new_context_with_model: freq_scale    = 1
0.00.052.082 I ggml_metal_init: allocating
0.00.052.085 I ggml_metal_init: found device: Apple M4
0.00.052.087 I ggml_metal_init: picking default device: Apple M4
0.00.052.666 I ggml_metal_init: using embedded metal library
0.00.054.989 I ggml_metal_init: GPU name:   Apple M4
0.00.054.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.992 I ggml_metal_init: simdgroup reduction   = true
0.00.054.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.992 I ggml_metal_init: has bfloat            = true
0.00.054.992 I ggml_metal_init: use bfloat            = true
0.00.054.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.083.951 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.956 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.013 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.015 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.015 I llama_new_context_with_model: graph nodes  = 967
0.00.085.015 I llama_new_context_with_model: graph splits = 2
0.00.085.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.848 I main: llama threadpool init, n_threads = 4
0.00.708.887 I 
0.00.708.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.913 I 
0.00.709.139 I sampler seed: 1234
0.00.709.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.185 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.558.478 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.558.478 I llama_perf_context_print:        load time =     699.00 ms
0.01.558.479 I llama_perf_context_print: prompt eval time =      51.53 ms /     7 tokens (    7.36 ms per token,   135.85 tokens per second)
0.01.558.479 I llama_perf_context_print:        eval time =     794.79 ms /    63 runs   (   12.62 ms per token,    79.27 tokens per second)
0.01.558.480 I llama_perf_context_print:       total time =     849.63 ms /    70 tokens
0.01.558.659 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.109s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.670 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.007 I llama_model_loader: - type  f32:  194 tensors
0.00.024.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.479 I llm_load_vocab: special tokens cache size = 25
0.00.050.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.390 I llm_load_print_meta: arch             = gptneox
0.00.050.391 I llm_load_print_meta: vocab type       = BPE
0.00.050.391 I llm_load_print_meta: n_vocab          = 50304
0.00.050.391 I llm_load_print_meta: n_merges         = 50009
0.00.050.391 I llm_load_print_meta: vocab_only       = 0
0.00.050.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.392 I llm_load_print_meta: n_embd           = 2048
0.00.050.392 I llm_load_print_meta: n_layer          = 24
0.00.050.395 I llm_load_print_meta: n_head           = 16
0.00.050.395 I llm_load_print_meta: n_head_kv        = 16
0.00.050.396 I llm_load_print_meta: n_rot            = 32
0.00.050.396 I llm_load_print_meta: n_swa            = 0
0.00.050.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.397 I llm_load_print_meta: n_gqa            = 1
0.00.050.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.401 I llm_load_print_meta: n_ff             = 8192
0.00.050.401 I llm_load_print_meta: n_expert         = 0
0.00.050.402 I llm_load_print_meta: n_expert_used    = 0
0.00.050.403 I llm_load_print_meta: causal attn      = 1
0.00.050.403 I llm_load_print_meta: pooling type     = 0
0.00.050.403 I llm_load_print_meta: rope type        = 2
0.00.050.403 I llm_load_print_meta: rope scaling     = linear
0.00.050.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.405 I llm_load_print_meta: freq_scale_train = 1
0.00.050.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.408 I llm_load_print_meta: model type       = 1.4B
0.00.050.408 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.408 I llm_load_print_meta: model params     = 1.41 B
0.00.050.409 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.409 I llm_load_print_meta: general.name     = 1.4B
0.00.050.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.421 I llm_load_print_meta: max token length = 1024
0.00.052.152 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.152 I llm_load_tensors: offloading output layer to GPU
0.00.052.152 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.158 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.159 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.090 I llama_new_context_with_model: n_ctx         = 128
0.00.053.090 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.090 I llama_new_context_with_model: n_batch       = 128
0.00.053.090 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.090 I llama_new_context_with_model: flash_attn    = 0
0.00.053.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.091 I llama_new_context_with_model: freq_scale    = 1
0.00.053.091 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.092 I ggml_metal_init: allocating
0.00.053.097 I ggml_metal_init: found device: Apple M4
0.00.053.099 I ggml_metal_init: picking default device: Apple M4
0.00.053.674 I ggml_metal_init: using embedded metal library
0.00.055.966 I ggml_metal_init: GPU name:   Apple M4
0.00.055.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.968 I ggml_metal_init: simdgroup reduction   = true
0.00.055.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.969 I ggml_metal_init: has bfloat            = true
0.00.055.969 I ggml_metal_init: use bfloat            = true
0.00.055.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.523 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.769 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.771 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.711 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.712 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.712 I llama_new_context_with_model: graph nodes  = 967
0.00.067.713 I llama_new_context_with_model: graph splits = 2
0.00.067.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.473 I 
0.00.663.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.520 I perplexity: tokenizing the input ..
0.00.671.405 I perplexity: tokenization took 7.884 ms
0.00.671.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.171 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.337 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.355 I llama_perf_context_print:        load time =     653.80 ms
0.00.813.356 I llama_perf_context_print: prompt eval time =     140.54 ms /   128 tokens (    1.10 ms per token,   910.79 tokens per second)
0.00.813.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.357 I llama_perf_context_print:       total time =     149.88 ms /   129 tokens
0.00.813.782 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.078s
sys	0m0.121s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.947 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.336 I llama_model_loader: - type  f32:  194 tensors
0.00.025.337 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.560 I llm_load_vocab: special tokens cache size = 25
0.00.052.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.391 I llm_load_print_meta: arch             = gptneox
0.00.052.392 I llm_load_print_meta: vocab type       = BPE
0.00.052.392 I llm_load_print_meta: n_vocab          = 50304
0.00.052.392 I llm_load_print_meta: n_merges         = 50009
0.00.052.392 I llm_load_print_meta: vocab_only       = 0
0.00.052.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.393 I llm_load_print_meta: n_embd           = 2048
0.00.052.393 I llm_load_print_meta: n_layer          = 24
0.00.052.397 I llm_load_print_meta: n_head           = 16
0.00.052.398 I llm_load_print_meta: n_head_kv        = 16
0.00.052.398 I llm_load_print_meta: n_rot            = 32
0.00.052.398 I llm_load_print_meta: n_swa            = 0
0.00.052.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.399 I llm_load_print_meta: n_gqa            = 1
0.00.052.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.402 I llm_load_print_meta: n_ff             = 8192
0.00.052.403 I llm_load_print_meta: n_expert         = 0
0.00.052.403 I llm_load_print_meta: n_expert_used    = 0
0.00.052.403 I llm_load_print_meta: causal attn      = 1
0.00.052.403 I llm_load_print_meta: pooling type     = 0
0.00.052.403 I llm_load_print_meta: rope type        = 2
0.00.052.403 I llm_load_print_meta: rope scaling     = linear
0.00.052.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.406 I llm_load_print_meta: freq_scale_train = 1
0.00.052.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.407 I llm_load_print_meta: model type       = 1.4B
0.00.052.408 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.408 I llm_load_print_meta: model params     = 1.41 B
0.00.052.408 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.408 I llm_load_print_meta: general.name     = 1.4B
0.00.052.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.410 I llm_load_print_meta: max token length = 1024
0.00.054.466 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.467 I llm_load_tensors: offloading output layer to GPU
0.00.054.467 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.478 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.480 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.379 I llama_new_context_with_model: n_batch       = 2048
0.00.055.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.380 I llama_new_context_with_model: flash_attn    = 0
0.00.055.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.381 I llama_new_context_with_model: freq_scale    = 1
0.00.055.381 I ggml_metal_init: allocating
0.00.055.385 I ggml_metal_init: found device: Apple M4
0.00.055.387 I ggml_metal_init: picking default device: Apple M4
0.00.056.029 I ggml_metal_init: using embedded metal library
0.00.058.376 I ggml_metal_init: GPU name:   Apple M4
0.00.058.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.378 I ggml_metal_init: simdgroup reduction   = true
0.00.058.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.379 I ggml_metal_init: has bfloat            = true
0.00.058.379 I ggml_metal_init: use bfloat            = true
0.00.058.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.459 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.090.248 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.254 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.198 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.200 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.200 I llama_new_context_with_model: graph nodes  = 967
0.00.091.200 I llama_new_context_with_model: graph splits = 2
0.00.091.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.881 I main: llama threadpool init, n_threads = 4
0.00.747.923 I 
0.00.747.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.949 I 
0.00.748.197 I sampler seed: 1234
0.00.748.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.216 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.621.951 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.621.951 I llama_perf_context_print:        load time =     737.93 ms
0.01.621.952 I llama_perf_context_print: prompt eval time =      54.49 ms /     7 tokens (    7.78 ms per token,   128.47 tokens per second)
0.01.621.952 I llama_perf_context_print:        eval time =     816.29 ms /    63 runs   (   12.96 ms per token,    77.18 tokens per second)
0.01.621.953 I llama_perf_context_print:       total time =     874.07 ms /    70 tokens
0.01.622.124 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.111s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4392 (d283d02b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.221 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.672 I llama_model_loader: - type  f32:  194 tensors
0.00.023.672 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.367 I llm_load_vocab: special tokens cache size = 25
0.00.049.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.308 I llm_load_print_meta: arch             = gptneox
0.00.049.309 I llm_load_print_meta: vocab type       = BPE
0.00.049.309 I llm_load_print_meta: n_vocab          = 50304
0.00.049.309 I llm_load_print_meta: n_merges         = 50009
0.00.049.309 I llm_load_print_meta: vocab_only       = 0
0.00.049.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.310 I llm_load_print_meta: n_embd           = 2048
0.00.049.310 I llm_load_print_meta: n_layer          = 24
0.00.049.313 I llm_load_print_meta: n_head           = 16
0.00.049.313 I llm_load_print_meta: n_head_kv        = 16
0.00.049.315 I llm_load_print_meta: n_rot            = 32
0.00.049.315 I llm_load_print_meta: n_swa            = 0
0.00.049.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.317 I llm_load_print_meta: n_gqa            = 1
0.00.049.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.322 I llm_load_print_meta: n_ff             = 8192
0.00.049.322 I llm_load_print_meta: n_expert         = 0
0.00.049.323 I llm_load_print_meta: n_expert_used    = 0
0.00.049.323 I llm_load_print_meta: causal attn      = 1
0.00.049.323 I llm_load_print_meta: pooling type     = 0
0.00.049.323 I llm_load_print_meta: rope type        = 2
0.00.049.323 I llm_load_print_meta: rope scaling     = linear
0.00.049.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.324 I llm_load_print_meta: freq_scale_train = 1
0.00.049.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.329 I llm_load_print_meta: model type       = 1.4B
0.00.049.329 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.331 I llm_load_print_meta: model params     = 1.41 B
0.00.049.331 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.331 I llm_load_print_meta: general.name     = 1.4B
0.00.049.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.333 I llm_load_print_meta: max token length = 1024
0.00.050.913 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.914 I llm_load_tensors: offloading output layer to GPU
0.00.050.914 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.924 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.925 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.776 I llama_new_context_with_model: n_ctx         = 128
0.00.051.776 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.776 I llama_new_context_with_model: n_batch       = 128
0.00.051.776 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.776 I llama_new_context_with_model: flash_attn    = 0
0.00.051.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.777 I llama_new_context_with_model: freq_scale    = 1
0.00.051.777 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.778 I ggml_metal_init: allocating
0.00.051.783 I ggml_metal_init: found device: Apple M4
0.00.051.785 I ggml_metal_init: picking default device: Apple M4
0.00.052.351 I ggml_metal_init: using embedded metal library
0.00.054.689 I ggml_metal_init: GPU name:   Apple M4
0.00.054.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.691 I ggml_metal_init: simdgroup reduction   = true
0.00.054.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.692 I ggml_metal_init: has bfloat            = true
0.00.054.692 I ggml_metal_init: use bfloat            = true
0.00.054.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.123 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.432 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.434 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.293 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.294 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.294 I llama_new_context_with_model: graph nodes  = 967
0.00.066.294 I llama_new_context_with_model: graph splits = 2
0.00.066.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.224 I 
0.00.667.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.278 I perplexity: tokenizing the input ..
0.00.675.491 I perplexity: tokenization took 8.211 ms
0.00.675.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.783 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.816.935 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.816.961 I llama_perf_context_print:        load time =     658.00 ms
0.00.816.961 I llama_perf_context_print: prompt eval time =     140.06 ms /   128 tokens (    1.09 ms per token,   913.89 tokens per second)
0.00.816.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.963 I llama_perf_context_print:       total time =     149.74 ms /   129 tokens
0.00.817.351 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.077s
sys	0m0.125s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4392 (d283d02b)
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
ggml_metal_init: loaded kernel_add                                    0x14030a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14030ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14030b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14030b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14030bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14030c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14030c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14030cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14030d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14030d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14030deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14030e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14030eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14030f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14030fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1403105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140310cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1403113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140311b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1403122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140312a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140313120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140313840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1403140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140314800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140314ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1403150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140315d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140316280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140316540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1403169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140316ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140317530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140317a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140317d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1403181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140318670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140318b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140318fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140319450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1403198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140319d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14031a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14031a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14031a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14031afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14031b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14031bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14031c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14031caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14031d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14031d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14031dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14031e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14031eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14031efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14031f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14031f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14031fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140320520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1403207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140320c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140321120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1403215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140321a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140321f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1403223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140322840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140322ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140323180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140323620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140323ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140323f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1403244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140324a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140324f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1403254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1403259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140325f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140326490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1403269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x140326f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140327480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1403279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x140327f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140328470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1403289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x140328f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x140329460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1403299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140329f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14032a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14032a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14032aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14032b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14032b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14032bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14031bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14032c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14032cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14032d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14032d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14032daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14032e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14032e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14032eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14032f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14032f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14032fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x140330020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140330570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140330ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140331010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1403314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140331950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140331df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140332290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140332730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140332bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140333070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140333510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1403339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140333e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1403342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140334790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140334c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1403350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140335570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140335a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140335eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140336350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1403367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140336c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140337130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1403375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140337a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140337f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1403383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140338850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140338cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140339190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140339630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140339ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x140339f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14033a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14033a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14033ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14033b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14033b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14033bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14033bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14033c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14033c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14033cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14033d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14033d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14033db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14033e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14033e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14033e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14033ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14033f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14033f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14033fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140340090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140340530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1403409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140340e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140341310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1403417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140341c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1403420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140342590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140342a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140342ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140343370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140343810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140343cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140344150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1403445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140344a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140344f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1403453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140345870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140345d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1403461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140346650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140346af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140346f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140347430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1403478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140347d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140348210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140348760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140348cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140349200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140349750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140349a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14034a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14034a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14034ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14034b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14034b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14034bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14034c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14034c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14034cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14034d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14034d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14034dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14034e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14034ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14034efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14034f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14034fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14034ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140350510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140350a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140350fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140351500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140351a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140351fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1403524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140352a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140352f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1403534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140353a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140353f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1403544d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140354a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140354f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1403554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140355a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140355f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1403564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140356a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140356f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1403574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1403579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140357f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140358490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1403589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140358f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140359480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1403599d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140359f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14035a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14035a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14035af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14035b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14035b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14035bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14035c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14035c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14035cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14035d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14035d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14035dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14035e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14035e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14035eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14035f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14035f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14035fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140360410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140360960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140360eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x140361350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1403617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140361c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140362130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1403625d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140362a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140362f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1403633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140363850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140363cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140364190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140364630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140364ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140364f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140365410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140365960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140366080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1403667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140366ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1403675e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1403678a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140368090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140368350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140368960 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.137.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.137.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14030bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14030c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14030c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14030c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14030ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14030d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140309c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14030a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140325070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1403254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140325950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140325dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140326540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140326cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1403274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140327b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140328280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140328970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140329060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1403299e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14032a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14032a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14032aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14032b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14032bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14032c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14032c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14032c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14032ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14032d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14032d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14032dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14032e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14032e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14032e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14032ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14032f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14032f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14032f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14032fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1403301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140330650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140330ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140330f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1403313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140331810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140331c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1403320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140332560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1403329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140332e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1403332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140333720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140333b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140334000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140334470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1403348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140334d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1403351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140335630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140335aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140335f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140336380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1403367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140336c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1403370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140337540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1403379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140337e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140338290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140338700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140338b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140338fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140339450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1403398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140339d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14033a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14033a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14033aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14033aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14033b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14033b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14033bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14033c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14033c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14033c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14033ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14033d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14033d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14033db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14033dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14033e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14033e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14033ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14033f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14033f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14033fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14033fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x140340340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1403407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x140340c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140341090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140341500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x140341970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140341de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140342250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1403426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140342b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140342fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x140343410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140343880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140343cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140344160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1403445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140344a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140344eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140345320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140345790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140345c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140346070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1403464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140346950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140346dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140347230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1403476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140347b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140347f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1403483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140348860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140348cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140349140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1403495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140349a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140349e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14034a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14034a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14034abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14034b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14034b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14034b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14034bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14034c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14034c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14034caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14034cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14034d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14034d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14034dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14034e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14034e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14034ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14034ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14034f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14034f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14034fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140350030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1403504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140350910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140350d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1403511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140351660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140351ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140351f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1403523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140352820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140352c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140353100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140353570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1403539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140353e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1403542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140354730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140354ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140355010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140355480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1403558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140355d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1403561d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140356640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140356ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140356f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140357390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140357800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140357c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1403580e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140358550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1403589c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140358e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1403592a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140359710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140359b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140359ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14035a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14035a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14035ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14035b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14035b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14035ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14035bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14035c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14035c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14035cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14035d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14035d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14035d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14035de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14035e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14035e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14035eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14035efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14035f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14035fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140360030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1403604a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140360910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140360d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1403611f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140361660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140361ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140361f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1403623b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140362820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140362c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140363100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140363570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1403639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140363e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1403642c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140364730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140364ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140365010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140365480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1403658f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140365d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1403661d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140366640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140366ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140366f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140367390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140367800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140367c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1403680e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140368550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1403689c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140317c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140318080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1403184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140318960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140318dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x140319240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1403196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x140319b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x140319f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14031a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14031a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14031ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14031b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14031b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14031ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14031bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14031c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14031c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14031cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14031d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14031d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14031d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14031ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14031e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14031e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14031eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14031ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14031f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14031f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14031fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140320130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1403205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140320a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140320e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1403212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140321760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140321bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140322040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1403224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140322ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140323290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140323980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140324070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1403244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140324950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140316420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140316890 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_init: loaded kernel_add                                    0x140205610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140205a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140205ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140206360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1402067d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140206c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1402070b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140207520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140207990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140207e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140208270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140208950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140209470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140209c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14020a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14020ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14020b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14020b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14020c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14020c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14020cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14020d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14020dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14020e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14020ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14020eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14020f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14020f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14020fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14020fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140210360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140210890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140210d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140210fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140211430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1402118a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140211d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140212180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1402125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140212a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140212ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140213340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1402137b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140213c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140214090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140214500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140214970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140214de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140215250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1402156c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140215b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140215fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140216410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140216880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140216cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140217160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1402176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140217bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140218040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1402184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140218920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140218d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140219200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140219670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140219ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140219f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14021a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14021a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14021aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14021b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14021b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14021b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14021be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14021c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14021c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14021cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14021d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14021d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14021d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14021dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14021e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14021e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14021eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14021ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14021f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14021f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14021fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1402200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x140220560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1402209d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140220e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1402212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x140221720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x140221b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x140222000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x140222470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1402228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x140222d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1402231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x140223630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x140223aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140223f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140224380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1402247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140224c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1402250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140225540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1402259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140225e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x140226290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140226700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140226b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140226fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140227450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1402278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140227d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1402281a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140228610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140228a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140228ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140229360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1402297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140229c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14022a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14022a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14022a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14022ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14022b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14022b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14022bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14022bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14022c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14022c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14022cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14022d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14022d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14022da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14022ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14022e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14022e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14022ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14022f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14022f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14022f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14022fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140230250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1402306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x140230b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x140230fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140231410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140231880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x140231cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140232160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1402325d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140232a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140232eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140233320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140233790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140233c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140234070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1402344e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140234950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140234dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140235230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1402356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140235b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140235f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1402363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140236860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140236cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140237140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1402375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140237a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140237e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140238300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140238770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140238be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140239050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1402394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140239930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140239da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14023a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14023a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14023aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14023af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14023b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14023b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14023bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14023c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14023c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14023ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14023ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14023d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14023d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14023dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14023e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14023e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14023e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14023ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14023f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14023f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14023fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14023ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1402403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x140240820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x140240c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140241100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140241690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x140241b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140241f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140242ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140242d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140243040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1402434b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140243920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140243d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140244200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140244670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140244ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140244f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1402453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140245830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140245ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140246110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140246580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1402469f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140246e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1402472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140247740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140247bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140248020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140248490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140248900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140248d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1402491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140249650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140249ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140249f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14024a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14024a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14024ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14024b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14024b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14024b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14024c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14024c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14024ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14024cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14024d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14024d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14024dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14024e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14024e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14024e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14024edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14024f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14024f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14024fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14024ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140250420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140250890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x140250d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140251170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1402515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140251a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140251ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140252330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1402527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140252c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140253080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1402534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140253960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140253dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140254240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1402546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140254b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140254f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140255400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140255870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140255ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140256150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1402565c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140256a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1402574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140257bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1402582e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140258a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140258cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140259130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140259730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140259d40 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.834s
user	0m0.292s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4392 (d283d02b)
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
ggml_metal_init: loaded kernel_add                                    0x13960b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13960bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13960c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13960c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13960ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13960d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13960d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13960dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13960e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13960e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13960ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13960f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13960fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x139610560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x139610d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x139611490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x139611bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1396122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1396129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1396131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1396138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139614000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x139614720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x139614fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1396156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1396159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x139615fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x139616c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x139617160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x139617420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1396178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x139617b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139618410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x139618950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139618c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1396190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139619550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1396199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x139619e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13961a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13961a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13961ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13961b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13961b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13961b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13961be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13961c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13961cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13961d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13961d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13961dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13961e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13961ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13961f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13961fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13961fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x139620340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x139620600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x139620c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x139621400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1396216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x139621b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x139622000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1396224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139622940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x139622de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x139623280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139623720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x139623bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x139624060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x139624500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1396249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x139624e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x139625390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1396258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x139625e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x139626380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1396268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x139626e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x139627370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1396278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x139627e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x139628360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1396288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x139628e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x139629350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1396298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x139629df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13962a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13962a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13962ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13962b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13962b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13962bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13962c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13962c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13962cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13961caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13962d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13962d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13962df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13962e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13962e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13962ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13962f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13962f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13962ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x139630460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1396309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x139630f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x139631450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1396319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x139631ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x139632390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139632830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139632cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139633170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x139633610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139633ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x139633f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1396343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x139634890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x139634d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1396351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x139635670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x139635b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x139635fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x139636450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1396368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x139636d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x139637230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1396376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x139637b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x139638010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1396384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x139638950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x139638df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x139639290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x139639730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x139639bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13963a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13963a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13963a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13963ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13963b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13963b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13963bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13963c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13963c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13963ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13963ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13963d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13963d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13963dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13963e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13963e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13963ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13963ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13963f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13963f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13963fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139640190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x139640630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139640ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x139640f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x139641410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1396418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139641d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1396421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x139642690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139642b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139642fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139643470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x139643910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139643db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139644250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1396446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139644b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x139645030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1396454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139645970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x139645e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1396462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139646750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x139646bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x139647090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x139647530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1396479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x139647e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x139648310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1396487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139648c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1396490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x139649640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x139649b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13964a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13964a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13964a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13964af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13964b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13964bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13964c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13964c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13964ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13964d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13964d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13964de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13964e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13964e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13964ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13964f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13964f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13964feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x139650400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x139650950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x139650ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1396513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139651940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x139651e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1396523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139652930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139652e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1396533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139653920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139653e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1396543c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139654910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x139654e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1396553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x139655900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x139655e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1396563a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1396568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x139656e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x139657390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1396578e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x139657e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x139658380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1396588d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x139658e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x139659370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1396598c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x139659e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13965a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13965a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13965ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13965b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13965b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13965bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13965c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13965c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13965cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13965d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13965d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13965ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13965e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13965e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13965edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13965f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13965f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13965fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x139660300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x139660850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x139660da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1396612f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x139661840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x139661d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x139662230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1396626d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x139662b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x139663010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1396634b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x139663950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x139663df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x139664290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x139664730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x139664bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x139665070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x139665510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1396659b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x139665e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1396662f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x139666840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x139666f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x139667680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x139667da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1396684c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x139668780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x139668f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x139669230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x139669840 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.089.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x139504b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x139504f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x139505400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x139505870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x139505ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x139506150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1395065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x139506a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x139506ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x139507310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x139507780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x139507e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x139508990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x139509140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x139509950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13950a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13950a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13950aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13950b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13950bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13950c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13950cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13950d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13950d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13950e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13950e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13950e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13950ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13950ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13950f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13950f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13950fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139510180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x139510440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1395108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139510d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139511190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139511600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x139511a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139511ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x139512350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1395127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139512c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1395130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x139513510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x139513980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x139513df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x139514260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1395146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x139514b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x139514fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x139515420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x139515890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x139515d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x139516170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1395165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x139516b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x139517050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1395174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x139517930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x139517da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x139518210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x139518680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13970a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13970a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13970ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13970b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13970b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13970b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13970bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13970c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13970c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13970caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13970cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13970d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13970d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13970dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13970e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13970e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13970e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13970ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13970f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13970f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13970fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13970ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x139710450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1397108c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x139710d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1397111a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x139711610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x139711a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x139711ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x139712360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1397127d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x139712c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1397130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x139713520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x139713990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x139713e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x139714270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1397146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x139714b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x139714fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x139715430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1397158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x139715d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x139716180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1397165f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x139716a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x139716ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x139717340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1397177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x139717c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x139718090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139718500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139718970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139718de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x139719250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1397196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x139719b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x139719fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13971a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13971a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13971acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13971b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13971b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13971ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13971beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13971c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13971c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13971cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13971d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13971d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13971d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13971ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13971e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13971e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13971eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13971ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13971f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13971f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13971fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x139720140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1397205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x139720a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x139720e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x139721300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x139721770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x139721be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x139722050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1397224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x139722930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x139722da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139723210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x139723680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x139723af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x139723f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1397243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x139724840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139724cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139725120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139725590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x139725a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139725e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1397262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x139726750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x139726bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139727030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1397274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x139727910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139727d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1397281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139728660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x139728ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139728f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1397293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x139729820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139729c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13972a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13972a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13972a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13972ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13972b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13972b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13972bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13972c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13972c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13972c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13972cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13972d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13972d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13972dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13972df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13972e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13972e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13972ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13972f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13972f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13972f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13972fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1397302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x139730710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x139730ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1397311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x139731620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x139731a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x139731f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x139732370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139732890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x139732da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x139733910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x139733bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x139734190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x139734750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x139734d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1397352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139735890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139735e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x139736410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1397369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139736f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139737550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139737b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1397380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139738690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x139738c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139739210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1397397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x139739d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13973a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13973a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13973aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13973b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13973ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13973c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13973c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13973cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13973d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13973d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13973dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13973e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13973e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13973ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13973f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13973f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13973ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x139740510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139740ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139741090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x139741650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x139741c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1397421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x139742790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x139742d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x139743310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1397438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x139743e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x139744450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x139744a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x139744fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x139745590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x139745b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x139746110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1397466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x139746c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x139747250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x139747810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x139747dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1397482d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1397487d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x139748cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1397491d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1397496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x139749bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13974a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13974a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13974aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13974afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13974b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13974b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13974bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13974c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13974c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13974d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13974da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13974e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13974e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13974eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13974f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13974f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13974fbc0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_init: loaded kernel_add                                    0x139504ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x139504f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1395053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x139505830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x139505ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x139506110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x139506580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1395069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x139506e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1395072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x139507740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x139507d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x139508610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x139508d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x139509570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x139509c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13950a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13950aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13950b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13950bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13950c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13950c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13950cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13950d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13950dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13950e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13950e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13950eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13950ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13950f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13950f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13950fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1395100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1395103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139510810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139510c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1395110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139511560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1395119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139511e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1395122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x139512720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139512b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x139513000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x139513470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1395138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x139513d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1395141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x139514630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x139514aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x139514f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x139515380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1395157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x139515c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1395160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x139516540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1395169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x139516e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x139517290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x139517700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x139517b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x139517fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x139518450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1395188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139519040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x139519300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x139519810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139519f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13951a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13951a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13951abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13951b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13951b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13951bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13951c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13951c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13951cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13951d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13951d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13951dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13951e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13951e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13951eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13951f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13951fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x139520010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1395205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x139520b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x139521150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x139521710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x139521cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x139522290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x139522850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x139522e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1395233d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x139523990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x139523f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x139524510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x139524ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x139525090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x139525650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x139525c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1395261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x139526790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x139526d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x139527310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1395278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x139527e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x139528450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x139528a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x139528fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x139529590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x139529b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13952a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13952a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13952ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13952b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13952b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13952ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13952bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13952c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13952c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13952cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13952d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13952d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13952ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13952e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13952e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13952ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13952f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13952f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13952fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x139530140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x139530650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x139530b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x139531070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x139531580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x139531a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x139531fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1395324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1395329c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x139532ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1395333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1395338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x139533e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x139534310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x139534820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x139534d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x139535240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x139535930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x139535dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x139536090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1395365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139536ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x139536fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1395374d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1395379e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x139537ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x139538400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139538910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139538e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139539330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x139539840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139539d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13953a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13953a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13953ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13953b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13953b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13953bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13953c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13953c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13953cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13953cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13953d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13953da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13953df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13953e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13953e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13953ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13953f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13953f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13953fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139540290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1395407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x139540cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1395411c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1395416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x139541be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1395420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x139542600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139542b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x139543020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1395437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x139543d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x139544260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1395447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x139544a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x139545080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x139545690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x139545ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x139546490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x139546930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x139546bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x139547200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x139547810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x139548000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1395484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139548940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x139548de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x139549590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x139549ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13954a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13954a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13954aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13954b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13954b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13954bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13954c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13954c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13954cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13954d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13954d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13954daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13954dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13954e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13954ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13954efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13954f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13954fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13954ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x139550520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x139550a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x139550fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x139551510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x139551a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x139551fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x139552500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x139552a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x139552fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1395534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x139553a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x139553f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1395544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x139554a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x139554f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1395554d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139555a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139555f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1395564c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x139556a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x139556f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1395574b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x139557a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x139557f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1395584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1395589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x139558f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x139559490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1395599e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x139559f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13955a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13955a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13955af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13955b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13955b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13955bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13955c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13955c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13955ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13955d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13955d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13955dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13955df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13955e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13955e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13955ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13955f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13955f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13955fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13955ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x139560470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1395609c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1395610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x139561800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x139561f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x139562640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x139562900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1395630f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1395633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1395639c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.937s
user	0m0.250s
sys	0m0.153s
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
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.15 real         0.73 user         0.05 sys
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.52 real         0.15 user         0.04 sys
```
