## Summary

- status:  SUCCESS ✅
- runtime: 829.83
- date:    Wed Jan  8 00:32:18 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02f04301417e7fb44fa1025bc1b0aef866e2ca89
- author:  Mathieu Baudier
```
Disable GL_KHR_cooperative_matrix Vulkan extension if not available. (#11117)

* Disable GL_KHR_cooperative_matrix Vulkan extension if not available.

* Perform Vulkan extensions checks in a more sensible order

* Remove unnecessary #ifdef directive
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.22 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.04 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  181.77 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.99 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 225.64 sec*proc (28 tests)

Total Test time (real) = 225.65 sec

real	3m45.675s
user	7m50.135s
sys	0m6.288s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.08 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.44 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.32 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.42 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.68 sec*proc (28 tests)

Total Test time (real) =  51.69 sec

real	0m51.700s
user	1m11.774s
sys	0m5.646s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.075 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.805 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.423 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.444 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.444 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.445 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.445 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.445 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.391 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.392 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.392 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.392 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.393 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.024.393 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.393 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.024.394 I llama_model_loader: - type  f32:  124 tensors
0.00.024.394 I llama_model_loader: - type  f16:   73 tensors
0.00.026.658 I llm_load_vocab: special tokens cache size = 5
0.00.027.898 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.901 I llm_load_print_meta: arch             = bert
0.00.027.902 I llm_load_print_meta: vocab type       = WPM
0.00.027.902 I llm_load_print_meta: n_vocab          = 30522
0.00.027.902 I llm_load_print_meta: n_merges         = 0
0.00.027.902 I llm_load_print_meta: vocab_only       = 0
0.00.027.903 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.903 I llm_load_print_meta: n_embd           = 384
0.00.027.903 I llm_load_print_meta: n_layer          = 12
0.00.027.906 I llm_load_print_meta: n_head           = 12
0.00.027.907 I llm_load_print_meta: n_head_kv        = 12
0.00.027.907 I llm_load_print_meta: n_rot            = 32
0.00.027.907 I llm_load_print_meta: n_swa            = 0
0.00.027.907 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.907 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.908 I llm_load_print_meta: n_gqa            = 1
0.00.027.909 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.909 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.910 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.911 I llm_load_print_meta: n_ff             = 1536
0.00.027.912 I llm_load_print_meta: n_expert         = 0
0.00.027.912 I llm_load_print_meta: n_expert_used    = 0
0.00.027.912 I llm_load_print_meta: causal attn      = 0
0.00.027.912 I llm_load_print_meta: pooling type     = 2
0.00.027.912 I llm_load_print_meta: rope type        = 2
0.00.027.912 I llm_load_print_meta: rope scaling     = linear
0.00.027.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.913 I llm_load_print_meta: freq_scale_train = 1
0.00.027.913 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.915 I llm_load_print_meta: model type       = 33M
0.00.027.915 I llm_load_print_meta: model ftype      = F16
0.00.027.915 I llm_load_print_meta: model params     = 33.21 M
0.00.027.916 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.916 I llm_load_print_meta: general.name     = Bge Small
0.00.027.917 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.917 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.917 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.917 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.917 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.918 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.918 I llm_load_print_meta: max token length = 21
0.00.029.266 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.029.267 I llm_load_tensors: offloading output layer to GPU
0.00.029.267 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.029.289 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.029.290 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.029.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.029.463 I llama_new_context_with_model: n_ctx         = 512
0.00.029.463 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.029.463 I llama_new_context_with_model: n_batch       = 2048
0.00.029.463 I llama_new_context_with_model: n_ubatch      = 2048
0.00.029.463 I llama_new_context_with_model: flash_attn    = 0
0.00.029.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.029.464 I llama_new_context_with_model: freq_scale    = 1
0.00.029.464 I ggml_metal_init: allocating
0.00.029.468 I ggml_metal_init: found device: Apple M4
0.00.029.470 I ggml_metal_init: picking default device: Apple M4
0.00.030.086 I ggml_metal_init: using embedded metal library
0.00.032.558 I ggml_metal_init: GPU name:   Apple M4
0.00.032.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.561 I ggml_metal_init: simdgroup reduction   = true
0.00.032.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.561 I ggml_metal_init: has bfloat            = true
0.00.032.561 I ggml_metal_init: use bfloat            = true
0.00.032.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.730 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.238 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.043.240 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.241 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.856 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.043.857 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.043.858 I llama_new_context_with_model: graph nodes  = 429
0.00.043.858 I llama_new_context_with_model: graph splits = 2
0.00.043.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.851 I 
0.00.048.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.049.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.594 I llama_perf_context_print:        load time =      32.04 ms
0.00.053.599 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2215.66 tokens per second)
0.00.053.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.601 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.053.820 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.037s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.033 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.637 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.016 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.024 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.025 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.025 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.026 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.026 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.026 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.029 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.029 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.032 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.032 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.033 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.033 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.219 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.887 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.887 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.888 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.888 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.888 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.889 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.013.889 I llama_model_loader: - type  f32:  124 tensors
0.00.013.889 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.114 I llm_load_vocab: special tokens cache size = 5
0.00.017.322 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.325 I llm_load_print_meta: arch             = bert
0.00.017.325 I llm_load_print_meta: vocab type       = WPM
0.00.017.326 I llm_load_print_meta: n_vocab          = 30522
0.00.017.326 I llm_load_print_meta: n_merges         = 0
0.00.017.326 I llm_load_print_meta: vocab_only       = 0
0.00.017.326 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.326 I llm_load_print_meta: n_embd           = 384
0.00.017.327 I llm_load_print_meta: n_layer          = 12
0.00.017.329 I llm_load_print_meta: n_head           = 12
0.00.017.330 I llm_load_print_meta: n_head_kv        = 12
0.00.017.330 I llm_load_print_meta: n_rot            = 32
0.00.017.330 I llm_load_print_meta: n_swa            = 0
0.00.017.331 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.331 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.331 I llm_load_print_meta: n_gqa            = 1
0.00.017.332 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.332 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.335 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.337 I llm_load_print_meta: n_ff             = 1536
0.00.017.337 I llm_load_print_meta: n_expert         = 0
0.00.017.337 I llm_load_print_meta: n_expert_used    = 0
0.00.017.337 I llm_load_print_meta: causal attn      = 0
0.00.017.337 I llm_load_print_meta: pooling type     = 2
0.00.017.338 I llm_load_print_meta: rope type        = 2
0.00.017.338 I llm_load_print_meta: rope scaling     = linear
0.00.017.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.339 I llm_load_print_meta: freq_scale_train = 1
0.00.017.340 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.366 I llm_load_print_meta: model type       = 33M
0.00.017.367 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.368 I llm_load_print_meta: model params     = 33.21 M
0.00.017.368 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.368 I llm_load_print_meta: general.name     = Bge Small
0.00.017.368 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.369 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.369 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.369 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.369 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.369 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.372 I llm_load_print_meta: max token length = 21
0.00.018.583 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.583 I llm_load_tensors: offloading output layer to GPU
0.00.018.583 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.591 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.592 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.018.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.018.757 I llama_new_context_with_model: n_ctx         = 512
0.00.018.757 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.018.757 I llama_new_context_with_model: n_batch       = 2048
0.00.018.758 I llama_new_context_with_model: n_ubatch      = 2048
0.00.018.758 I llama_new_context_with_model: flash_attn    = 0
0.00.018.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.018.758 I llama_new_context_with_model: freq_scale    = 1
0.00.018.759 I ggml_metal_init: allocating
0.00.018.762 I ggml_metal_init: found device: Apple M4
0.00.018.764 I ggml_metal_init: picking default device: Apple M4
0.00.019.340 I ggml_metal_init: using embedded metal library
0.00.021.686 I ggml_metal_init: GPU name:   Apple M4
0.00.021.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.689 I ggml_metal_init: simdgroup reduction   = true
0.00.021.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.689 I ggml_metal_init: has bfloat            = true
0.00.021.689 I ggml_metal_init: use bfloat            = true
0.00.021.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.810 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.282 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.283 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.285 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.930 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.931 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.931 I llama_new_context_with_model: graph nodes  = 429
0.00.032.931 I llama_new_context_with_model: graph splits = 2
0.00.032.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.325 I 
0.00.037.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.037.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.373 I llama_perf_context_print:        load time =      28.68 ms
0.00.042.374 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2058.55 tokens per second)
0.00.042.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.375 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.042.555 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.175 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.090 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.878 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.886 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.894 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.895 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.896 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.897 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.898 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.898 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.899 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.899 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.903 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.904 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.425 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.425 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.426 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.426 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.426 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.427 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.427 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.427 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.428 I llama_model_loader: - type  f32:   40 tensors
0.00.049.433 I llama_model_loader: - type  f16:   30 tensors
0.00.066.645 W llm_load_vocab: empty token at index 5
0.00.071.092 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.298 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.328 I llm_load_vocab: special tokens cache size = 5
0.00.325.334 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.325.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.325.342 I llm_load_print_meta: arch             = jina-bert-v2
0.00.325.342 I llm_load_print_meta: vocab type       = BPE
0.00.325.343 I llm_load_print_meta: n_vocab          = 61056
0.00.325.343 I llm_load_print_meta: n_merges         = 39382
0.00.325.343 I llm_load_print_meta: vocab_only       = 0
0.00.325.343 I llm_load_print_meta: n_ctx_train      = 8192
0.00.325.343 I llm_load_print_meta: n_embd           = 384
0.00.325.344 I llm_load_print_meta: n_layer          = 4
0.00.325.349 I llm_load_print_meta: n_head           = 12
0.00.325.350 I llm_load_print_meta: n_head_kv        = 12
0.00.325.350 I llm_load_print_meta: n_rot            = 32
0.00.325.350 I llm_load_print_meta: n_swa            = 0
0.00.325.351 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.351 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.352 I llm_load_print_meta: n_gqa            = 1
0.00.325.352 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.353 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.354 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.355 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.325.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.356 I llm_load_print_meta: n_ff             = 1536
0.00.325.356 I llm_load_print_meta: n_expert         = 0
0.00.325.356 I llm_load_print_meta: n_expert_used    = 0
0.00.325.357 I llm_load_print_meta: causal attn      = 0
0.00.325.357 I llm_load_print_meta: pooling type     = -1
0.00.325.358 I llm_load_print_meta: rope type        = -1
0.00.325.359 I llm_load_print_meta: rope scaling     = linear
0.00.325.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.359 I llm_load_print_meta: freq_scale_train = 1
0.00.325.359 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.325.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.362 I llm_load_print_meta: model type       = 33M
0.00.325.363 I llm_load_print_meta: model ftype      = F16
0.00.325.363 I llm_load_print_meta: model params     = 32.90 M
0.00.325.363 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.325.364 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.325.364 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.325.364 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.325.364 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.325.365 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.325.365 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.325.365 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.325.369 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.325.369 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.325.369 I llm_load_print_meta: max token length = 45
0.00.326.518 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.326.518 I llm_load_tensors: offloading output layer to GPU
0.00.326.519 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.326.542 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.543 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.838 I llama_new_context_with_model: n_ctx         = 8192
0.00.326.838 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.326.838 I llama_new_context_with_model: n_batch       = 2048
0.00.326.839 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.839 I llama_new_context_with_model: flash_attn    = 0
0.00.326.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.839 I llama_new_context_with_model: freq_scale    = 1
0.00.326.840 I ggml_metal_init: allocating
0.00.326.843 I ggml_metal_init: found device: Apple M4
0.00.326.845 I ggml_metal_init: picking default device: Apple M4
0.00.327.809 I ggml_metal_init: using embedded metal library
0.00.330.958 I ggml_metal_init: GPU name:   Apple M4
0.00.330.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.961 I ggml_metal_init: simdgroup reduction   = true
0.00.330.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.961 I ggml_metal_init: has bfloat            = true
0.00.330.961 I ggml_metal_init: use bfloat            = true
0.00.330.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.470 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.891 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.342.895 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.900 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.343.433 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.343.434 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.343.434 I llama_new_context_with_model: graph nodes  = 154
0.00.343.434 I llama_new_context_with_model: graph splits = 2
0.00.343.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.343.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.755 I 
0.00.354.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.990 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.991 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.993 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.994 I main: number of tokens in prompt = 13
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


0.00.354.996 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.998 I main: number of tokens in prompt = 40
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


0.00.355.509 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.140 I llama_perf_context_print:        load time =     332.66 ms
0.00.359.141 I llama_perf_context_print: prompt eval time =       3.62 ms /    62 tokens (    0.06 ms per token, 17122.34 tokens per second)
0.00.359.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.142 I llama_perf_context_print:       total time =       4.39 ms /    63 tokens
0.00.359.326 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.332s
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
0.00.000.166 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.284 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.029.697 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.936 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.763 I llama_model_loader: - type  f32:  194 tensors
0.00.061.764 I llama_model_loader: - type  f16:   98 tensors
0.00.092.964 I llm_load_vocab: special tokens cache size = 25
0.00.100.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.018 I llm_load_print_meta: arch             = gptneox
0.00.100.018 I llm_load_print_meta: vocab type       = BPE
0.00.100.018 I llm_load_print_meta: n_vocab          = 50304
0.00.100.018 I llm_load_print_meta: n_merges         = 50009
0.00.100.018 I llm_load_print_meta: vocab_only       = 0
0.00.100.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.019 I llm_load_print_meta: n_embd           = 2048
0.00.100.019 I llm_load_print_meta: n_layer          = 24
0.00.100.022 I llm_load_print_meta: n_head           = 16
0.00.100.023 I llm_load_print_meta: n_head_kv        = 16
0.00.100.023 I llm_load_print_meta: n_rot            = 32
0.00.100.023 I llm_load_print_meta: n_swa            = 0
0.00.100.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.024 I llm_load_print_meta: n_gqa            = 1
0.00.100.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.027 I llm_load_print_meta: n_ff             = 8192
0.00.100.027 I llm_load_print_meta: n_expert         = 0
0.00.100.028 I llm_load_print_meta: n_expert_used    = 0
0.00.100.028 I llm_load_print_meta: causal attn      = 1
0.00.100.028 I llm_load_print_meta: pooling type     = 0
0.00.100.028 I llm_load_print_meta: rope type        = 2
0.00.100.028 I llm_load_print_meta: rope scaling     = linear
0.00.100.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.029 I llm_load_print_meta: freq_scale_train = 1
0.00.100.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.032 I llm_load_print_meta: model type       = 1.4B
0.00.100.033 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.033 I llm_load_print_meta: model params     = 1.41 B
0.00.100.034 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.034 I llm_load_print_meta: general.name     = 1.4B
0.00.100.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.036 I llm_load_print_meta: max token length = 1024
0.00.102.603 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.102.603 I llm_load_tensors: offloading output layer to GPU
0.00.102.604 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.102.622 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.623 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.102.961 I llama_new_context_with_model: n_ctx         = 2048
0.00.102.961 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.102.961 I llama_new_context_with_model: n_batch       = 2048
0.00.102.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.102.961 I llama_new_context_with_model: flash_attn    = 0
0.00.102.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.102.962 I llama_new_context_with_model: freq_scale    = 1
0.00.102.963 I ggml_metal_init: allocating
0.00.102.966 I ggml_metal_init: found device: Apple M4
0.00.102.972 I ggml_metal_init: picking default device: Apple M4
0.00.103.686 I ggml_metal_init: using embedded metal library
0.00.122.563 I ggml_metal_init: GPU name:   Apple M4
0.00.122.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.122.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.122.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.122.566 I ggml_metal_init: simdgroup reduction   = true
0.00.122.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.122.566 I ggml_metal_init: has bfloat            = true
0.00.122.566 I ggml_metal_init: use bfloat            = true
0.00.122.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.122.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.146.462 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.989 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.169.995 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.995 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.170.997 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.170.998 I llama_new_context_with_model: graph nodes  = 967
0.00.170.998 I llama_new_context_with_model: graph splits = 2
0.00.171.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.171.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.068 I main: llama threadpool init, n_threads = 4
0.00.252.111 I 
0.00.252.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.252.135 I 
0.00.252.205 I sampler seed: 1234
0.00.252.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.247 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.089.085 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.02.089.085 I llama_perf_context_print:        load time =     222.36 ms
0.02.089.086 I llama_perf_context_print: prompt eval time =      43.52 ms /     7 tokens (    6.22 ms per token,   160.85 tokens per second)
0.02.089.087 I llama_perf_context_print:        eval time =    1790.53 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.089.087 I llama_perf_context_print:       total time =    1837.02 ms /    70 tokens
0.02.089.338 I ggml_metal_free: deallocating

real	0m2.383s
user	0m0.146s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.657 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.187 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.211 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.406 I llama_model_loader: - type  f32:  194 tensors
0.00.054.406 I llama_model_loader: - type  f16:   98 tensors
0.00.081.944 I llm_load_vocab: special tokens cache size = 25
0.00.088.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.440 I llm_load_print_meta: arch             = gptneox
0.00.088.441 I llm_load_print_meta: vocab type       = BPE
0.00.088.441 I llm_load_print_meta: n_vocab          = 50304
0.00.088.441 I llm_load_print_meta: n_merges         = 50009
0.00.088.441 I llm_load_print_meta: vocab_only       = 0
0.00.088.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.441 I llm_load_print_meta: n_embd           = 2048
0.00.088.442 I llm_load_print_meta: n_layer          = 24
0.00.088.444 I llm_load_print_meta: n_head           = 16
0.00.088.445 I llm_load_print_meta: n_head_kv        = 16
0.00.088.445 I llm_load_print_meta: n_rot            = 32
0.00.088.445 I llm_load_print_meta: n_swa            = 0
0.00.088.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.446 I llm_load_print_meta: n_gqa            = 1
0.00.088.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.450 I llm_load_print_meta: n_ff             = 8192
0.00.088.450 I llm_load_print_meta: n_expert         = 0
0.00.088.451 I llm_load_print_meta: n_expert_used    = 0
0.00.088.451 I llm_load_print_meta: causal attn      = 1
0.00.088.451 I llm_load_print_meta: pooling type     = 0
0.00.088.451 I llm_load_print_meta: rope type        = 2
0.00.088.451 I llm_load_print_meta: rope scaling     = linear
0.00.088.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.452 I llm_load_print_meta: freq_scale_train = 1
0.00.088.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.454 I llm_load_print_meta: model type       = 1.4B
0.00.088.455 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.088.455 I llm_load_print_meta: model params     = 1.41 B
0.00.088.455 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.088.456 I llm_load_print_meta: general.name     = 1.4B
0.00.088.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.460 I llm_load_print_meta: max token length = 1024
0.00.090.965 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.965 I llm_load_tensors: offloading output layer to GPU
0.00.090.965 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.975 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.977 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.258 I llama_new_context_with_model: n_ctx         = 128
0.00.091.258 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.091.258 I llama_new_context_with_model: n_batch       = 128
0.00.091.258 I llama_new_context_with_model: n_ubatch      = 128
0.00.091.258 I llama_new_context_with_model: flash_attn    = 0
0.00.091.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.259 I llama_new_context_with_model: freq_scale    = 1
0.00.091.259 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.260 I ggml_metal_init: allocating
0.00.091.262 I ggml_metal_init: found device: Apple M4
0.00.091.264 I ggml_metal_init: picking default device: Apple M4
0.00.091.842 I ggml_metal_init: using embedded metal library
0.00.094.329 I ggml_metal_init: GPU name:   Apple M4
0.00.094.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.332 I ggml_metal_init: simdgroup reduction   = true
0.00.094.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.332 I ggml_metal_init: has bfloat            = true
0.00.094.332 I ggml_metal_init: use bfloat            = true
0.00.094.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.139 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.405 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.208 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.210 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.210 I llama_new_context_with_model: graph nodes  = 967
0.00.106.210 I llama_new_context_with_model: graph splits = 2
0.00.106.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.309 I 
0.01.004.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.004.442 I perplexity: tokenizing the input ..
0.01.017.858 I perplexity: tokenization took 13.41 ms
0.01.017.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.724 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.141.436 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.141.463 I llama_perf_context_print:        load time =     983.10 ms
0.01.141.465 I llama_perf_context_print: prompt eval time =     120.96 ms /   128 tokens (    0.94 ms per token,  1058.22 tokens per second)
0.01.141.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.467 I llama_perf_context_print:       total time =     137.16 ms /   129 tokens
0.01.142.211 I ggml_metal_free: deallocating

real	0m1.341s
user	0m0.125s
sys	0m0.194s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.865 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.856 I llama_model_loader: - type  f32:  194 tensors
0.00.038.856 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.740 I llm_load_vocab: special tokens cache size = 25
0.00.067.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.834 I llm_load_print_meta: arch             = gptneox
0.00.067.836 I llm_load_print_meta: vocab type       = BPE
0.00.067.837 I llm_load_print_meta: n_vocab          = 50304
0.00.067.837 I llm_load_print_meta: n_merges         = 50009
0.00.067.837 I llm_load_print_meta: vocab_only       = 0
0.00.067.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.838 I llm_load_print_meta: n_embd           = 2048
0.00.067.840 I llm_load_print_meta: n_layer          = 24
0.00.067.845 I llm_load_print_meta: n_head           = 16
0.00.067.846 I llm_load_print_meta: n_head_kv        = 16
0.00.067.846 I llm_load_print_meta: n_rot            = 32
0.00.067.846 I llm_load_print_meta: n_swa            = 0
0.00.067.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.847 I llm_load_print_meta: n_gqa            = 1
0.00.067.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.851 I llm_load_print_meta: n_ff             = 8192
0.00.067.851 I llm_load_print_meta: n_expert         = 0
0.00.067.851 I llm_load_print_meta: n_expert_used    = 0
0.00.067.851 I llm_load_print_meta: causal attn      = 1
0.00.067.851 I llm_load_print_meta: pooling type     = 0
0.00.067.851 I llm_load_print_meta: rope type        = 2
0.00.067.851 I llm_load_print_meta: rope scaling     = linear
0.00.067.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.852 I llm_load_print_meta: freq_scale_train = 1
0.00.067.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.853 I llm_load_print_meta: model type       = 1.4B
0.00.067.854 I llm_load_print_meta: model ftype      = Q8_0
0.00.067.854 I llm_load_print_meta: model params     = 1.41 B
0.00.067.854 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.067.854 I llm_load_print_meta: general.name     = 1.4B
0.00.067.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.856 I llm_load_print_meta: max token length = 1024
0.00.070.300 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.300 I llm_load_tensors: offloading output layer to GPU
0.00.070.301 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.312 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.313 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.703 I llama_new_context_with_model: n_ctx         = 2048
0.00.070.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.070.704 I llama_new_context_with_model: n_batch       = 2048
0.00.070.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.070.704 I llama_new_context_with_model: flash_attn    = 0
0.00.070.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.705 I llama_new_context_with_model: freq_scale    = 1
0.00.070.705 I ggml_metal_init: allocating
0.00.070.710 I ggml_metal_init: found device: Apple M4
0.00.070.716 I ggml_metal_init: picking default device: Apple M4
0.00.071.403 I ggml_metal_init: using embedded metal library
0.00.073.969 I ggml_metal_init: GPU name:   Apple M4
0.00.073.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.972 I ggml_metal_init: simdgroup reduction   = true
0.00.073.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.972 I ggml_metal_init: has bfloat            = true
0.00.073.972 I ggml_metal_init: use bfloat            = true
0.00.073.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.890 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.582 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.596 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.801 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.803 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.803 I llama_new_context_with_model: graph nodes  = 967
0.00.113.803 I llama_new_context_with_model: graph splits = 2
0.00.113.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.113.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.113.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.438 I main: llama threadpool init, n_threads = 4
0.01.189.476 I 
0.01.189.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.189.495 I 
0.01.189.704 I sampler seed: 1234
0.01.189.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.189.754 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.297.759 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.02.297.760 I llama_perf_context_print:        load time =    1179.57 ms
0.02.297.761 I llama_perf_context_print: prompt eval time =      42.96 ms /     7 tokens (    6.14 ms per token,   162.96 tokens per second)
0.02.297.762 I llama_perf_context_print:        eval time =    1062.45 ms /    63 runs   (   16.86 ms per token,    59.30 tokens per second)
0.02.297.762 I llama_perf_context_print:       total time =    1108.32 ms /    70 tokens
0.02.298.058 I ggml_metal_free: deallocating

real	0m2.315s
user	0m0.117s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.069 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.654 I llama_model_loader: - type  f32:  194 tensors
0.00.031.654 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.620 I llm_load_vocab: special tokens cache size = 25
0.00.061.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.428 I llm_load_print_meta: arch             = gptneox
0.00.061.429 I llm_load_print_meta: vocab type       = BPE
0.00.061.429 I llm_load_print_meta: n_vocab          = 50304
0.00.061.429 I llm_load_print_meta: n_merges         = 50009
0.00.061.429 I llm_load_print_meta: vocab_only       = 0
0.00.061.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.430 I llm_load_print_meta: n_embd           = 2048
0.00.061.430 I llm_load_print_meta: n_layer          = 24
0.00.061.433 I llm_load_print_meta: n_head           = 16
0.00.061.434 I llm_load_print_meta: n_head_kv        = 16
0.00.061.434 I llm_load_print_meta: n_rot            = 32
0.00.061.435 I llm_load_print_meta: n_swa            = 0
0.00.061.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.436 I llm_load_print_meta: n_gqa            = 1
0.00.061.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.439 I llm_load_print_meta: n_ff             = 8192
0.00.061.439 I llm_load_print_meta: n_expert         = 0
0.00.061.440 I llm_load_print_meta: n_expert_used    = 0
0.00.061.440 I llm_load_print_meta: causal attn      = 1
0.00.061.440 I llm_load_print_meta: pooling type     = 0
0.00.061.440 I llm_load_print_meta: rope type        = 2
0.00.061.440 I llm_load_print_meta: rope scaling     = linear
0.00.061.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.442 I llm_load_print_meta: freq_scale_train = 1
0.00.061.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.444 I llm_load_print_meta: model type       = 1.4B
0.00.061.444 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.445 I llm_load_print_meta: model params     = 1.41 B
0.00.061.445 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.445 I llm_load_print_meta: general.name     = 1.4B
0.00.061.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.447 I llm_load_print_meta: max token length = 1024
0.00.063.102 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.103 I llm_load_tensors: offloading output layer to GPU
0.00.063.103 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.113 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.114 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.459 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.460 I llama_new_context_with_model: n_ctx         = 128
0.00.063.460 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.063.460 I llama_new_context_with_model: n_batch       = 128
0.00.063.461 I llama_new_context_with_model: n_ubatch      = 128
0.00.063.461 I llama_new_context_with_model: flash_attn    = 0
0.00.063.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.462 I llama_new_context_with_model: freq_scale    = 1
0.00.063.462 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.463 I ggml_metal_init: allocating
0.00.063.469 I ggml_metal_init: found device: Apple M4
0.00.063.471 I ggml_metal_init: picking default device: Apple M4
0.00.064.072 I ggml_metal_init: using embedded metal library
0.00.066.567 I ggml_metal_init: GPU name:   Apple M4
0.00.066.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.570 I ggml_metal_init: simdgroup reduction   = true
0.00.066.570 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.570 I ggml_metal_init: has bfloat            = true
0.00.066.570 I ggml_metal_init: use bfloat            = true
0.00.066.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.797 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.077.084 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.077.087 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.077.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.077.979 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.077.980 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.077.980 I llama_new_context_with_model: graph nodes  = 967
0.00.077.980 I llama_new_context_with_model: graph splits = 2
0.00.077.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.077.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.869 I 
0.00.821.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.821.905 I perplexity: tokenizing the input ..
0.00.829.808 I perplexity: tokenization took 7.901 ms
0.00.829.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.197 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.955.355 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.955.372 I llama_perf_context_print:        load time =     810.80 ms
0.00.955.373 I llama_perf_context_print: prompt eval time =     124.16 ms /   128 tokens (    0.97 ms per token,  1030.92 tokens per second)
0.00.955.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.375 I llama_perf_context_print:       total time =     133.50 ms /   129 tokens
0.00.955.818 I ggml_metal_free: deallocating

real	0m0.973s
user	0m0.089s
sys	0m0.142s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.016.462 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.496 I llama_model_loader: - type  f32:  194 tensors
0.00.043.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.533 I llm_load_vocab: special tokens cache size = 25
0.00.078.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.968 I llm_load_print_meta: arch             = gptneox
0.00.078.968 I llm_load_print_meta: vocab type       = BPE
0.00.078.969 I llm_load_print_meta: n_vocab          = 50304
0.00.078.969 I llm_load_print_meta: n_merges         = 50009
0.00.078.969 I llm_load_print_meta: vocab_only       = 0
0.00.078.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.969 I llm_load_print_meta: n_embd           = 2048
0.00.078.970 I llm_load_print_meta: n_layer          = 24
0.00.078.973 I llm_load_print_meta: n_head           = 16
0.00.078.974 I llm_load_print_meta: n_head_kv        = 16
0.00.078.975 I llm_load_print_meta: n_rot            = 32
0.00.078.975 I llm_load_print_meta: n_swa            = 0
0.00.078.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.976 I llm_load_print_meta: n_gqa            = 1
0.00.078.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.981 I llm_load_print_meta: n_ff             = 8192
0.00.078.981 I llm_load_print_meta: n_expert         = 0
0.00.078.982 I llm_load_print_meta: n_expert_used    = 0
0.00.078.986 I llm_load_print_meta: causal attn      = 1
0.00.078.987 I llm_load_print_meta: pooling type     = 0
0.00.078.987 I llm_load_print_meta: rope type        = 2
0.00.078.987 I llm_load_print_meta: rope scaling     = linear
0.00.078.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.988 I llm_load_print_meta: freq_scale_train = 1
0.00.078.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.995 I llm_load_print_meta: model type       = 1.4B
0.00.078.996 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.996 I llm_load_print_meta: model params     = 1.41 B
0.00.078.997 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.997 I llm_load_print_meta: general.name     = 1.4B
0.00.078.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.002 I llm_load_print_meta: max token length = 1024
0.00.081.860 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.081.861 I llm_load_tensors: offloading output layer to GPU
0.00.081.861 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.081.872 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.081.873 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.082.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.082.266 I llama_new_context_with_model: n_ctx         = 2048
0.00.082.266 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.082.267 I llama_new_context_with_model: n_batch       = 2048
0.00.082.267 I llama_new_context_with_model: n_ubatch      = 512
0.00.082.267 I llama_new_context_with_model: flash_attn    = 0
0.00.082.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.082.268 I llama_new_context_with_model: freq_scale    = 1
0.00.082.268 I ggml_metal_init: allocating
0.00.082.278 I ggml_metal_init: found device: Apple M4
0.00.082.281 I ggml_metal_init: picking default device: Apple M4
0.00.083.093 I ggml_metal_init: using embedded metal library
0.00.086.323 I ggml_metal_init: GPU name:   Apple M4
0.00.086.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.326 I ggml_metal_init: simdgroup reduction   = true
0.00.086.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.326 I ggml_metal_init: has bfloat            = true
0.00.086.328 I ggml_metal_init: use bfloat            = true
0.00.086.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.193 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.120.199 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.120.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.175 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.121.177 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.121.177 I llama_new_context_with_model: graph nodes  = 967
0.00.121.178 I llama_new_context_with_model: graph splits = 2
0.00.121.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.121.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.121.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.147 I main: llama threadpool init, n_threads = 4
0.00.905.194 I 
0.00.905.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.905.224 I 
0.00.905.511 I sampler seed: 1234
0.00.905.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.551 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.585.522 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.585.522 I llama_perf_context_print:        load time =     888.68 ms
0.01.585.523 I llama_perf_context_print: prompt eval time =      45.85 ms /     7 tokens (    6.55 ms per token,   152.69 tokens per second)
0.01.585.524 I llama_perf_context_print:        eval time =     631.20 ms /    63 runs   (   10.02 ms per token,    99.81 tokens per second)
0.01.585.524 I llama_perf_context_print:       total time =     680.38 ms /    70 tokens
0.01.585.734 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.127s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.059 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.261 I llama_model_loader: - type  f32:  194 tensors
0.00.027.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.986 I llm_load_vocab: special tokens cache size = 25
0.00.054.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.003 I llm_load_print_meta: arch             = gptneox
0.00.054.004 I llm_load_print_meta: vocab type       = BPE
0.00.054.004 I llm_load_print_meta: n_vocab          = 50304
0.00.054.004 I llm_load_print_meta: n_merges         = 50009
0.00.054.004 I llm_load_print_meta: vocab_only       = 0
0.00.054.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.005 I llm_load_print_meta: n_embd           = 2048
0.00.054.005 I llm_load_print_meta: n_layer          = 24
0.00.054.007 I llm_load_print_meta: n_head           = 16
0.00.054.008 I llm_load_print_meta: n_head_kv        = 16
0.00.054.008 I llm_load_print_meta: n_rot            = 32
0.00.054.009 I llm_load_print_meta: n_swa            = 0
0.00.054.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.010 I llm_load_print_meta: n_gqa            = 1
0.00.054.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.013 I llm_load_print_meta: n_ff             = 8192
0.00.054.014 I llm_load_print_meta: n_expert         = 0
0.00.054.014 I llm_load_print_meta: n_expert_used    = 0
0.00.054.014 I llm_load_print_meta: causal attn      = 1
0.00.054.014 I llm_load_print_meta: pooling type     = 0
0.00.054.014 I llm_load_print_meta: rope type        = 2
0.00.054.014 I llm_load_print_meta: rope scaling     = linear
0.00.054.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.015 I llm_load_print_meta: freq_scale_train = 1
0.00.054.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.019 I llm_load_print_meta: model type       = 1.4B
0.00.054.019 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.020 I llm_load_print_meta: model params     = 1.41 B
0.00.054.025 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.025 I llm_load_print_meta: general.name     = 1.4B
0.00.054.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.027 I llm_load_print_meta: max token length = 1024
0.00.056.007 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.008 I llm_load_tensors: offloading output layer to GPU
0.00.056.008 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.018 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.020 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.364 I llama_new_context_with_model: n_ctx         = 128
0.00.056.365 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.365 I llama_new_context_with_model: n_batch       = 128
0.00.056.365 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.365 I llama_new_context_with_model: flash_attn    = 0
0.00.056.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.366 I llama_new_context_with_model: freq_scale    = 1
0.00.056.366 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.366 I ggml_metal_init: allocating
0.00.056.369 I ggml_metal_init: found device: Apple M4
0.00.056.371 I ggml_metal_init: picking default device: Apple M4
0.00.056.947 I ggml_metal_init: using embedded metal library
0.00.059.352 I ggml_metal_init: GPU name:   Apple M4
0.00.059.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.354 I ggml_metal_init: simdgroup reduction   = true
0.00.059.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.355 I ggml_metal_init: has bfloat            = true
0.00.059.355 I ggml_metal_init: use bfloat            = true
0.00.059.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.585 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.833 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.835 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.823 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.824 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.824 I llama_new_context_with_model: graph nodes  = 967
0.00.071.824 I llama_new_context_with_model: graph splits = 2
0.00.071.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.759 I 
0.00.574.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.574.889 I perplexity: tokenizing the input ..
0.00.582.521 I perplexity: tokenization took 7.63 ms
0.00.582.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.705.433 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.706.675 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.706.692 I llama_perf_context_print:        load time =     563.69 ms
0.00.706.693 I llama_perf_context_print: prompt eval time =     122.68 ms /   128 tokens (    0.96 ms per token,  1043.36 tokens per second)
0.00.706.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.706.695 I llama_perf_context_print:       total time =     131.94 ms /   129 tokens
0.00.707.116 I ggml_metal_free: deallocating

real	0m0.722s
user	0m0.079s
sys	0m0.098s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.919 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.561 I llama_model_loader: - type  f32:  194 tensors
0.00.026.561 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.568 I llm_load_vocab: special tokens cache size = 25
0.00.052.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.526 I llm_load_print_meta: arch             = gptneox
0.00.052.526 I llm_load_print_meta: vocab type       = BPE
0.00.052.527 I llm_load_print_meta: n_vocab          = 50304
0.00.052.527 I llm_load_print_meta: n_merges         = 50009
0.00.052.527 I llm_load_print_meta: vocab_only       = 0
0.00.052.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.527 I llm_load_print_meta: n_embd           = 2048
0.00.052.527 I llm_load_print_meta: n_layer          = 24
0.00.052.530 I llm_load_print_meta: n_head           = 16
0.00.052.530 I llm_load_print_meta: n_head_kv        = 16
0.00.052.530 I llm_load_print_meta: n_rot            = 32
0.00.052.531 I llm_load_print_meta: n_swa            = 0
0.00.052.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.533 I llm_load_print_meta: n_gqa            = 1
0.00.052.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.536 I llm_load_print_meta: n_ff             = 8192
0.00.052.537 I llm_load_print_meta: n_expert         = 0
0.00.052.537 I llm_load_print_meta: n_expert_used    = 0
0.00.052.538 I llm_load_print_meta: causal attn      = 1
0.00.052.540 I llm_load_print_meta: pooling type     = 0
0.00.052.540 I llm_load_print_meta: rope type        = 2
0.00.052.540 I llm_load_print_meta: rope scaling     = linear
0.00.052.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.541 I llm_load_print_meta: freq_scale_train = 1
0.00.052.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.543 I llm_load_print_meta: model type       = 1.4B
0.00.052.543 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.543 I llm_load_print_meta: model params     = 1.41 B
0.00.052.544 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.544 I llm_load_print_meta: general.name     = 1.4B
0.00.052.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.546 I llm_load_print_meta: max token length = 1024
0.00.054.531 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.531 I llm_load_tensors: offloading output layer to GPU
0.00.054.531 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.542 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.543 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.904 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.904 I llama_new_context_with_model: n_batch       = 2048
0.00.054.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.905 I llama_new_context_with_model: flash_attn    = 0
0.00.054.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.905 I llama_new_context_with_model: freq_scale    = 1
0.00.054.906 I ggml_metal_init: allocating
0.00.054.914 I ggml_metal_init: found device: Apple M4
0.00.054.917 I ggml_metal_init: picking default device: Apple M4
0.00.055.511 I ggml_metal_init: using embedded metal library
0.00.057.853 I ggml_metal_init: GPU name:   Apple M4
0.00.057.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.855 I ggml_metal_init: simdgroup reduction   = true
0.00.057.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.856 I ggml_metal_init: has bfloat            = true
0.00.057.857 I ggml_metal_init: use bfloat            = true
0.00.057.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.133 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.140 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.339 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.340 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.341 I llama_new_context_with_model: graph nodes  = 967
0.00.088.341 I llama_new_context_with_model: graph splits = 2
0.00.088.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.031 I main: llama threadpool init, n_threads = 4
0.00.728.075 I 
0.00.728.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.097 I 
0.00.728.324 I sampler seed: 1234
0.00.728.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.365 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.451.025 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.451.025 I llama_perf_context_print:        load time =     718.11 ms
0.01.451.026 I llama_perf_context_print: prompt eval time =      39.55 ms /     7 tokens (    5.65 ms per token,   176.99 tokens per second)
0.01.451.027 I llama_perf_context_print:        eval time =     680.14 ms /    63 runs   (   10.80 ms per token,    92.63 tokens per second)
0.01.451.027 I llama_perf_context_print:       total time =     723.00 ms /    70 tokens
0.01.451.207 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.110s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.174 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.396 I llama_model_loader: - type  f32:  194 tensors
0.00.025.396 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.472 I llm_load_vocab: special tokens cache size = 25
0.00.051.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.588 I llm_load_print_meta: arch             = gptneox
0.00.051.588 I llm_load_print_meta: vocab type       = BPE
0.00.051.589 I llm_load_print_meta: n_vocab          = 50304
0.00.051.589 I llm_load_print_meta: n_merges         = 50009
0.00.051.589 I llm_load_print_meta: vocab_only       = 0
0.00.051.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.589 I llm_load_print_meta: n_embd           = 2048
0.00.051.590 I llm_load_print_meta: n_layer          = 24
0.00.051.592 I llm_load_print_meta: n_head           = 16
0.00.051.593 I llm_load_print_meta: n_head_kv        = 16
0.00.051.593 I llm_load_print_meta: n_rot            = 32
0.00.051.593 I llm_load_print_meta: n_swa            = 0
0.00.051.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.594 I llm_load_print_meta: n_gqa            = 1
0.00.051.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.600 I llm_load_print_meta: n_ff             = 8192
0.00.051.600 I llm_load_print_meta: n_expert         = 0
0.00.051.600 I llm_load_print_meta: n_expert_used    = 0
0.00.051.600 I llm_load_print_meta: causal attn      = 1
0.00.051.600 I llm_load_print_meta: pooling type     = 0
0.00.051.601 I llm_load_print_meta: rope type        = 2
0.00.051.601 I llm_load_print_meta: rope scaling     = linear
0.00.051.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.602 I llm_load_print_meta: freq_scale_train = 1
0.00.051.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.603 I llm_load_print_meta: model type       = 1.4B
0.00.051.604 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.605 I llm_load_print_meta: model params     = 1.41 B
0.00.051.605 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.606 I llm_load_print_meta: general.name     = 1.4B
0.00.051.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.607 I llm_load_print_meta: max token length = 1024
0.00.053.572 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.573 I llm_load_tensors: offloading output layer to GPU
0.00.053.573 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.584 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.585 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.906 I llama_new_context_with_model: n_ctx         = 128
0.00.053.906 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.906 I llama_new_context_with_model: n_batch       = 128
0.00.053.906 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.906 I llama_new_context_with_model: flash_attn    = 0
0.00.053.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.907 I llama_new_context_with_model: freq_scale    = 1
0.00.053.908 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.908 I ggml_metal_init: allocating
0.00.053.911 I ggml_metal_init: found device: Apple M4
0.00.053.913 I ggml_metal_init: picking default device: Apple M4
0.00.054.523 I ggml_metal_init: using embedded metal library
0.00.056.903 I ggml_metal_init: GPU name:   Apple M4
0.00.056.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.906 I ggml_metal_init: simdgroup reduction   = true
0.00.056.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.906 I ggml_metal_init: has bfloat            = true
0.00.056.906 I ggml_metal_init: use bfloat            = true
0.00.056.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.153 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.404 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.407 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.304 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.305 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.305 I llama_new_context_with_model: graph nodes  = 967
0.00.069.306 I llama_new_context_with_model: graph splits = 2
0.00.069.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.950 I 
0.00.667.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.007 I perplexity: tokenizing the input ..
0.00.676.005 I perplexity: tokenization took 7.995 ms
0.00.676.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.979 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.800.151 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.800.170 I llama_perf_context_print:        load time =     658.77 ms
0.00.800.171 I llama_perf_context_print: prompt eval time =     122.74 ms /   128 tokens (    0.96 ms per token,  1042.82 tokens per second)
0.00.800.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.172 I llama_perf_context_print:       total time =     132.22 ms /   129 tokens
0.00.800.657 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.080s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.868 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.561 I llama_model_loader: - type  f32:  194 tensors
0.00.026.562 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.425 I llm_load_vocab: special tokens cache size = 25
0.00.053.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.484 I llm_load_print_meta: arch             = gptneox
0.00.053.484 I llm_load_print_meta: vocab type       = BPE
0.00.053.485 I llm_load_print_meta: n_vocab          = 50304
0.00.053.485 I llm_load_print_meta: n_merges         = 50009
0.00.053.485 I llm_load_print_meta: vocab_only       = 0
0.00.053.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.485 I llm_load_print_meta: n_embd           = 2048
0.00.053.486 I llm_load_print_meta: n_layer          = 24
0.00.053.489 I llm_load_print_meta: n_head           = 16
0.00.053.490 I llm_load_print_meta: n_head_kv        = 16
0.00.053.490 I llm_load_print_meta: n_rot            = 32
0.00.053.490 I llm_load_print_meta: n_swa            = 0
0.00.053.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.491 I llm_load_print_meta: n_gqa            = 1
0.00.053.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.496 I llm_load_print_meta: n_ff             = 8192
0.00.053.497 I llm_load_print_meta: n_expert         = 0
0.00.053.497 I llm_load_print_meta: n_expert_used    = 0
0.00.053.497 I llm_load_print_meta: causal attn      = 1
0.00.053.499 I llm_load_print_meta: pooling type     = 0
0.00.053.499 I llm_load_print_meta: rope type        = 2
0.00.053.499 I llm_load_print_meta: rope scaling     = linear
0.00.053.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.500 I llm_load_print_meta: freq_scale_train = 1
0.00.053.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.501 I llm_load_print_meta: model type       = 1.4B
0.00.053.502 I llm_load_print_meta: model ftype      = Q5_0
0.00.053.502 I llm_load_print_meta: model params     = 1.41 B
0.00.053.503 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.503 I llm_load_print_meta: general.name     = 1.4B
0.00.053.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.508 I llm_load_print_meta: max token length = 1024
0.00.055.547 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.547 I llm_load_tensors: offloading output layer to GPU
0.00.055.547 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.558 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.055.559 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.960 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.960 I llama_new_context_with_model: n_batch       = 2048
0.00.055.960 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.960 I llama_new_context_with_model: flash_attn    = 0
0.00.055.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.961 I llama_new_context_with_model: freq_scale    = 1
0.00.055.961 I ggml_metal_init: allocating
0.00.055.965 I ggml_metal_init: found device: Apple M4
0.00.055.966 I ggml_metal_init: picking default device: Apple M4
0.00.056.573 I ggml_metal_init: using embedded metal library
0.00.058.940 I ggml_metal_init: GPU name:   Apple M4
0.00.058.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.942 I ggml_metal_init: simdgroup reduction   = true
0.00.058.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.942 I ggml_metal_init: has bfloat            = true
0.00.058.943 I ggml_metal_init: use bfloat            = true
0.00.058.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.847 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.961 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.104 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.106 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.106 I llama_new_context_with_model: graph nodes  = 967
0.00.090.106 I llama_new_context_with_model: graph splits = 2
0.00.090.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.784 I main: llama threadpool init, n_threads = 4
0.00.705.821 I 
0.00.705.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.841 I 
0.00.706.060 I sampler seed: 1234
0.00.706.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.080 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.494.032 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.494.032 I llama_perf_context_print:        load time =     696.91 ms
0.01.494.033 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.31 tokens per second)
0.01.494.033 I llama_perf_context_print:        eval time =     741.76 ms /    63 runs   (   11.77 ms per token,    84.93 tokens per second)
0.01.494.034 I llama_perf_context_print:       total time =     788.25 ms /    70 tokens
0.01.494.255 I ggml_metal_free: deallocating

real	0m1.511s
user	0m0.111s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.981 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.447 I llama_model_loader: - type  f32:  194 tensors
0.00.025.447 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.239 I llm_load_vocab: special tokens cache size = 25
0.00.052.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.453 I llm_load_print_meta: arch             = gptneox
0.00.052.453 I llm_load_print_meta: vocab type       = BPE
0.00.052.454 I llm_load_print_meta: n_vocab          = 50304
0.00.052.454 I llm_load_print_meta: n_merges         = 50009
0.00.052.454 I llm_load_print_meta: vocab_only       = 0
0.00.052.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.454 I llm_load_print_meta: n_embd           = 2048
0.00.052.454 I llm_load_print_meta: n_layer          = 24
0.00.052.457 I llm_load_print_meta: n_head           = 16
0.00.052.458 I llm_load_print_meta: n_head_kv        = 16
0.00.052.458 I llm_load_print_meta: n_rot            = 32
0.00.052.458 I llm_load_print_meta: n_swa            = 0
0.00.052.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.462 I llm_load_print_meta: n_gqa            = 1
0.00.052.463 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.465 I llm_load_print_meta: n_ff             = 8192
0.00.052.467 I llm_load_print_meta: n_expert         = 0
0.00.052.467 I llm_load_print_meta: n_expert_used    = 0
0.00.052.467 I llm_load_print_meta: causal attn      = 1
0.00.052.467 I llm_load_print_meta: pooling type     = 0
0.00.052.468 I llm_load_print_meta: rope type        = 2
0.00.052.468 I llm_load_print_meta: rope scaling     = linear
0.00.052.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.469 I llm_load_print_meta: freq_scale_train = 1
0.00.052.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.475 I llm_load_print_meta: model type       = 1.4B
0.00.052.475 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.476 I llm_load_print_meta: model params     = 1.41 B
0.00.052.476 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.476 I llm_load_print_meta: general.name     = 1.4B
0.00.052.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.481 I llm_load_print_meta: max token length = 1024
0.00.054.517 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.517 I llm_load_tensors: offloading output layer to GPU
0.00.054.517 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.528 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.529 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.895 I llama_new_context_with_model: n_ctx         = 128
0.00.054.895 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.895 I llama_new_context_with_model: n_batch       = 128
0.00.054.895 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.896 I llama_new_context_with_model: flash_attn    = 0
0.00.054.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.896 I llama_new_context_with_model: freq_scale    = 1
0.00.054.897 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.897 I ggml_metal_init: allocating
0.00.054.903 I ggml_metal_init: found device: Apple M4
0.00.054.907 I ggml_metal_init: picking default device: Apple M4
0.00.055.471 I ggml_metal_init: using embedded metal library
0.00.057.787 I ggml_metal_init: GPU name:   Apple M4
0.00.057.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.789 I ggml_metal_init: simdgroup reduction   = true
0.00.057.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.790 I ggml_metal_init: has bfloat            = true
0.00.057.790 I ggml_metal_init: use bfloat            = true
0.00.057.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.086 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.292 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.297 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.171 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.172 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.172 I llama_new_context_with_model: graph nodes  = 967
0.00.069.172 I llama_new_context_with_model: graph splits = 2
0.00.069.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.008 I 
0.00.646.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.646.053 I perplexity: tokenizing the input ..
0.00.654.144 I perplexity: tokenization took 8.09 ms
0.00.654.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.268 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.790.507 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.790.523 I llama_perf_context_print:        load time =     636.02 ms
0.00.790.524 I llama_perf_context_print: prompt eval time =     134.89 ms /   128 tokens (    1.05 ms per token,   948.92 tokens per second)
0.00.790.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.525 I llama_perf_context_print:       total time =     144.52 ms /   129 tokens
0.00.791.051 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.079s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.660 I llama_model_loader: - type  f32:  194 tensors
0.00.026.660 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.473 I llm_load_vocab: special tokens cache size = 25
0.00.053.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.530 I llm_load_print_meta: arch             = gptneox
0.00.053.530 I llm_load_print_meta: vocab type       = BPE
0.00.053.531 I llm_load_print_meta: n_vocab          = 50304
0.00.053.531 I llm_load_print_meta: n_merges         = 50009
0.00.053.531 I llm_load_print_meta: vocab_only       = 0
0.00.053.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.531 I llm_load_print_meta: n_embd           = 2048
0.00.053.531 I llm_load_print_meta: n_layer          = 24
0.00.053.534 I llm_load_print_meta: n_head           = 16
0.00.053.535 I llm_load_print_meta: n_head_kv        = 16
0.00.053.535 I llm_load_print_meta: n_rot            = 32
0.00.053.535 I llm_load_print_meta: n_swa            = 0
0.00.053.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.536 I llm_load_print_meta: n_gqa            = 1
0.00.053.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.540 I llm_load_print_meta: n_ff             = 8192
0.00.053.540 I llm_load_print_meta: n_expert         = 0
0.00.053.540 I llm_load_print_meta: n_expert_used    = 0
0.00.053.540 I llm_load_print_meta: causal attn      = 1
0.00.053.541 I llm_load_print_meta: pooling type     = 0
0.00.053.541 I llm_load_print_meta: rope type        = 2
0.00.053.541 I llm_load_print_meta: rope scaling     = linear
0.00.053.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.542 I llm_load_print_meta: freq_scale_train = 1
0.00.053.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.543 I llm_load_print_meta: model type       = 1.4B
0.00.053.544 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.544 I llm_load_print_meta: model params     = 1.41 B
0.00.053.545 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.545 I llm_load_print_meta: general.name     = 1.4B
0.00.053.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.547 I llm_load_print_meta: max token length = 1024
0.00.055.570 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.570 I llm_load_tensors: offloading output layer to GPU
0.00.055.570 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.581 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.582 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.933 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.933 I llama_new_context_with_model: n_batch       = 2048
0.00.055.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.934 I llama_new_context_with_model: flash_attn    = 0
0.00.055.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.934 I llama_new_context_with_model: freq_scale    = 1
0.00.055.935 I ggml_metal_init: allocating
0.00.055.938 I ggml_metal_init: found device: Apple M4
0.00.055.939 I ggml_metal_init: picking default device: Apple M4
0.00.056.528 I ggml_metal_init: using embedded metal library
0.00.058.896 I ggml_metal_init: GPU name:   Apple M4
0.00.058.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.898 I ggml_metal_init: simdgroup reduction   = true
0.00.058.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.898 I ggml_metal_init: has bfloat            = true
0.00.058.898 I ggml_metal_init: use bfloat            = true
0.00.058.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.716 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.184 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.193 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.218 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.219 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.219 I llama_new_context_with_model: graph nodes  = 967
0.00.089.220 I llama_new_context_with_model: graph splits = 2
0.00.089.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.757 I main: llama threadpool init, n_threads = 4
0.00.771.793 I 
0.00.771.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.814 I 
0.00.772.034 I sampler seed: 1234
0.00.772.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.087 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.612.096 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55599.06 tokens per second)
0.01.612.096 I llama_perf_context_print:        load time =     761.84 ms
0.01.612.097 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.91 tokens per second)
0.01.612.098 I llama_perf_context_print:        eval time =     794.68 ms /    63 runs   (   12.61 ms per token,    79.28 tokens per second)
0.01.612.101 I llama_perf_context_print:       total time =     840.34 ms /    70 tokens
0.01.612.366 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.111s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.876 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.588 I llama_model_loader: - type  f32:  194 tensors
0.00.024.588 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.603 I llm_load_vocab: special tokens cache size = 25
0.00.050.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.665 I llm_load_print_meta: arch             = gptneox
0.00.050.665 I llm_load_print_meta: vocab type       = BPE
0.00.050.665 I llm_load_print_meta: n_vocab          = 50304
0.00.050.666 I llm_load_print_meta: n_merges         = 50009
0.00.050.666 I llm_load_print_meta: vocab_only       = 0
0.00.050.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.666 I llm_load_print_meta: n_embd           = 2048
0.00.050.666 I llm_load_print_meta: n_layer          = 24
0.00.050.668 I llm_load_print_meta: n_head           = 16
0.00.050.669 I llm_load_print_meta: n_head_kv        = 16
0.00.050.669 I llm_load_print_meta: n_rot            = 32
0.00.050.669 I llm_load_print_meta: n_swa            = 0
0.00.050.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.670 I llm_load_print_meta: n_gqa            = 1
0.00.050.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.675 I llm_load_print_meta: n_ff             = 8192
0.00.050.675 I llm_load_print_meta: n_expert         = 0
0.00.050.677 I llm_load_print_meta: n_expert_used    = 0
0.00.050.677 I llm_load_print_meta: causal attn      = 1
0.00.050.677 I llm_load_print_meta: pooling type     = 0
0.00.050.677 I llm_load_print_meta: rope type        = 2
0.00.050.677 I llm_load_print_meta: rope scaling     = linear
0.00.050.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.678 I llm_load_print_meta: freq_scale_train = 1
0.00.050.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.680 I llm_load_print_meta: model type       = 1.4B
0.00.050.680 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.680 I llm_load_print_meta: model params     = 1.41 B
0.00.050.681 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.681 I llm_load_print_meta: general.name     = 1.4B
0.00.050.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.683 I llm_load_print_meta: max token length = 1024
0.00.052.647 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.647 I llm_load_tensors: offloading output layer to GPU
0.00.052.647 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.657 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.659 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.002 I llama_new_context_with_model: n_ctx         = 128
0.00.053.002 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.002 I llama_new_context_with_model: n_batch       = 128
0.00.053.003 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.003 I llama_new_context_with_model: flash_attn    = 0
0.00.053.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.003 I llama_new_context_with_model: freq_scale    = 1
0.00.053.004 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.004 I ggml_metal_init: allocating
0.00.053.007 I ggml_metal_init: found device: Apple M4
0.00.053.009 I ggml_metal_init: picking default device: Apple M4
0.00.053.565 I ggml_metal_init: using embedded metal library
0.00.055.863 I ggml_metal_init: GPU name:   Apple M4
0.00.055.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.865 I ggml_metal_init: simdgroup reduction   = true
0.00.055.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.865 I ggml_metal_init: has bfloat            = true
0.00.055.866 I ggml_metal_init: use bfloat            = true
0.00.055.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.384 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.671 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.673 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.552 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.553 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.553 I llama_new_context_with_model: graph nodes  = 967
0.00.067.554 I llama_new_context_with_model: graph splits = 2
0.00.067.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.239 I 
0.00.657.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.296 I perplexity: tokenizing the input ..
0.00.665.644 I perplexity: tokenization took 8.347 ms
0.00.665.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.229 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.801.365 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.801.383 I llama_perf_context_print:        load time =     648.36 ms
0.00.801.385 I llama_perf_context_print: prompt eval time =     134.35 ms /   128 tokens (    1.05 ms per token,   952.70 tokens per second)
0.00.801.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.386 I llama_perf_context_print:       total time =     144.15 ms /   129 tokens
0.00.801.826 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.079s
sys	0m0.111s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.377 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.741 I llama_model_loader: - type  f32:  194 tensors
0.00.024.741 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.742 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.883 I llm_load_vocab: special tokens cache size = 25
0.00.051.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.160 I llm_load_print_meta: arch             = gptneox
0.00.051.161 I llm_load_print_meta: vocab type       = BPE
0.00.051.161 I llm_load_print_meta: n_vocab          = 50304
0.00.051.161 I llm_load_print_meta: n_merges         = 50009
0.00.051.161 I llm_load_print_meta: vocab_only       = 0
0.00.051.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.162 I llm_load_print_meta: n_embd           = 2048
0.00.051.162 I llm_load_print_meta: n_layer          = 24
0.00.051.164 I llm_load_print_meta: n_head           = 16
0.00.051.165 I llm_load_print_meta: n_head_kv        = 16
0.00.051.165 I llm_load_print_meta: n_rot            = 32
0.00.051.166 I llm_load_print_meta: n_swa            = 0
0.00.051.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.167 I llm_load_print_meta: n_gqa            = 1
0.00.051.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.174 I llm_load_print_meta: n_ff             = 8192
0.00.051.174 I llm_load_print_meta: n_expert         = 0
0.00.051.174 I llm_load_print_meta: n_expert_used    = 0
0.00.051.175 I llm_load_print_meta: causal attn      = 1
0.00.051.175 I llm_load_print_meta: pooling type     = 0
0.00.051.175 I llm_load_print_meta: rope type        = 2
0.00.051.175 I llm_load_print_meta: rope scaling     = linear
0.00.051.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.176 I llm_load_print_meta: freq_scale_train = 1
0.00.051.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.177 I llm_load_print_meta: model type       = 1.4B
0.00.051.178 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.178 I llm_load_print_meta: model params     = 1.41 B
0.00.051.179 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.179 I llm_load_print_meta: general.name     = 1.4B
0.00.051.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.184 I llm_load_print_meta: max token length = 1024
0.00.053.051 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.051 I llm_load_tensors: offloading output layer to GPU
0.00.053.051 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.061 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.062 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.389 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.390 I llama_new_context_with_model: n_batch       = 2048
0.00.053.390 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.390 I llama_new_context_with_model: flash_attn    = 0
0.00.053.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.391 I llama_new_context_with_model: freq_scale    = 1
0.00.053.392 I ggml_metal_init: allocating
0.00.053.397 I ggml_metal_init: found device: Apple M4
0.00.053.401 I ggml_metal_init: picking default device: Apple M4
0.00.053.975 I ggml_metal_init: using embedded metal library
0.00.056.327 I ggml_metal_init: GPU name:   Apple M4
0.00.056.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.330 I ggml_metal_init: simdgroup reduction   = true
0.00.056.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.330 I ggml_metal_init: has bfloat            = true
0.00.056.330 I ggml_metal_init: use bfloat            = true
0.00.056.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.527 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.535 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.558 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.559 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.559 I llama_new_context_with_model: graph nodes  = 967
0.00.086.560 I llama_new_context_with_model: graph splits = 2
0.00.086.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.194 I main: llama threadpool init, n_threads = 4
0.00.478.244 I 
0.00.478.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.478.274 I 
0.00.478.440 I sampler seed: 1234
0.00.478.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.460 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.169.430 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.169.431 I llama_perf_context_print:        load time =     468.81 ms
0.01.169.432 I llama_perf_context_print: prompt eval time =      35.96 ms /     7 tokens (    5.14 ms per token,   194.67 tokens per second)
0.01.169.432 I llama_perf_context_print:        eval time =     652.04 ms /    63 runs   (   10.35 ms per token,    96.62 tokens per second)
0.01.169.433 I llama_perf_context_print:       total time =     691.24 ms /    70 tokens
0.01.169.627 I ggml_metal_free: deallocating

real	0m1.187s
user	0m0.111s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.082 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.814 I llama_model_loader: - type  f32:  194 tensors
0.00.025.814 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.814 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.488 I llm_load_vocab: special tokens cache size = 25
0.00.052.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.591 I llm_load_print_meta: arch             = gptneox
0.00.052.591 I llm_load_print_meta: vocab type       = BPE
0.00.052.592 I llm_load_print_meta: n_vocab          = 50304
0.00.052.592 I llm_load_print_meta: n_merges         = 50009
0.00.052.592 I llm_load_print_meta: vocab_only       = 0
0.00.052.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.592 I llm_load_print_meta: n_embd           = 2048
0.00.052.592 I llm_load_print_meta: n_layer          = 24
0.00.052.597 I llm_load_print_meta: n_head           = 16
0.00.052.598 I llm_load_print_meta: n_head_kv        = 16
0.00.052.598 I llm_load_print_meta: n_rot            = 32
0.00.052.598 I llm_load_print_meta: n_swa            = 0
0.00.052.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.599 I llm_load_print_meta: n_gqa            = 1
0.00.052.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.603 I llm_load_print_meta: n_ff             = 8192
0.00.052.603 I llm_load_print_meta: n_expert         = 0
0.00.052.603 I llm_load_print_meta: n_expert_used    = 0
0.00.052.603 I llm_load_print_meta: causal attn      = 1
0.00.052.611 I llm_load_print_meta: pooling type     = 0
0.00.052.611 I llm_load_print_meta: rope type        = 2
0.00.052.612 I llm_load_print_meta: rope scaling     = linear
0.00.052.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.612 I llm_load_print_meta: freq_scale_train = 1
0.00.052.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.614 I llm_load_print_meta: model type       = 1.4B
0.00.052.615 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.616 I llm_load_print_meta: model params     = 1.41 B
0.00.052.616 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.616 I llm_load_print_meta: general.name     = 1.4B
0.00.052.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.618 I llm_load_print_meta: max token length = 1024
0.00.054.472 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.472 I llm_load_tensors: offloading output layer to GPU
0.00.054.473 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.483 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.484 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.802 I llama_new_context_with_model: n_ctx         = 128
0.00.054.802 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.802 I llama_new_context_with_model: n_batch       = 128
0.00.054.802 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.802 I llama_new_context_with_model: flash_attn    = 0
0.00.054.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.803 I llama_new_context_with_model: freq_scale    = 1
0.00.054.803 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.803 I ggml_metal_init: allocating
0.00.054.807 I ggml_metal_init: found device: Apple M4
0.00.054.808 I ggml_metal_init: picking default device: Apple M4
0.00.055.363 I ggml_metal_init: using embedded metal library
0.00.057.689 I ggml_metal_init: GPU name:   Apple M4
0.00.057.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.691 I ggml_metal_init: simdgroup reduction   = true
0.00.057.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.691 I ggml_metal_init: has bfloat            = true
0.00.057.691 I ggml_metal_init: use bfloat            = true
0.00.057.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.179 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.551 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.469 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.470 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.471 I llama_new_context_with_model: graph nodes  = 967
0.00.069.471 I llama_new_context_with_model: graph splits = 2
0.00.069.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.254 I 
0.00.441.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.441.305 I perplexity: tokenizing the input ..
0.00.449.701 I perplexity: tokenization took 8.394 ms
0.00.449.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.582.412 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.583.870 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.583.896 I llama_perf_context_print:        load time =     431.17 ms
0.00.583.897 I llama_perf_context_print: prompt eval time =     132.47 ms /   128 tokens (    1.03 ms per token,   966.23 tokens per second)
0.00.583.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.583.898 I llama_perf_context_print:       total time =     142.64 ms /   129 tokens
0.00.584.418 I ggml_metal_free: deallocating

real	0m0.600s
user	0m0.080s
sys	0m0.075s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.011.838 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.604 I llama_model_loader: - type  f32:  194 tensors
0.00.028.604 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.605 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.605 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.517 I llm_load_vocab: special tokens cache size = 25
0.00.055.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.591 I llm_load_print_meta: arch             = gptneox
0.00.055.592 I llm_load_print_meta: vocab type       = BPE
0.00.055.592 I llm_load_print_meta: n_vocab          = 50304
0.00.055.592 I llm_load_print_meta: n_merges         = 50009
0.00.055.592 I llm_load_print_meta: vocab_only       = 0
0.00.055.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.593 I llm_load_print_meta: n_embd           = 2048
0.00.055.593 I llm_load_print_meta: n_layer          = 24
0.00.055.596 I llm_load_print_meta: n_head           = 16
0.00.055.597 I llm_load_print_meta: n_head_kv        = 16
0.00.055.597 I llm_load_print_meta: n_rot            = 32
0.00.055.597 I llm_load_print_meta: n_swa            = 0
0.00.055.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.600 I llm_load_print_meta: n_gqa            = 1
0.00.055.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.604 I llm_load_print_meta: n_ff             = 8192
0.00.055.605 I llm_load_print_meta: n_expert         = 0
0.00.055.607 I llm_load_print_meta: n_expert_used    = 0
0.00.055.607 I llm_load_print_meta: causal attn      = 1
0.00.055.607 I llm_load_print_meta: pooling type     = 0
0.00.055.607 I llm_load_print_meta: rope type        = 2
0.00.055.608 I llm_load_print_meta: rope scaling     = linear
0.00.055.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.608 I llm_load_print_meta: freq_scale_train = 1
0.00.055.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.610 I llm_load_print_meta: model type       = 1.4B
0.00.055.610 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.055.611 I llm_load_print_meta: model params     = 1.41 B
0.00.055.611 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.055.611 I llm_load_print_meta: general.name     = 1.4B
0.00.055.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.613 I llm_load_print_meta: max token length = 1024
0.00.057.283 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.283 I llm_load_tensors: offloading output layer to GPU
0.00.057.283 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.293 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.057.295 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.057.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.608 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.608 I llama_new_context_with_model: n_batch       = 2048
0.00.057.608 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.608 I llama_new_context_with_model: flash_attn    = 0
0.00.057.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.609 I llama_new_context_with_model: freq_scale    = 1
0.00.057.610 I ggml_metal_init: allocating
0.00.057.613 I ggml_metal_init: found device: Apple M4
0.00.057.615 I ggml_metal_init: picking default device: Apple M4
0.00.058.211 I ggml_metal_init: using embedded metal library
0.00.060.570 I ggml_metal_init: GPU name:   Apple M4
0.00.060.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.574 I ggml_metal_init: simdgroup reduction   = true
0.00.060.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.574 I ggml_metal_init: has bfloat            = true
0.00.060.575 I ggml_metal_init: use bfloat            = true
0.00.060.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.487 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.370 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.380 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.409 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.410 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.411 I llama_new_context_with_model: graph nodes  = 967
0.00.091.411 I llama_new_context_with_model: graph splits = 2
0.00.091.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.860 I main: llama threadpool init, n_threads = 4
0.00.546.902 I 
0.00.546.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.546.948 I 
0.00.547.109 I sampler seed: 1234
0.00.547.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.147 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.316.287 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.316.288 I llama_perf_context_print:        load time =     535.02 ms
0.01.316.289 I llama_perf_context_print: prompt eval time =      40.53 ms /     7 tokens (    5.79 ms per token,   172.73 tokens per second)
0.01.316.290 I llama_perf_context_print:        eval time =     725.55 ms /    63 runs   (   11.52 ms per token,    86.83 tokens per second)
0.01.316.293 I llama_perf_context_print:       total time =     769.43 ms /    70 tokens
0.01.316.477 I ggml_metal_free: deallocating

real	0m1.331s
user	0m0.111s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.061 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.757 I llama_model_loader: - type  f32:  194 tensors
0.00.024.757 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.758 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.758 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.856 I llm_load_vocab: special tokens cache size = 25
0.00.051.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.961 I llm_load_print_meta: arch             = gptneox
0.00.051.962 I llm_load_print_meta: vocab type       = BPE
0.00.051.962 I llm_load_print_meta: n_vocab          = 50304
0.00.051.962 I llm_load_print_meta: n_merges         = 50009
0.00.051.962 I llm_load_print_meta: vocab_only       = 0
0.00.051.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.963 I llm_load_print_meta: n_embd           = 2048
0.00.051.963 I llm_load_print_meta: n_layer          = 24
0.00.051.965 I llm_load_print_meta: n_head           = 16
0.00.051.966 I llm_load_print_meta: n_head_kv        = 16
0.00.051.966 I llm_load_print_meta: n_rot            = 32
0.00.051.967 I llm_load_print_meta: n_swa            = 0
0.00.051.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.969 I llm_load_print_meta: n_gqa            = 1
0.00.051.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.972 I llm_load_print_meta: n_ff             = 8192
0.00.051.972 I llm_load_print_meta: n_expert         = 0
0.00.051.972 I llm_load_print_meta: n_expert_used    = 0
0.00.051.972 I llm_load_print_meta: causal attn      = 1
0.00.051.972 I llm_load_print_meta: pooling type     = 0
0.00.051.972 I llm_load_print_meta: rope type        = 2
0.00.051.973 I llm_load_print_meta: rope scaling     = linear
0.00.051.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.973 I llm_load_print_meta: freq_scale_train = 1
0.00.051.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.976 I llm_load_print_meta: model type       = 1.4B
0.00.051.977 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.977 I llm_load_print_meta: model params     = 1.41 B
0.00.051.978 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.978 I llm_load_print_meta: general.name     = 1.4B
0.00.051.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.984 I llm_load_print_meta: max token length = 1024
0.00.053.834 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.834 I llm_load_tensors: offloading output layer to GPU
0.00.053.834 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.845 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.846 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.154 I llama_new_context_with_model: n_ctx         = 128
0.00.054.154 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.154 I llama_new_context_with_model: n_batch       = 128
0.00.054.154 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.154 I llama_new_context_with_model: flash_attn    = 0
0.00.054.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.155 I llama_new_context_with_model: freq_scale    = 1
0.00.054.155 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.156 I ggml_metal_init: allocating
0.00.054.163 I ggml_metal_init: found device: Apple M4
0.00.054.166 I ggml_metal_init: picking default device: Apple M4
0.00.054.761 I ggml_metal_init: using embedded metal library
0.00.057.159 I ggml_metal_init: GPU name:   Apple M4
0.00.057.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.161 I ggml_metal_init: simdgroup reduction   = true
0.00.057.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.162 I ggml_metal_init: has bfloat            = true
0.00.057.162 I ggml_metal_init: use bfloat            = true
0.00.057.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.291 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.605 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.609 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.519 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.520 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.521 I llama_new_context_with_model: graph nodes  = 967
0.00.069.521 I llama_new_context_with_model: graph splits = 2
0.00.069.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.280 I 
0.00.459.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.459.338 I perplexity: tokenizing the input ..
0.00.466.868 I perplexity: tokenization took 7.527 ms
0.00.466.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.597.896 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.599.308 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.599.324 I llama_perf_context_print:        load time =     450.21 ms
0.00.599.324 I llama_perf_context_print: prompt eval time =     130.79 ms /   128 tokens (    1.02 ms per token,   978.67 tokens per second)
0.00.599.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.599.325 I llama_perf_context_print:       total time =     140.05 ms /   129 tokens
0.00.599.646 I ggml_metal_free: deallocating

real	0m0.615s
user	0m0.081s
sys	0m0.071s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.701 I llama_model_loader: - type  f32:  194 tensors
0.00.029.701 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.701 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.701 I llama_model_loader: - type q6_K:   13 tensors
0.00.049.795 I llm_load_vocab: special tokens cache size = 25
0.00.055.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.834 I llm_load_print_meta: arch             = gptneox
0.00.055.834 I llm_load_print_meta: vocab type       = BPE
0.00.055.835 I llm_load_print_meta: n_vocab          = 50304
0.00.055.835 I llm_load_print_meta: n_merges         = 50009
0.00.055.835 I llm_load_print_meta: vocab_only       = 0
0.00.055.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.835 I llm_load_print_meta: n_embd           = 2048
0.00.055.835 I llm_load_print_meta: n_layer          = 24
0.00.055.838 I llm_load_print_meta: n_head           = 16
0.00.055.839 I llm_load_print_meta: n_head_kv        = 16
0.00.055.839 I llm_load_print_meta: n_rot            = 32
0.00.055.839 I llm_load_print_meta: n_swa            = 0
0.00.055.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.843 I llm_load_print_meta: n_gqa            = 1
0.00.055.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.847 I llm_load_print_meta: n_ff             = 8192
0.00.055.847 I llm_load_print_meta: n_expert         = 0
0.00.055.848 I llm_load_print_meta: n_expert_used    = 0
0.00.055.849 I llm_load_print_meta: causal attn      = 1
0.00.055.849 I llm_load_print_meta: pooling type     = 0
0.00.055.850 I llm_load_print_meta: rope type        = 2
0.00.055.850 I llm_load_print_meta: rope scaling     = linear
0.00.055.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.850 I llm_load_print_meta: freq_scale_train = 1
0.00.055.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.852 I llm_load_print_meta: model type       = 1.4B
0.00.055.852 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.055.853 I llm_load_print_meta: model params     = 1.41 B
0.00.055.853 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.055.854 I llm_load_print_meta: general.name     = 1.4B
0.00.055.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.859 I llm_load_print_meta: max token length = 1024
0.00.057.505 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.506 I llm_load_tensors: offloading output layer to GPU
0.00.057.506 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.516 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.057.517 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.057.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.868 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.869 I llama_new_context_with_model: n_batch       = 2048
0.00.057.869 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.869 I llama_new_context_with_model: flash_attn    = 0
0.00.057.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.870 I llama_new_context_with_model: freq_scale    = 1
0.00.057.870 I ggml_metal_init: allocating
0.00.057.878 I ggml_metal_init: found device: Apple M4
0.00.057.881 I ggml_metal_init: picking default device: Apple M4
0.00.058.485 I ggml_metal_init: using embedded metal library
0.00.060.803 I ggml_metal_init: GPU name:   Apple M4
0.00.060.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.807 I ggml_metal_init: simdgroup reduction   = true
0.00.060.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.807 I ggml_metal_init: has bfloat            = true
0.00.060.807 I ggml_metal_init: use bfloat            = true
0.00.060.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.311 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.091.657 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.666 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.737 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.739 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.739 I llama_new_context_with_model: graph nodes  = 967
0.00.092.740 I llama_new_context_with_model: graph splits = 2
0.00.092.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.046 I main: llama threadpool init, n_threads = 4
0.00.626.095 I 
0.00.626.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.119 I 
0.00.626.282 I sampler seed: 1234
0.00.626.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.317 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.401.106 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.401.107 I llama_perf_context_print:        load time =     612.49 ms
0.01.401.107 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.64 tokens per second)
0.01.401.109 I llama_perf_context_print:        eval time =     724.81 ms /    63 runs   (   11.50 ms per token,    86.92 tokens per second)
0.01.401.110 I llama_perf_context_print:       total time =     775.06 ms /    70 tokens
0.01.401.399 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.111s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.485 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.789 I llama_model_loader: - type  f32:  194 tensors
0.00.025.790 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.790 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.790 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.557 I llm_load_vocab: special tokens cache size = 25
0.00.052.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.746 I llm_load_print_meta: arch             = gptneox
0.00.052.747 I llm_load_print_meta: vocab type       = BPE
0.00.052.747 I llm_load_print_meta: n_vocab          = 50304
0.00.052.747 I llm_load_print_meta: n_merges         = 50009
0.00.052.747 I llm_load_print_meta: vocab_only       = 0
0.00.052.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.751 I llm_load_print_meta: n_embd           = 2048
0.00.052.751 I llm_load_print_meta: n_layer          = 24
0.00.052.755 I llm_load_print_meta: n_head           = 16
0.00.052.755 I llm_load_print_meta: n_head_kv        = 16
0.00.052.756 I llm_load_print_meta: n_rot            = 32
0.00.052.757 I llm_load_print_meta: n_swa            = 0
0.00.052.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.757 I llm_load_print_meta: n_gqa            = 1
0.00.052.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.760 I llm_load_print_meta: n_ff             = 8192
0.00.052.761 I llm_load_print_meta: n_expert         = 0
0.00.052.761 I llm_load_print_meta: n_expert_used    = 0
0.00.052.762 I llm_load_print_meta: causal attn      = 1
0.00.052.762 I llm_load_print_meta: pooling type     = 0
0.00.052.762 I llm_load_print_meta: rope type        = 2
0.00.052.762 I llm_load_print_meta: rope scaling     = linear
0.00.052.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.763 I llm_load_print_meta: freq_scale_train = 1
0.00.052.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.798 I llm_load_print_meta: model type       = 1.4B
0.00.052.799 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.799 I llm_load_print_meta: model params     = 1.41 B
0.00.052.800 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.800 I llm_load_print_meta: general.name     = 1.4B
0.00.052.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.802 I llm_load_print_meta: max token length = 1024
0.00.054.792 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.792 I llm_load_tensors: offloading output layer to GPU
0.00.054.793 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.803 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.805 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.151 I llama_new_context_with_model: n_ctx         = 128
0.00.055.151 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.151 I llama_new_context_with_model: n_batch       = 128
0.00.055.151 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.151 I llama_new_context_with_model: flash_attn    = 0
0.00.055.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.152 I llama_new_context_with_model: freq_scale    = 1
0.00.055.152 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.153 I ggml_metal_init: allocating
0.00.055.155 I ggml_metal_init: found device: Apple M4
0.00.055.157 I ggml_metal_init: picking default device: Apple M4
0.00.055.759 I ggml_metal_init: using embedded metal library
0.00.058.170 I ggml_metal_init: GPU name:   Apple M4
0.00.058.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.173 I ggml_metal_init: simdgroup reduction   = true
0.00.058.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.174 I ggml_metal_init: has bfloat            = true
0.00.058.174 I ggml_metal_init: use bfloat            = true
0.00.058.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.242 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.597 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.600 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.639 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.640 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.641 I llama_new_context_with_model: graph nodes  = 967
0.00.069.641 I llama_new_context_with_model: graph splits = 2
0.00.069.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.938 I 
0.00.459.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.460.000 I perplexity: tokenizing the input ..
0.00.467.577 I perplexity: tokenization took 7.574 ms
0.00.467.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.600.936 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.602.357 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.602.376 I llama_perf_context_print:        load time =     450.44 ms
0.00.602.376 I llama_perf_context_print: prompt eval time =     133.11 ms /   128 tokens (    1.04 ms per token,   961.60 tokens per second)
0.00.602.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.602.377 I llama_perf_context_print:       total time =     142.44 ms /   129 tokens
0.00.602.705 I ggml_metal_free: deallocating

real	0m0.618s
user	0m0.080s
sys	0m0.076s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.136 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.759 I llama_model_loader: - type  f32:  194 tensors
0.00.025.759 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.759 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.955 I llm_load_vocab: special tokens cache size = 25
0.00.052.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.058 I llm_load_print_meta: arch             = gptneox
0.00.052.059 I llm_load_print_meta: vocab type       = BPE
0.00.052.059 I llm_load_print_meta: n_vocab          = 50304
0.00.052.059 I llm_load_print_meta: n_merges         = 50009
0.00.052.059 I llm_load_print_meta: vocab_only       = 0
0.00.052.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.060 I llm_load_print_meta: n_embd           = 2048
0.00.052.060 I llm_load_print_meta: n_layer          = 24
0.00.052.063 I llm_load_print_meta: n_head           = 16
0.00.052.064 I llm_load_print_meta: n_head_kv        = 16
0.00.052.064 I llm_load_print_meta: n_rot            = 32
0.00.052.064 I llm_load_print_meta: n_swa            = 0
0.00.052.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.068 I llm_load_print_meta: n_gqa            = 1
0.00.052.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.072 I llm_load_print_meta: n_ff             = 8192
0.00.052.072 I llm_load_print_meta: n_expert         = 0
0.00.052.072 I llm_load_print_meta: n_expert_used    = 0
0.00.052.072 I llm_load_print_meta: causal attn      = 1
0.00.052.072 I llm_load_print_meta: pooling type     = 0
0.00.052.072 I llm_load_print_meta: rope type        = 2
0.00.052.073 I llm_load_print_meta: rope scaling     = linear
0.00.052.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.073 I llm_load_print_meta: freq_scale_train = 1
0.00.052.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.076 I llm_load_print_meta: model type       = 1.4B
0.00.052.077 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.077 I llm_load_print_meta: model params     = 1.41 B
0.00.052.078 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.078 I llm_load_print_meta: general.name     = 1.4B
0.00.052.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.080 I llm_load_print_meta: max token length = 1024
0.00.054.045 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.046 I llm_load_tensors: offloading output layer to GPU
0.00.054.046 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.056 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.057 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.408 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.409 I llama_new_context_with_model: n_batch       = 2048
0.00.054.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.409 I llama_new_context_with_model: flash_attn    = 0
0.00.054.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.410 I llama_new_context_with_model: freq_scale    = 1
0.00.054.410 I ggml_metal_init: allocating
0.00.054.416 I ggml_metal_init: found device: Apple M4
0.00.054.419 I ggml_metal_init: picking default device: Apple M4
0.00.055.022 I ggml_metal_init: using embedded metal library
0.00.057.350 I ggml_metal_init: GPU name:   Apple M4
0.00.057.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.352 I ggml_metal_init: simdgroup reduction   = true
0.00.057.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.353 I ggml_metal_init: has bfloat            = true
0.00.057.353 I ggml_metal_init: use bfloat            = true
0.00.057.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.121 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.840 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.845 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.816 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.818 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.818 I llama_new_context_with_model: graph nodes  = 967
0.00.086.819 I llama_new_context_with_model: graph splits = 2
0.00.086.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.128 I main: llama threadpool init, n_threads = 4
0.00.686.168 I 
0.00.686.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.205 I 
0.00.686.427 I sampler seed: 1234
0.00.686.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.489 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.541.299 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.541.299 I llama_perf_context_print:        load time =     676.99 ms
0.01.541.300 I llama_perf_context_print: prompt eval time =      51.65 ms /     7 tokens (    7.38 ms per token,   135.53 tokens per second)
0.01.541.304 I llama_perf_context_print:        eval time =     800.51 ms /    63 runs   (   12.71 ms per token,    78.70 tokens per second)
0.01.541.304 I llama_perf_context_print:       total time =     855.17 ms /    70 tokens
0.01.541.561 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.110s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.115 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.507 I llama_model_loader: - type  f32:  194 tensors
0.00.025.508 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.508 I llama_model_loader: - type q6_K:   37 tensors
0.00.047.333 I llm_load_vocab: special tokens cache size = 25
0.00.053.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.357 I llm_load_print_meta: arch             = gptneox
0.00.053.357 I llm_load_print_meta: vocab type       = BPE
0.00.053.358 I llm_load_print_meta: n_vocab          = 50304
0.00.053.358 I llm_load_print_meta: n_merges         = 50009
0.00.053.358 I llm_load_print_meta: vocab_only       = 0
0.00.053.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.358 I llm_load_print_meta: n_embd           = 2048
0.00.053.359 I llm_load_print_meta: n_layer          = 24
0.00.053.363 I llm_load_print_meta: n_head           = 16
0.00.053.364 I llm_load_print_meta: n_head_kv        = 16
0.00.053.364 I llm_load_print_meta: n_rot            = 32
0.00.053.364 I llm_load_print_meta: n_swa            = 0
0.00.053.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.365 I llm_load_print_meta: n_gqa            = 1
0.00.053.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.369 I llm_load_print_meta: n_ff             = 8192
0.00.053.369 I llm_load_print_meta: n_expert         = 0
0.00.053.369 I llm_load_print_meta: n_expert_used    = 0
0.00.053.369 I llm_load_print_meta: causal attn      = 1
0.00.053.369 I llm_load_print_meta: pooling type     = 0
0.00.053.370 I llm_load_print_meta: rope type        = 2
0.00.053.370 I llm_load_print_meta: rope scaling     = linear
0.00.053.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.370 I llm_load_print_meta: freq_scale_train = 1
0.00.053.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.372 I llm_load_print_meta: model type       = 1.4B
0.00.053.372 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.053.373 I llm_load_print_meta: model params     = 1.41 B
0.00.053.373 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.053.373 I llm_load_print_meta: general.name     = 1.4B
0.00.053.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.377 I llm_load_print_meta: max token length = 1024
0.00.055.358 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.359 I llm_load_tensors: offloading output layer to GPU
0.00.055.359 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.369 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.055.371 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.791 I llama_new_context_with_model: n_ctx         = 128
0.00.055.791 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.792 I llama_new_context_with_model: n_batch       = 128
0.00.055.792 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.792 I llama_new_context_with_model: flash_attn    = 0
0.00.055.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.792 I llama_new_context_with_model: freq_scale    = 1
0.00.055.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.793 I ggml_metal_init: allocating
0.00.055.797 I ggml_metal_init: found device: Apple M4
0.00.055.798 I ggml_metal_init: picking default device: Apple M4
0.00.056.400 I ggml_metal_init: using embedded metal library
0.00.058.823 I ggml_metal_init: GPU name:   Apple M4
0.00.058.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.826 I ggml_metal_init: simdgroup reduction   = true
0.00.058.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.826 I ggml_metal_init: has bfloat            = true
0.00.058.827 I ggml_metal_init: use bfloat            = true
0.00.058.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.033 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.302 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.305 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.327 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.328 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.329 I llama_new_context_with_model: graph nodes  = 967
0.00.071.329 I llama_new_context_with_model: graph splits = 2
0.00.071.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.968 I 
0.00.629.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.630.011 I perplexity: tokenizing the input ..
0.00.637.949 I perplexity: tokenization took 7.936 ms
0.00.637.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.957 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.780.268 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.780.288 I llama_perf_context_print:        load time =     620.85 ms
0.00.780.289 I llama_perf_context_print: prompt eval time =     140.78 ms /   128 tokens (    1.10 ms per token,   909.23 tokens per second)
0.00.780.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.290 I llama_perf_context_print:       total time =     150.32 ms /   129 tokens
0.00.780.832 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.081s
sys	0m0.111s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.004 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.811 I llama_model_loader: - type  f32:  194 tensors
0.00.026.811 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.850 I llm_load_vocab: special tokens cache size = 25
0.00.053.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.707 I llm_load_print_meta: arch             = gptneox
0.00.053.707 I llm_load_print_meta: vocab type       = BPE
0.00.053.707 I llm_load_print_meta: n_vocab          = 50304
0.00.053.707 I llm_load_print_meta: n_merges         = 50009
0.00.053.708 I llm_load_print_meta: vocab_only       = 0
0.00.053.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.708 I llm_load_print_meta: n_embd           = 2048
0.00.053.708 I llm_load_print_meta: n_layer          = 24
0.00.053.711 I llm_load_print_meta: n_head           = 16
0.00.053.712 I llm_load_print_meta: n_head_kv        = 16
0.00.053.715 I llm_load_print_meta: n_rot            = 32
0.00.053.715 I llm_load_print_meta: n_swa            = 0
0.00.053.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.716 I llm_load_print_meta: n_gqa            = 1
0.00.053.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.722 I llm_load_print_meta: n_ff             = 8192
0.00.053.722 I llm_load_print_meta: n_expert         = 0
0.00.053.723 I llm_load_print_meta: n_expert_used    = 0
0.00.053.723 I llm_load_print_meta: causal attn      = 1
0.00.053.723 I llm_load_print_meta: pooling type     = 0
0.00.053.723 I llm_load_print_meta: rope type        = 2
0.00.053.723 I llm_load_print_meta: rope scaling     = linear
0.00.053.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.724 I llm_load_print_meta: freq_scale_train = 1
0.00.053.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.726 I llm_load_print_meta: model type       = 1.4B
0.00.053.730 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.730 I llm_load_print_meta: model params     = 1.41 B
0.00.053.731 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.731 I llm_load_print_meta: general.name     = 1.4B
0.00.053.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.732 I llm_load_print_meta: max token length = 1024
0.00.055.859 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.859 I llm_load_tensors: offloading output layer to GPU
0.00.055.860 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.870 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.872 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.214 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.214 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.214 I llama_new_context_with_model: n_batch       = 2048
0.00.056.215 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.215 I llama_new_context_with_model: flash_attn    = 0
0.00.056.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.216 I llama_new_context_with_model: freq_scale    = 1
0.00.056.216 I ggml_metal_init: allocating
0.00.056.222 I ggml_metal_init: found device: Apple M4
0.00.056.226 I ggml_metal_init: picking default device: Apple M4
0.00.056.840 I ggml_metal_init: using embedded metal library
0.00.059.167 I ggml_metal_init: GPU name:   Apple M4
0.00.059.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.169 I ggml_metal_init: simdgroup reduction   = true
0.00.059.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.170 I ggml_metal_init: has bfloat            = true
0.00.059.170 I ggml_metal_init: use bfloat            = true
0.00.059.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.795 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.328 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.338 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.363 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.365 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.366 I llama_new_context_with_model: graph nodes  = 967
0.00.089.366 I llama_new_context_with_model: graph splits = 2
0.00.089.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.734 I main: llama threadpool init, n_threads = 4
0.00.764.768 I 
0.00.764.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.787 I 
0.00.765.025 I sampler seed: 1234
0.00.765.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.117 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.637.886 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.637.888 I llama_perf_context_print:        load time =     754.73 ms
0.01.637.889 I llama_perf_context_print: prompt eval time =      54.36 ms /     7 tokens (    7.77 ms per token,   128.78 tokens per second)
0.01.637.889 I llama_perf_context_print:        eval time =     815.40 ms /    63 runs   (   12.94 ms per token,    77.26 tokens per second)
0.01.637.890 I llama_perf_context_print:       total time =     873.16 ms /    70 tokens
0.01.638.094 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.112s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4438 (02f04301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.942 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.893 I llama_model_loader: - type  f32:  194 tensors
0.00.025.894 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.890 I llm_load_vocab: special tokens cache size = 25
0.00.051.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.990 I llm_load_print_meta: arch             = gptneox
0.00.051.990 I llm_load_print_meta: vocab type       = BPE
0.00.051.990 I llm_load_print_meta: n_vocab          = 50304
0.00.051.990 I llm_load_print_meta: n_merges         = 50009
0.00.051.990 I llm_load_print_meta: vocab_only       = 0
0.00.051.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.991 I llm_load_print_meta: n_embd           = 2048
0.00.051.991 I llm_load_print_meta: n_layer          = 24
0.00.051.994 I llm_load_print_meta: n_head           = 16
0.00.051.995 I llm_load_print_meta: n_head_kv        = 16
0.00.051.995 I llm_load_print_meta: n_rot            = 32
0.00.051.995 I llm_load_print_meta: n_swa            = 0
0.00.051.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.996 I llm_load_print_meta: n_gqa            = 1
0.00.051.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.002 I llm_load_print_meta: n_ff             = 8192
0.00.052.002 I llm_load_print_meta: n_expert         = 0
0.00.052.002 I llm_load_print_meta: n_expert_used    = 0
0.00.052.002 I llm_load_print_meta: causal attn      = 1
0.00.052.002 I llm_load_print_meta: pooling type     = 0
0.00.052.002 I llm_load_print_meta: rope type        = 2
0.00.052.004 I llm_load_print_meta: rope scaling     = linear
0.00.052.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.005 I llm_load_print_meta: freq_scale_train = 1
0.00.052.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.006 I llm_load_print_meta: model type       = 1.4B
0.00.052.006 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.007 I llm_load_print_meta: model params     = 1.41 B
0.00.052.007 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.007 I llm_load_print_meta: general.name     = 1.4B
0.00.052.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.016 I llm_load_print_meta: max token length = 1024
0.00.054.042 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.042 I llm_load_tensors: offloading output layer to GPU
0.00.054.042 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.052 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.054 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.472 I llama_new_context_with_model: n_ctx         = 128
0.00.054.472 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.473 I llama_new_context_with_model: n_batch       = 128
0.00.054.473 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.473 I llama_new_context_with_model: flash_attn    = 0
0.00.054.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.474 I llama_new_context_with_model: freq_scale    = 1
0.00.054.474 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.474 I ggml_metal_init: allocating
0.00.054.477 I ggml_metal_init: found device: Apple M4
0.00.054.479 I ggml_metal_init: picking default device: Apple M4
0.00.055.092 I ggml_metal_init: using embedded metal library
0.00.057.428 I ggml_metal_init: GPU name:   Apple M4
0.00.057.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.431 I ggml_metal_init: simdgroup reduction   = true
0.00.057.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.431 I ggml_metal_init: has bfloat            = true
0.00.057.431 I ggml_metal_init: use bfloat            = true
0.00.057.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.877 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.146 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.150 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.081 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.082 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.082 I llama_new_context_with_model: graph nodes  = 967
0.00.069.082 I llama_new_context_with_model: graph splits = 2
0.00.069.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.239 I 
0.00.202.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.202.296 I perplexity: tokenizing the input ..
0.00.209.644 I perplexity: tokenization took 7.346 ms
0.00.209.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.349.155 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.350.315 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.350.325 I llama_perf_context_print:        load time =     192.29 ms
0.00.350.326 I llama_perf_context_print: prompt eval time =     139.27 ms /   128 tokens (    1.09 ms per token,   919.05 tokens per second)
0.00.350.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.327 I llama_perf_context_print:       total time =     148.09 ms /   129 tokens
0.00.350.865 I ggml_metal_free: deallocating

real	0m0.366s
user	0m0.078s
sys	0m0.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4438 (02f04301)
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
ggml_metal_init: loaded kernel_add                                    0x15530af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15530b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15530bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15530c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15530c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15530cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15530d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15530d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15530de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15530e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15530e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15530ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15530f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15530fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x155310800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x155310f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x155311640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x155311d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x155312480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x155312c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x155313370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x155313a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1553141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x155314a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x155315170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x155315430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x155315a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1553166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x155316bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x155316eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x155317350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x155317610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x155317ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1553183e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1553186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x155318b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x155318fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x155319480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x155319920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x155319dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15531a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15531a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15531aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15531b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15531b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15531b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15531bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15531c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15531ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15531d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15531da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15531e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15531e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15531eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15531f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15531f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15531fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x155320090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1553206a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x155320e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x155321150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1553215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x155321a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x155321f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1553223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x155322870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x155322d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1553231b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x155323650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x155323af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x155323f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x155324430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1553248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x155324e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x155325370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1553258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x155325e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x155326360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1553268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x155326e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x155327350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1553278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x155327df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x155328340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x155328890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x155328de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x155329330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x155329880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x155329dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15532a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15532a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15532adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15532b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15532b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15532bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15532c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15532c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15531c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15532ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15532d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15532d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15532df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15532e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15532e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15532ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15532f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15532f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15532fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x155330440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x155330990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x155330ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x155331430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x155331980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x155331e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1553322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x155332760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x155332c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1553330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x155333540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1553339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x155333e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x155334320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1553347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x155334c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x155335100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1553355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x155335a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x155335ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x155336380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x155336820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x155336cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x155337160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x155337600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x155337aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x155337f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1553383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x155338880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x155338d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1553391c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x155339660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x155339b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x155339fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15533a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15533a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15533ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15533b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15533b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15533bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15533c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15533c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15533c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15533cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15533d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15533d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15533dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15533e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15533e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15533e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15533ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15533f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15533f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15533fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1553400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x155340560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x155340a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x155340ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x155341340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1553417e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x155341c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x155342120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1553425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x155342a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x155342f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1553433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x155343840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x155343ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x155344180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x155344620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x155344ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x155344f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x155345400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1553458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x155345d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1553461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x155346680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x155346b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x155346fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x155347460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x155347900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x155347da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x155348240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1553486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x155348b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1553490d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x155349620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x155349b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15534a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15534a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15534a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15534afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15534b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15534bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15534c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15534c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15534cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15534d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15534d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15534ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15534e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15534e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15534eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15534f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15534f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15534fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1553503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x155350930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x155350e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1553513d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x155351920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x155351e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1553523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x155352910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x155352e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1553533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x155353900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x155353e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1553543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1553548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x155354e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x155355390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1553558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x155355e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x155356380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1553568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x155356e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x155357370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1553578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x155357e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x155358360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1553588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x155358e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x155359350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1553598a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x155359df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15535a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15535a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15535ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15535b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15535b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15535bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15535c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15535c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15535cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15535d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15535d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15535ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15535e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15535e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15535eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15535f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15535f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15535fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1553602e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x155360830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x155360d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1553612d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x155361820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x155361cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x155362160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x155362600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x155362aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x155362f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1553633e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x155363880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x155363d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1553641c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x155364660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x155364b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x155364fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x155365440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1553658e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x155365d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1553662d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1553669f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x155367110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x155367830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x155367f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x155368210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x155368a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x155368cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1553692d0 | th_max = 1024 | th_width =   32
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
0.00.142.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.142.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x155368f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15534ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15534a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15534b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15531e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15531dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x155320350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15534cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1553156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15531c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15531cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15531d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15531b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15531d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1553146f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15530a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15531ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x155320960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15532cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1553684d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1553178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x155317b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15534d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15534b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x155315d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x155315fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x155316280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x155369730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1553699f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x155369cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x155369f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15536a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15536a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15536a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15536aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15536ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15536aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15536b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15536b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15536b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15536baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15536bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15536c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15536c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15536c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15536c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15536cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15536ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15536d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15536d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15536d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15536d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15536dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15536deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15536e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15536e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15536e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15536e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15536ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15536ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15536f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15536f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15536f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15536fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15536fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15536ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x155370270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x155370530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1553707f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x155370ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x155370d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x155371030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1553712f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1553715b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x155371870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x155371b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x155371df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1553720b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x155372370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x155372630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1553728f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x155372bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x155372e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x155373130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1553733f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1553736b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x155373970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x155373c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x155373ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1553741b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x155374470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x155374730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1553749f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x155374cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x155374f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x155375230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1553754f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1553757b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x155375a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x155375d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x155375ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1553762b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x155376570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x155376830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x155376af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x155376db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x155377070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x155377330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1553775f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1553778b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x155377b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x155377e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1553780f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1553783b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x155378670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x155378930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x155378bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x155378eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x155379170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x155379430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1553796f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1553799b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x155379c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x155379f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15537a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15537a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15537a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15537aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15537acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15537afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15537b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15537b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15537b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15537bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15537bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15537c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15537c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15537c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15537c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15537cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15537cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15537d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15537d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15537d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15537d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15537dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15537de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15537e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15537e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15537e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15537e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15537ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15537eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15537f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15537f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15537f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15537f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15537fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15537ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x155380230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1553804f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1553807b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x155380a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x155380d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x155380ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1553812b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x155381570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x155381830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x155381af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x155381db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x155382070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x155382330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1553825f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1553828b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x155382b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x155382e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1553830f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1553833b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x155383670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x155383930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x155383bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x155383eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x155384170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x155384430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1553846f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1553849b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x155384c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x155384f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1553851f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1553854b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x155385770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x155385a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x155385cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x155385fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x155386270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x155386530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1553867f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x155386ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x155386d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x155387030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1553872f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1553875b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x155387870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x155387b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x155387df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1553880b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x155388370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x155388630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1553888f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x155388bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x155389180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x155389440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x155389700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1553899c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x155389c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x155389f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15538a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15538a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15538a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15538aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15538ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15538afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15538b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15538b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15538b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15538bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15538bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15538c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15538c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15538c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15538c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15538cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15538ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15538d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15538d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15538d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15538d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15538dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15538de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15538e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15538e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15538e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15538e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15538eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15538f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15538f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15538fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x155390410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x155390960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x155390eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x155391400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x155391950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x155391ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1553923f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x155392940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x155392e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1553933e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x155393930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x155393e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1553943d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x155394920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x155394e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1553953c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x155395910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x155395e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1553963b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x155396900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x155396bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x155396e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x155397380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x155397880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x155397d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x155398280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x155398780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x155398c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x155399180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x155399680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x155399b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15539a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15539a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15539aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15539af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15539b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15539be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15539c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15539ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15539d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15539d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15539dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15539e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15539e770 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1347046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x134704b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x134704fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x134705430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1347058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x134705d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x134706180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1347065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x134706a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x134706ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x134707340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x134707a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x134708580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x134708d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x134709540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x134709c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13470a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13470aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13470b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13470b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13470c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13470c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13470ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13470d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13470dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13470df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13470e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13470e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13470eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13470ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13470f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13470f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13470fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x134710030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1347104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134710910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x134710d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1347111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134711660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x134711ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x134711f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1347123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134712820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x134712c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x134713100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x134713570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1347139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x134713e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1347142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x134714730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x134714ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x134715010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x134715480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1347158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x134715d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1347161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134716740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x134716c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1347170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x134717520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x134717990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x134717e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x134718270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1347186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x134718b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134718fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134719430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1347198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x134719d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13471a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13471a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13471aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13471aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13471b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13471b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13471bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13471c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13471c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13471c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13471cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13471d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13471d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13471db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13471dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13471e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13471e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13471ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13471f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13471f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13471fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13471feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x134720320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x134720790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x134720c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x134721070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1347214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x134721950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x134721dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x134722230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1347226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x134722b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134722f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1347233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134723c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134723f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1347243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x134724820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134724c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x134725100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134725570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1347259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134725e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1347262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134726730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134726ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134727010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134727480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1347278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134727d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1347281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134728640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134728ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134728f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x134729390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134729800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134729c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13472a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13472a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13472a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13472ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13472b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13472b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13472bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13472bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13472c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13472c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13472cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13472d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13472d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13472da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13472df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13472e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13472e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13472ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13472f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13472f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13472f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13472fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x134730280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1347306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x134730b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x134730fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x134731440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1347318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x134731d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x134732190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134732600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x134732a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x134732ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134733350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1347337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134733c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1347340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x134734510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134734980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134734df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134735260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1347356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134735b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134735fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134736420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134736890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134736d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134737170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1347375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134737a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134737ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134738330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1347387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134738c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134739080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1347394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134739960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134739dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13473a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13473a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13473ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13473af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13473b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13473b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13473bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13473c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13473c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13473ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13473cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13473d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13473d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13473dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13473e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13473e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13473e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13473edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13473f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13473f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13473fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13473ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1347403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134740850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134740cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134741130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x134741cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134741f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x134742230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1347426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134742b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134742f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1347433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134743860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134743cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134744140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1347445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134744a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x134744e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x134745300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134745770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134745be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134746050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1347464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134746930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134746da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134747210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x134747680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x134747af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134747f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1347483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x134748840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134748cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x134749120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x134749590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x134749a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x134749e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13474a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13474a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13474abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13474b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13474b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13474b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13474bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13474c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13474c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13474cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13474cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13474d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13474d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13474dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13474e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13474e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13474e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13474ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13474f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13474f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13474fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x134750010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x134750480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1347508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134750d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1347511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134751640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x134751ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134751f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134752390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134752800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134752c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1347530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134753550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1347539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134753e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1347542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134754710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134754b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134754ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134755460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1347558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134756340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134756a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134757180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1347578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134757b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134757fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1347585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x134758be0 | th_max = 1024 | th_width =   32
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

real	0m1.757s
user	0m0.296s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4438 (02f04301)
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
ggml_metal_init: loaded kernel_add                                    0x141f10410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141f10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141f110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141f11680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141f11c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141f121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141f12790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141f12d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141f132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141f137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141f13cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141f141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141f14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141f154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141f15cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141f163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141f16b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141f17230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141f17950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141f18120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141f18840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141f18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141f19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141f19f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141f1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141f1a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141f1af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141f1bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141f1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141f1c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141f1c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141f1cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141f1d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141f1d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141f1db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141f1e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141f1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141f1e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141f1edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141f1f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141f1f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141f1fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141f20070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141f20510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141f207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141f20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141f213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141f21d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141f22320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141f22930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141f22f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141f23550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141f23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141f24170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141f24960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141f24e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141f252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141f25560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141f25b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141f26360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141f26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141f26ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141f26f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141f27400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141f278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141f27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141f281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141f28680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141f28b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141f28fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141f29460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141f29900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141f29da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x141f2a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x141f2a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x141f2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x141f2b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x141f2b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x141f2bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x141f2c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x141f2c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x141f2cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x141f2d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x141f2d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x141f2dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x141f2e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x141f2e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x141f2ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x141f2f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x141f2f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x141f2fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x141f30290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x141f307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x141f30d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x141f31280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x141f317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x141f31d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x141f21a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x141f32190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x141f32940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141f32e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x141f333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x141f33930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x141f33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x141f343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x141f34920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x141f34e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x141f353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x141f35910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x141f35e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x141f363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x141f36900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141f36e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141f372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141f37790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141f37c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141f380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141f38570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141f38a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141f38eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141f39350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141f397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141f39c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141f3a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141f3a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141f3aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141f3af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141f3b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141f3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141f3bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141f3c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141f3c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141f3cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141f3cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141f3d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141f3d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141f3dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141f3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141f3e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141f3eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141f3efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141f3f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141f3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141f3fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141f40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141f406f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141f40b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141f41030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141f414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141f41970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141f41e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141f422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141f42750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141f42bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141f43090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141f43530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141f439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141f43e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141f44310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141f447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141f44c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141f450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141f45590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141f45a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141f45ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141f46370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141f46810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141f46cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141f47150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141f475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141f47a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141f47f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141f483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141f48870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141f48d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141f491b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141f49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141f49af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141f49f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141f4a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141f4a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141f4ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141f4b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141f4b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141f4bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141f4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141f4c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141f4c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141f4cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141f4d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141f4d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141f4dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141f4e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141f4e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141f4eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141f4f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141f4f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141f4f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141f4fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141f50470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141f50a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x141f51270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x141f51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141f519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141f51fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x141f525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141f52de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141f53280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141f53720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141f53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141f54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141f548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141f54e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141f55360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141f558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141f55e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141f56350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141f568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141f56df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141f57340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141f57890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141f57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141f58330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141f58880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141f58dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141f59320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141f59870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141f59dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141f5a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141f5a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141f5adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141f5b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141f5b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141f5bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141f5c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141f5c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141f5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141f5d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141f5d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141f5dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141f5e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141f5e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141f5ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141f5f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141f5f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141f5fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141f602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141f60800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141f60d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141f612a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141f617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141f61d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141f62290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141f627e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141f62d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141f63280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141f637d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141f63d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141f64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141f647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141f64d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141f65260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141f657b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141f65d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141f66250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141f667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141f66cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141f67190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141f67630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141f67ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141f67f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141f68410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141f688b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141f68d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141f691f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141f69690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141f69b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141f69fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141f6a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141f6a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141f6adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141f6b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141f6b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141f6bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141f6c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141f6cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141f6d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141f6d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x141f6ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141f6e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141f6e7a0 | th_max = 1024 | th_width =   32
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
0.00.089.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x141e05360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141e057d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141e05c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141e060b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141e06520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141e06990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141e06e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141e07270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141e076e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141e07c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141e080c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141e08740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141e09260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141e09a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141e0a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141e0a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141e0b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141e0b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141e0bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141e0c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141e0cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141e0d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141e0dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141e0e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141e0ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141e0ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141e0ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141e0f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141e0f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141e0fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141e10150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141e10680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141e10af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141e10db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141e11220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141e11690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141e11b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141e11f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141e123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141e12850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141e12cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141e13130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141e135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141e13a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141e13e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141e142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141e14760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141e14bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141e15040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141e154b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141e15920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141e15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141e16200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141e16670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141e16ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141e16f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141e174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141e179c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141e17e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141e182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141e18710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141e18b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141e18ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141e19460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141e198d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141e19d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141e1a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141e1a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141e1aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141e1af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141e1b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141e1b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141e1bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x141e1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x141e1c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x141e1c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x141e1ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x141e1d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x141e1d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x141e1db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x141e1dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x141e1e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x141e1e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x141e1ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x141e1f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x141e1f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x141e1fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x141e1fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x141e20350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x141e207c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x141e20c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x141e210a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x141e21510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x141e21980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x141e21df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x141e22260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x141e226d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x141e22b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x141e22fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x141e23420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141e23890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x141e23d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x141e24170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x141e245e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x141e24a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x141e24ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x141e25330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x141e257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x141e25c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x141e26080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x141e264f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x141e26960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141e26dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141e27240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141e276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141e27b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141e27f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141e28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141e28870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141e28ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141e29150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141e295c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141e29a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141e29ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141e2a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141e2a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141e2abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141e2b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141e2b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141e2b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141e2bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141e2c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141e2c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141e2cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141e2cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141e2d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141e2d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141e2dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141e2e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141e2e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141e2ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141e2ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141e2f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141e2f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141e2fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141e30040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141e304b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141e30920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141e30d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141e31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141e31670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141e31ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141e31f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141e323c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141e32830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141e32ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141e33110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141e33580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141e339f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141e33e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141e342d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141e34740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141e34bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141e35020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141e35490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141e35900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141e36530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141e367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141e36ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141e36f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141e37390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141e37800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141e37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141e380e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141e38550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141e389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141e38e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141e392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141e39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141e39b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141e39ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141e3a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141e3a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141e3ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141e3b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141e3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141e3ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141e3bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141e3c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141e3c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141e3cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141e3d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141e3d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141e3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141e3de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141e3e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141e3e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141e3eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141e3efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141e3f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141e3f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x141e3fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x141e40280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141e40790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141e40c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x141e41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141e414e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141e41950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141e41e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141e42380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141e42ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141e431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141e43770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141e43d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141e442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141e448b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141e44e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141e45430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141e459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141e45fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141e46570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141e46b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141e470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141e476b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141e47c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141e48230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141e487f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141e48db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141e49370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141e49930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141e49ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141e4a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141e4aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141e4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141e4b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141e4bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141e4c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141e4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141e4ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141e4d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141e4d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141e4de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141e4e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141e4e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141e4ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141e4f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141e4faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141e500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141e50670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141e50c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141e511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141e517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141e51d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141e52330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141e528f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141e52eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141e53470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141e53a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141e53ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141e545b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141e54b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141e55130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141e556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141e55cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141e56270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141e56830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141e56df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141e573b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141e578b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141e57db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141e582b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141e587b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141e58cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141e591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141e596b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141e59bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141e5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141e5a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141e5aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141e5afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141e5b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141e5b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141e5beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141e5c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141e5cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141e5d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141e5de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141e5e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x141e5e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141e5eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141e5f1a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x141f6e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141f51c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141f4fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141f50730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141f23810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141f23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141f25820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141f522a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141f1abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141f216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141f21fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141f225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141f20a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141f22bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141f19bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141f25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141f32450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141f6d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141f1cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141f1d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141f528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141f50d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141f1b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141f1b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141f1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141f6ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141f6eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141f6f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141f6f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141f6f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141f6f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141f6fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141f6ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141f70200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141f704c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141f70780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141f70a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141f70d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141f70fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141f71280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141f71540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141f71800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141f71ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141f71d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141f72040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141f72300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141f725c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141f72880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141f72b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141f72e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141f730c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141f73380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141f73640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141f73900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141f73bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141f73e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141f74140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141f74400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141f746c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141f74980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141f74c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141f74f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141f751c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141f75480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141f75740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141f75a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141f75cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141f75f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141f76240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141f76500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141f767c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141f76a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141f76d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x141f77000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x141f772c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x141f77580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x141f77840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x141f77b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x141f77dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x141f78080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x141f78340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x141f78600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x141f788c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x141f78b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x141f78e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x141f79100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x141f793c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x141f79680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x141f79940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x141f79c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x141f79ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x141f7a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x141f7a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x141f7a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x141f7a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x141f7ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x141f7af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x141f7b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x141f7b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x141f7b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141f7ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x141f7bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x141f7bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x141f7c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x141f7c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x141f7c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x141f7cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x141f7cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x141f7d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x141f7d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x141f7d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x141f7d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141f7db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141f7de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141f7e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141f7e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141f7e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141f7e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141f7ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141f7ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141f7f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141f7f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141f7f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141f7f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141f7fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141f7ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141f801c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141f80480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141f80740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141f80a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141f80cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141f80f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141f81240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141f81500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141f817c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141f81a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141f81d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141f82000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141f822c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141f82580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141f82840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141f82b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141f82dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141f83080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141f83340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141f83600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141f838c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141f83b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141f83e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141f84100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141f843c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141f84680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141f84940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141f84c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141f84ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141f85180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141f85440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141f85700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141f859c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141f85c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141f85f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141f86200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141f864c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141f86780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141f86a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141f86d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141f86fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141f87280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141f87540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141f87800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141f87ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141f87d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141f88040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141f88300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141f885c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141f88880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141f88b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141f88e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141f890c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141f89380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141f89640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141f89900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141f89bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141f89e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141f8a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141f8a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141f8a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141f8a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141f8ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141f8af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141f8b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141f8b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141f8b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141f8ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141f8bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141f8bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141f8c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141f8c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141f8c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141f8ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141f8cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x141f8d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x141f8d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141f8d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141f8d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x141f8db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141f8ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141f8e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141f8e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141f8e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141f8ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141f8ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141f8f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141f8f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141f8fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141f90140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141f90690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141f90be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141f91130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141f91680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141f91bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141f92120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141f92670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141f92bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141f93110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141f93660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141f93bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141f94100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141f94650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141f94ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141f950f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141f95640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141f95b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141f960e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141f96630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141f96b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141f970d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141f97620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141f97b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141f980c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141f98610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141f98b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141f990b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141f99600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141f99b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141f9a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141f9a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141f9ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141f9b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141f9b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141f9bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141f9c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141f9c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141f9cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141f9d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141f9d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141f9db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141f9e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141f9e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141f9eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141f9f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141f9f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141f9faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141fa0040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141fa0590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141fa0ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141fa1030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141fa12f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141fa15b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141fa1870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141fa1ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141fa2150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141fa25c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141fa2a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141fa2ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141fa3310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141fa3780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141fa3bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141fa4060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141fa44d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141fa4940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141fa4db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141fa5220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141fa5690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141fa6380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141fa6aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141fa71c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141fa7480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x141fa78f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141fa7ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141fa8500 | th_max = 1024 | th_width =   32
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

real	0m0.909s
user	0m0.244s
sys	0m0.136s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.56 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
        1.18 real         0.76 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.53 real         0.15 user         0.04 sys
```
