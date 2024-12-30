## Summary

- status:  SUCCESS ✅
- runtime: 826.05
- date:    Mon Dec 30 09:34:07 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/716bd6dec3e044e5c325386b5b0483392b24cefe
- author:  Jeff Bolz
```
vulkan: optimize mul_mat for small values of N (#10991)

Make the mul_mat_vec shaders support N>1 (as a spec constant, NUM_COLS) where
the batch_strides are overloaded to hold the row strides. Put the loads from the
B matrix in the innermost loop because it should cache better.

Share some code for reducing the result values to memory in mul_mat_vec_base.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.12 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.32 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.54 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.24 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 222.07 sec*proc (28 tests)

Total Test time (real) = 222.08 sec

real	3m42.101s
user	7m42.563s
sys	0m6.762s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.02 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.38 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.45 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.85 sec*proc (28 tests)

Total Test time (real) =  51.86 sec

real	0m51.870s
user	1m12.152s
sys	0m5.657s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.072 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.732 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.391 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.400 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.402 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.405 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.406 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.410 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.415 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.416 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.416 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.417 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.115 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.117 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.118 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.118 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.025.119 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.120 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.025.120 I llama_model_loader: - type  f32:  124 tensors
0.00.025.121 I llama_model_loader: - type  f16:   73 tensors
0.00.029.389 I llm_load_vocab: special tokens cache size = 5
0.00.031.435 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.459 I llm_load_print_meta: arch             = bert
0.00.031.459 I llm_load_print_meta: vocab type       = WPM
0.00.031.459 I llm_load_print_meta: n_vocab          = 30522
0.00.031.460 I llm_load_print_meta: n_merges         = 0
0.00.031.460 I llm_load_print_meta: vocab_only       = 0
0.00.031.461 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.461 I llm_load_print_meta: n_embd           = 384
0.00.031.463 I llm_load_print_meta: n_layer          = 12
0.00.031.466 I llm_load_print_meta: n_head           = 12
0.00.031.467 I llm_load_print_meta: n_head_kv        = 12
0.00.031.468 I llm_load_print_meta: n_rot            = 32
0.00.031.468 I llm_load_print_meta: n_swa            = 0
0.00.031.468 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.468 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.469 I llm_load_print_meta: n_gqa            = 1
0.00.031.470 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.471 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.471 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.473 I llm_load_print_meta: n_ff             = 1536
0.00.031.474 I llm_load_print_meta: n_expert         = 0
0.00.031.476 I llm_load_print_meta: n_expert_used    = 0
0.00.031.476 I llm_load_print_meta: causal attn      = 0
0.00.031.476 I llm_load_print_meta: pooling type     = 2
0.00.031.476 I llm_load_print_meta: rope type        = 2
0.00.031.476 I llm_load_print_meta: rope scaling     = linear
0.00.031.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.477 I llm_load_print_meta: freq_scale_train = 1
0.00.031.478 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.479 I llm_load_print_meta: model type       = 33M
0.00.031.479 I llm_load_print_meta: model ftype      = F16
0.00.031.480 I llm_load_print_meta: model params     = 33.21 M
0.00.031.481 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.481 I llm_load_print_meta: general.name     = Bge Small
0.00.031.481 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.481 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.482 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.482 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.482 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.482 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.483 I llm_load_print_meta: max token length = 21
0.00.033.332 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.033.337 I llm_load_tensors: offloading output layer to GPU
0.00.033.338 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.033.359 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.361 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.883 I llama_new_context_with_model: n_ctx         = 512
0.00.033.883 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.883 I llama_new_context_with_model: n_batch       = 2048
0.00.033.884 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.884 I llama_new_context_with_model: flash_attn    = 0
0.00.033.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.885 I llama_new_context_with_model: freq_scale    = 1
0.00.033.886 I ggml_metal_init: allocating
0.00.033.890 I ggml_metal_init: found device: Apple M4
0.00.033.892 I ggml_metal_init: picking default device: Apple M4
0.00.034.685 I ggml_metal_init: using embedded metal library
0.00.038.765 I ggml_metal_init: GPU name:   Apple M4
0.00.038.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.769 I ggml_metal_init: simdgroup reduction   = true
0.00.038.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.769 I ggml_metal_init: has bfloat            = true
0.00.038.770 I ggml_metal_init: use bfloat            = true
0.00.038.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.822 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.051.382 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.384 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.385 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.052.083 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.052.085 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.052.085 I llama_new_context_with_model: graph nodes  = 429
0.00.052.085 I llama_new_context_with_model: graph splits = 2
0.00.052.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.417 I 
0.00.062.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.075 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.788 I llama_perf_context_print:        load time =      46.68 ms
0.00.067.789 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1973.25 tokens per second)
0.00.067.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.790 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens
0.00.067.917 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.059s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.031 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.037 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.046 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.053 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.055 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.055 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.055 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.056 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.058 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.059 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.059 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.059 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.060 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.060 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.003 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.005 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.005 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.005 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.006 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.006 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.006 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.007 I llama_model_loader: - type  f32:  124 tensors
0.00.014.007 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.428 I llm_load_vocab: special tokens cache size = 5
0.00.017.611 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.623 I llm_load_print_meta: arch             = bert
0.00.017.623 I llm_load_print_meta: vocab type       = WPM
0.00.017.623 I llm_load_print_meta: n_vocab          = 30522
0.00.017.623 I llm_load_print_meta: n_merges         = 0
0.00.017.624 I llm_load_print_meta: vocab_only       = 0
0.00.017.624 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.624 I llm_load_print_meta: n_embd           = 384
0.00.017.624 I llm_load_print_meta: n_layer          = 12
0.00.017.627 I llm_load_print_meta: n_head           = 12
0.00.017.628 I llm_load_print_meta: n_head_kv        = 12
0.00.017.628 I llm_load_print_meta: n_rot            = 32
0.00.017.628 I llm_load_print_meta: n_swa            = 0
0.00.017.628 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.628 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.630 I llm_load_print_meta: n_gqa            = 1
0.00.017.631 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.631 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.632 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.639 I llm_load_print_meta: n_ff             = 1536
0.00.017.639 I llm_load_print_meta: n_expert         = 0
0.00.017.639 I llm_load_print_meta: n_expert_used    = 0
0.00.017.639 I llm_load_print_meta: causal attn      = 0
0.00.017.640 I llm_load_print_meta: pooling type     = 2
0.00.017.640 I llm_load_print_meta: rope type        = 2
0.00.017.640 I llm_load_print_meta: rope scaling     = linear
0.00.017.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.641 I llm_load_print_meta: freq_scale_train = 1
0.00.017.641 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.642 I llm_load_print_meta: model type       = 33M
0.00.017.642 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.643 I llm_load_print_meta: model params     = 33.21 M
0.00.017.643 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.643 I llm_load_print_meta: general.name     = Bge Small
0.00.017.643 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.644 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.644 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.644 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.644 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.644 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.645 I llm_load_print_meta: max token length = 21
0.00.018.887 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.887 I llm_load_tensors: offloading output layer to GPU
0.00.018.891 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.899 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.900 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.255 I llama_new_context_with_model: n_ctx         = 512
0.00.019.255 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.255 I llama_new_context_with_model: n_batch       = 2048
0.00.019.256 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.256 I llama_new_context_with_model: flash_attn    = 0
0.00.019.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.257 I llama_new_context_with_model: freq_scale    = 1
0.00.019.257 I ggml_metal_init: allocating
0.00.019.260 I ggml_metal_init: found device: Apple M4
0.00.019.263 I ggml_metal_init: picking default device: Apple M4
0.00.019.857 I ggml_metal_init: using embedded metal library
0.00.022.255 I ggml_metal_init: GPU name:   Apple M4
0.00.022.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.257 I ggml_metal_init: simdgroup reduction   = true
0.00.022.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.258 I ggml_metal_init: has bfloat            = true
0.00.022.258 I ggml_metal_init: use bfloat            = true
0.00.022.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.451 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.032.960 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.964 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.967 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.600 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.601 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.601 I llama_new_context_with_model: graph nodes  = 429
0.00.033.601 I llama_new_context_with_model: graph splits = 2
0.00.033.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.921 I 
0.00.038.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.481 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.990 I llama_perf_context_print:        load time =      29.88 ms
0.00.043.991 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2059.50 tokens per second)
0.00.043.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.993 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.044.156 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.029s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.126 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.440 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.914 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.922 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.932 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.933 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.934 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.935 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.936 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.936 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.937 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.938 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.941 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.943 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.919 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.919 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.919 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.920 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.920 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.921 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.921 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.921 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.922 I llama_model_loader: - type  f32:   40 tensors
0.00.049.922 I llama_model_loader: - type  f16:   30 tensors
0.00.068.376 W llm_load_vocab: empty token at index 5
0.00.072.890 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.163 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.194 I llm_load_vocab: special tokens cache size = 5
0.00.334.277 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.334.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.286 I llm_load_print_meta: arch             = jina-bert-v2
0.00.334.287 I llm_load_print_meta: vocab type       = BPE
0.00.334.289 I llm_load_print_meta: n_vocab          = 61056
0.00.334.294 I llm_load_print_meta: n_merges         = 39382
0.00.334.294 I llm_load_print_meta: vocab_only       = 0
0.00.334.294 I llm_load_print_meta: n_ctx_train      = 8192
0.00.334.295 I llm_load_print_meta: n_embd           = 384
0.00.334.295 I llm_load_print_meta: n_layer          = 4
0.00.334.301 I llm_load_print_meta: n_head           = 12
0.00.334.301 I llm_load_print_meta: n_head_kv        = 12
0.00.334.301 I llm_load_print_meta: n_rot            = 32
0.00.334.301 I llm_load_print_meta: n_swa            = 0
0.00.334.302 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.302 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.302 I llm_load_print_meta: n_gqa            = 1
0.00.334.303 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.304 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.304 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.305 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.334.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.306 I llm_load_print_meta: n_ff             = 1536
0.00.334.307 I llm_load_print_meta: n_expert         = 0
0.00.334.307 I llm_load_print_meta: n_expert_used    = 0
0.00.334.307 I llm_load_print_meta: causal attn      = 0
0.00.334.307 I llm_load_print_meta: pooling type     = -1
0.00.334.307 I llm_load_print_meta: rope type        = -1
0.00.334.308 I llm_load_print_meta: rope scaling     = linear
0.00.334.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.308 I llm_load_print_meta: freq_scale_train = 1
0.00.334.309 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.334.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.310 I llm_load_print_meta: model type       = 33M
0.00.334.310 I llm_load_print_meta: model ftype      = F16
0.00.334.311 I llm_load_print_meta: model params     = 32.90 M
0.00.334.311 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.334.314 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.334.314 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.334.314 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.334.315 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.334.315 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.334.315 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.334.315 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.334.315 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.334.317 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.334.317 I llm_load_print_meta: max token length = 45
0.00.335.367 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.335.367 I llm_load_tensors: offloading output layer to GPU
0.00.335.367 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.335.388 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.335.389 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.177 I llama_new_context_with_model: n_ctx         = 8192
0.00.336.177 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.336.178 I llama_new_context_with_model: n_batch       = 2048
0.00.336.178 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.178 I llama_new_context_with_model: flash_attn    = 0
0.00.336.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.179 I llama_new_context_with_model: freq_scale    = 1
0.00.336.179 I ggml_metal_init: allocating
0.00.336.182 I ggml_metal_init: found device: Apple M4
0.00.336.184 I ggml_metal_init: picking default device: Apple M4
0.00.336.965 I ggml_metal_init: using embedded metal library
0.00.339.755 I ggml_metal_init: GPU name:   Apple M4
0.00.339.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.757 I ggml_metal_init: simdgroup reduction   = true
0.00.339.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.757 I ggml_metal_init: has bfloat            = true
0.00.339.757 I ggml_metal_init: use bfloat            = true
0.00.339.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.154 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.352.699 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.352.701 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.704 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.353.321 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.353.322 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.353.322 I llama_new_context_with_model: graph nodes  = 154
0.00.353.322 I llama_new_context_with_model: graph splits = 2
0.00.353.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.006 I 
0.00.366.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.195 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.196 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.206 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.206 I main: number of tokens in prompt = 13
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


0.00.366.210 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.211 I main: number of tokens in prompt = 40
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


0.00.366.734 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.262 I llama_perf_context_print:        load time =     342.56 ms
0.00.370.263 I llama_perf_context_print: prompt eval time =       3.52 ms /    62 tokens (    0.06 ms per token, 17623.65 tokens per second)
0.00.370.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.265 I llama_perf_context_print:       total time =       4.26 ms /    63 tokens
0.00.370.556 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.342s
sys	0m0.047s
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
0.00.000.111 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.222 I main: llama backend init
0.00.000.228 I main: load the model and apply lora adapter, if any
0.00.055.081 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.066.413 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.066.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.066.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.066.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.066.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.066.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.066.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.066.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.066.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.066.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.066.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.066.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.066.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.066.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.066.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.066.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.066.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.073.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.075.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.083.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.083.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.083.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.083.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.083.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.083.310 I llama_model_loader: - type  f32:  194 tensors
0.00.083.311 I llama_model_loader: - type  f16:   98 tensors
0.00.122.323 I llm_load_vocab: special tokens cache size = 25
0.00.129.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.801 I llm_load_print_meta: arch             = gptneox
0.00.129.802 I llm_load_print_meta: vocab type       = BPE
0.00.129.802 I llm_load_print_meta: n_vocab          = 50304
0.00.129.802 I llm_load_print_meta: n_merges         = 50009
0.00.129.802 I llm_load_print_meta: vocab_only       = 0
0.00.129.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.803 I llm_load_print_meta: n_embd           = 2048
0.00.129.803 I llm_load_print_meta: n_layer          = 24
0.00.129.807 I llm_load_print_meta: n_head           = 16
0.00.129.807 I llm_load_print_meta: n_head_kv        = 16
0.00.129.808 I llm_load_print_meta: n_rot            = 32
0.00.129.808 I llm_load_print_meta: n_swa            = 0
0.00.129.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.809 I llm_load_print_meta: n_gqa            = 1
0.00.129.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.812 I llm_load_print_meta: n_ff             = 8192
0.00.129.813 I llm_load_print_meta: n_expert         = 0
0.00.129.813 I llm_load_print_meta: n_expert_used    = 0
0.00.129.813 I llm_load_print_meta: causal attn      = 1
0.00.129.813 I llm_load_print_meta: pooling type     = 0
0.00.129.813 I llm_load_print_meta: rope type        = 2
0.00.129.813 I llm_load_print_meta: rope scaling     = linear
0.00.129.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.814 I llm_load_print_meta: freq_scale_train = 1
0.00.129.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.815 I llm_load_print_meta: model type       = 1.4B
0.00.129.816 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.129.816 I llm_load_print_meta: model params     = 1.41 B
0.00.129.817 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.129.817 I llm_load_print_meta: general.name     = 1.4B
0.00.129.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.819 I llm_load_print_meta: max token length = 1024
0.00.132.434 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.132.434 I llm_load_tensors: offloading output layer to GPU
0.00.132.435 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.132.454 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.132.455 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.133.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.489 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.490 I llama_new_context_with_model: n_batch       = 2048
0.00.133.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.490 I llama_new_context_with_model: flash_attn    = 0
0.00.133.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.491 I llama_new_context_with_model: freq_scale    = 1
0.00.133.491 I ggml_metal_init: allocating
0.00.133.494 I ggml_metal_init: found device: Apple M4
0.00.133.497 I ggml_metal_init: picking default device: Apple M4
0.00.134.244 I ggml_metal_init: using embedded metal library
0.00.145.841 I ggml_metal_init: GPU name:   Apple M4
0.00.145.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.145.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.145.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.145.845 I ggml_metal_init: simdgroup reduction   = true
0.00.145.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.145.845 I ggml_metal_init: has bfloat            = true
0.00.145.845 I ggml_metal_init: use bfloat            = true
0.00.145.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.145.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.170.712 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.192.064 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.192.073 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.120 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.193.122 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.193.123 I llama_new_context_with_model: graph nodes  = 967
0.00.193.123 I llama_new_context_with_model: graph splits = 2
0.00.193.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.243 I main: llama threadpool init, n_threads = 4
0.00.274.295 I 
0.00.274.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.274.320 I 
0.00.274.396 I sampler seed: 1234
0.00.274.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.427 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.115.435 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.02.115.436 I llama_perf_context_print:        load time =     219.15 ms
0.02.115.436 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.41 tokens per second)
0.02.115.437 I llama_perf_context_print:        eval time =    1794.44 ms /    63 runs   (   28.48 ms per token,    35.11 tokens per second)
0.02.115.437 I llama_perf_context_print:       total time =    1841.20 ms /    70 tokens
0.02.115.610 I ggml_metal_free: deallocating

real	0m2.470s
user	0m0.152s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.836 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.388 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.919 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.787 I llama_model_loader: - type  f32:  194 tensors
0.00.054.787 I llama_model_loader: - type  f16:   98 tensors
0.00.084.980 I llm_load_vocab: special tokens cache size = 25
0.00.091.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.849 I llm_load_print_meta: arch             = gptneox
0.00.091.849 I llm_load_print_meta: vocab type       = BPE
0.00.091.849 I llm_load_print_meta: n_vocab          = 50304
0.00.091.850 I llm_load_print_meta: n_merges         = 50009
0.00.091.850 I llm_load_print_meta: vocab_only       = 0
0.00.091.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.850 I llm_load_print_meta: n_embd           = 2048
0.00.091.850 I llm_load_print_meta: n_layer          = 24
0.00.091.853 I llm_load_print_meta: n_head           = 16
0.00.091.854 I llm_load_print_meta: n_head_kv        = 16
0.00.091.854 I llm_load_print_meta: n_rot            = 32
0.00.091.856 I llm_load_print_meta: n_swa            = 0
0.00.091.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.858 I llm_load_print_meta: n_gqa            = 1
0.00.091.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.862 I llm_load_print_meta: n_ff             = 8192
0.00.091.862 I llm_load_print_meta: n_expert         = 0
0.00.091.862 I llm_load_print_meta: n_expert_used    = 0
0.00.091.862 I llm_load_print_meta: causal attn      = 1
0.00.091.862 I llm_load_print_meta: pooling type     = 0
0.00.091.862 I llm_load_print_meta: rope type        = 2
0.00.091.863 I llm_load_print_meta: rope scaling     = linear
0.00.091.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.863 I llm_load_print_meta: freq_scale_train = 1
0.00.091.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.864 I llm_load_print_meta: model type       = 1.4B
0.00.091.865 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.091.865 I llm_load_print_meta: model params     = 1.41 B
0.00.091.866 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.091.866 I llm_load_print_meta: general.name     = 1.4B
0.00.091.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.867 I llm_load_print_meta: max token length = 1024
0.00.094.435 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.435 I llm_load_tensors: offloading output layer to GPU
0.00.094.435 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.446 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.447 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.397 I llama_new_context_with_model: n_ctx         = 128
0.00.095.397 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.397 I llama_new_context_with_model: n_batch       = 128
0.00.095.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.397 I llama_new_context_with_model: flash_attn    = 0
0.00.095.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.398 I llama_new_context_with_model: freq_scale    = 1
0.00.095.398 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.399 I ggml_metal_init: allocating
0.00.095.405 I ggml_metal_init: found device: Apple M4
0.00.095.407 I ggml_metal_init: picking default device: Apple M4
0.00.096.045 I ggml_metal_init: using embedded metal library
0.00.098.675 I ggml_metal_init: GPU name:   Apple M4
0.00.098.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.677 I ggml_metal_init: simdgroup reduction   = true
0.00.098.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.677 I ggml_metal_init: has bfloat            = true
0.00.098.678 I ggml_metal_init: use bfloat            = true
0.00.098.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.151 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.109.438 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.109.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.334 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.110.335 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.110.335 I llama_new_context_with_model: graph nodes  = 967
0.00.110.335 I llama_new_context_with_model: graph splits = 2
0.00.110.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.329 I 
0.01.199.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.199.440 I perplexity: tokenizing the input ..
0.01.213.123 I perplexity: tokenization took 13.679 ms
0.01.213.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.635 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.337.749 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.337.785 I llama_perf_context_print:        load time =    1174.92 ms
0.01.337.788 I llama_perf_context_print: prompt eval time =     121.60 ms /   128 tokens (    0.95 ms per token,  1052.67 tokens per second)
0.01.337.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.790 I llama_perf_context_print:       total time =     138.46 ms /   129 tokens
0.01.338.549 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.126s
sys	0m0.218s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.821 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.970 I llama_model_loader: - type  f32:  194 tensors
0.00.038.970 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.881 I llm_load_vocab: special tokens cache size = 25
0.00.073.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.138 I llm_load_print_meta: arch             = gptneox
0.00.073.138 I llm_load_print_meta: vocab type       = BPE
0.00.073.138 I llm_load_print_meta: n_vocab          = 50304
0.00.073.138 I llm_load_print_meta: n_merges         = 50009
0.00.073.139 I llm_load_print_meta: vocab_only       = 0
0.00.073.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.139 I llm_load_print_meta: n_embd           = 2048
0.00.073.139 I llm_load_print_meta: n_layer          = 24
0.00.073.144 I llm_load_print_meta: n_head           = 16
0.00.073.145 I llm_load_print_meta: n_head_kv        = 16
0.00.073.145 I llm_load_print_meta: n_rot            = 32
0.00.073.145 I llm_load_print_meta: n_swa            = 0
0.00.073.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.146 I llm_load_print_meta: n_gqa            = 1
0.00.073.148 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.151 I llm_load_print_meta: n_ff             = 8192
0.00.073.151 I llm_load_print_meta: n_expert         = 0
0.00.073.152 I llm_load_print_meta: n_expert_used    = 0
0.00.073.152 I llm_load_print_meta: causal attn      = 1
0.00.073.152 I llm_load_print_meta: pooling type     = 0
0.00.073.152 I llm_load_print_meta: rope type        = 2
0.00.073.152 I llm_load_print_meta: rope scaling     = linear
0.00.073.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.156 I llm_load_print_meta: freq_scale_train = 1
0.00.073.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.158 I llm_load_print_meta: model type       = 1.4B
0.00.073.158 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.159 I llm_load_print_meta: model params     = 1.41 B
0.00.073.159 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.160 I llm_load_print_meta: general.name     = 1.4B
0.00.073.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.166 I llm_load_print_meta: max token length = 1024
0.00.075.931 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.075.931 I llm_load_tensors: offloading output layer to GPU
0.00.075.931 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.075.943 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.075.944 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.077.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.064 I llama_new_context_with_model: n_batch       = 2048
0.00.077.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.065 I llama_new_context_with_model: flash_attn    = 0
0.00.077.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.066 I llama_new_context_with_model: freq_scale    = 1
0.00.077.066 I ggml_metal_init: allocating
0.00.077.070 I ggml_metal_init: found device: Apple M4
0.00.077.072 I ggml_metal_init: picking default device: Apple M4
0.00.077.903 I ggml_metal_init: using embedded metal library
0.00.081.030 I ggml_metal_init: GPU name:   Apple M4
0.00.081.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.033 I ggml_metal_init: simdgroup reduction   = true
0.00.081.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.033 I ggml_metal_init: has bfloat            = true
0.00.081.034 I ggml_metal_init: use bfloat            = true
0.00.081.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.742 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.119.813 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.119.828 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.119.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.918 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.120.919 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.120.919 I llama_new_context_with_model: graph nodes  = 967
0.00.120.920 I llama_new_context_with_model: graph splits = 2
0.00.120.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.121.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.121.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.447.934 I main: llama threadpool init, n_threads = 4
0.01.447.970 I 
0.01.447.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.447.992 I 
0.01.448.226 I sampler seed: 1234
0.01.448.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.448.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.448.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.448.264 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.534.240 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.02.534.241 I llama_perf_context_print:        load time =    1438.11 ms
0.02.534.242 I llama_perf_context_print: prompt eval time =      42.00 ms /     7 tokens (    6.00 ms per token,   166.68 tokens per second)
0.02.534.242 I llama_perf_context_print:        eval time =    1041.07 ms /    63 runs   (   16.52 ms per token,    60.51 tokens per second)
0.02.534.244 I llama_perf_context_print:       total time =    1086.31 ms /    70 tokens
0.02.534.441 I ggml_metal_free: deallocating

real	0m2.552s
user	0m0.123s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.884 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.727 I llama_model_loader: - type  f32:  194 tensors
0.00.032.727 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.772 I llm_load_vocab: special tokens cache size = 25
0.00.062.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.814 I llm_load_print_meta: arch             = gptneox
0.00.062.814 I llm_load_print_meta: vocab type       = BPE
0.00.062.814 I llm_load_print_meta: n_vocab          = 50304
0.00.062.815 I llm_load_print_meta: n_merges         = 50009
0.00.062.815 I llm_load_print_meta: vocab_only       = 0
0.00.062.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.815 I llm_load_print_meta: n_embd           = 2048
0.00.062.815 I llm_load_print_meta: n_layer          = 24
0.00.062.819 I llm_load_print_meta: n_head           = 16
0.00.062.820 I llm_load_print_meta: n_head_kv        = 16
0.00.062.820 I llm_load_print_meta: n_rot            = 32
0.00.062.820 I llm_load_print_meta: n_swa            = 0
0.00.062.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.821 I llm_load_print_meta: n_gqa            = 1
0.00.062.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.828 I llm_load_print_meta: n_ff             = 8192
0.00.062.828 I llm_load_print_meta: n_expert         = 0
0.00.062.828 I llm_load_print_meta: n_expert_used    = 0
0.00.062.828 I llm_load_print_meta: causal attn      = 1
0.00.062.829 I llm_load_print_meta: pooling type     = 0
0.00.062.829 I llm_load_print_meta: rope type        = 2
0.00.062.829 I llm_load_print_meta: rope scaling     = linear
0.00.062.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.830 I llm_load_print_meta: freq_scale_train = 1
0.00.062.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.836 I llm_load_print_meta: model type       = 1.4B
0.00.062.836 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.836 I llm_load_print_meta: model params     = 1.41 B
0.00.062.837 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.837 I llm_load_print_meta: general.name     = 1.4B
0.00.062.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.838 I llm_load_print_meta: max token length = 1024
0.00.065.210 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.210 I llm_load_tensors: offloading output layer to GPU
0.00.065.211 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.222 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.223 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.191 I llama_new_context_with_model: n_ctx         = 128
0.00.066.191 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.191 I llama_new_context_with_model: n_batch       = 128
0.00.066.191 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.191 I llama_new_context_with_model: flash_attn    = 0
0.00.066.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.192 I llama_new_context_with_model: freq_scale    = 1
0.00.066.192 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.193 I ggml_metal_init: allocating
0.00.066.196 I ggml_metal_init: found device: Apple M4
0.00.066.198 I ggml_metal_init: picking default device: Apple M4
0.00.066.851 I ggml_metal_init: using embedded metal library
0.00.069.286 I ggml_metal_init: GPU name:   Apple M4
0.00.069.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.289 I ggml_metal_init: simdgroup reduction   = true
0.00.069.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.289 I ggml_metal_init: has bfloat            = true
0.00.069.289 I ggml_metal_init: use bfloat            = true
0.00.069.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.925 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.080.478 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.482 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.449 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.081.450 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.081.450 I llama_new_context_with_model: graph nodes  = 967
0.00.081.451 I llama_new_context_with_model: graph splits = 2
0.00.081.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.081.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.577 I 
0.01.001.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.001.609 I perplexity: tokenizing the input ..
0.01.009.718 I perplexity: tokenization took 8.107 ms
0.01.009.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.553 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.134.794 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.134.811 I llama_perf_context_print:        load time =     989.69 ms
0.01.134.812 I llama_perf_context_print: prompt eval time =     123.58 ms /   128 tokens (    0.97 ms per token,  1035.74 tokens per second)
0.01.134.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.813 I llama_perf_context_print:       total time =     133.23 ms /   129 tokens
0.01.135.277 I ggml_metal_free: deallocating

real	0m1.153s
user	0m0.090s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.015.267 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.819 I llama_model_loader: - type  f32:  194 tensors
0.00.040.819 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.422 I llm_load_vocab: special tokens cache size = 25
0.00.074.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.485 I llm_load_print_meta: arch             = gptneox
0.00.074.485 I llm_load_print_meta: vocab type       = BPE
0.00.074.485 I llm_load_print_meta: n_vocab          = 50304
0.00.074.486 I llm_load_print_meta: n_merges         = 50009
0.00.074.486 I llm_load_print_meta: vocab_only       = 0
0.00.074.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.486 I llm_load_print_meta: n_embd           = 2048
0.00.074.488 I llm_load_print_meta: n_layer          = 24
0.00.074.494 I llm_load_print_meta: n_head           = 16
0.00.074.494 I llm_load_print_meta: n_head_kv        = 16
0.00.074.499 I llm_load_print_meta: n_rot            = 32
0.00.074.500 I llm_load_print_meta: n_swa            = 0
0.00.074.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.503 I llm_load_print_meta: n_gqa            = 1
0.00.074.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.511 I llm_load_print_meta: n_ff             = 8192
0.00.074.511 I llm_load_print_meta: n_expert         = 0
0.00.074.511 I llm_load_print_meta: n_expert_used    = 0
0.00.074.511 I llm_load_print_meta: causal attn      = 1
0.00.074.511 I llm_load_print_meta: pooling type     = 0
0.00.074.511 I llm_load_print_meta: rope type        = 2
0.00.074.512 I llm_load_print_meta: rope scaling     = linear
0.00.074.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.513 I llm_load_print_meta: freq_scale_train = 1
0.00.074.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.517 I llm_load_print_meta: model type       = 1.4B
0.00.074.517 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.518 I llm_load_print_meta: model params     = 1.41 B
0.00.074.519 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.519 I llm_load_print_meta: general.name     = 1.4B
0.00.074.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.521 I llm_load_print_meta: max token length = 1024
0.00.077.173 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.077.173 I llm_load_tensors: offloading output layer to GPU
0.00.077.174 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.077.186 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.077.187 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.078.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.078.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.078.471 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.078.471 I llama_new_context_with_model: n_batch       = 2048
0.00.078.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.078.472 I llama_new_context_with_model: flash_attn    = 0
0.00.078.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.078.473 I llama_new_context_with_model: freq_scale    = 1
0.00.078.473 I ggml_metal_init: allocating
0.00.078.480 I ggml_metal_init: found device: Apple M4
0.00.078.483 I ggml_metal_init: picking default device: Apple M4
0.00.079.313 I ggml_metal_init: using embedded metal library
0.00.082.498 I ggml_metal_init: GPU name:   Apple M4
0.00.082.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.501 I ggml_metal_init: simdgroup reduction   = true
0.00.082.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.502 I ggml_metal_init: has bfloat            = true
0.00.082.502 I ggml_metal_init: use bfloat            = true
0.00.082.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.944 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.126.577 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.126.589 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.126.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.703 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.127.705 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.127.705 I llama_new_context_with_model: graph nodes  = 967
0.00.127.705 I llama_new_context_with_model: graph splits = 2
0.00.127.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.127.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.481 I main: llama threadpool init, n_threads = 4
0.00.766.527 I 
0.00.766.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.549 I 
0.00.766.777 I sampler seed: 1234
0.00.766.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.798 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.454.788 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.454.789 I llama_perf_context_print:        load time =     751.21 ms
0.01.454.790 I llama_perf_context_print: prompt eval time =      44.25 ms /     7 tokens (    6.32 ms per token,   158.20 tokens per second)
0.01.454.790 I llama_perf_context_print:        eval time =     640.99 ms /    63 runs   (   10.17 ms per token,    98.29 tokens per second)
0.01.454.791 I llama_perf_context_print:       total time =     688.31 ms /    70 tokens
0.01.455.049 I ggml_metal_free: deallocating

real	0m1.475s
user	0m0.123s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.772 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.890 I llama_model_loader: - type  f32:  194 tensors
0.00.023.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.187 I llm_load_vocab: special tokens cache size = 25
0.00.049.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.931 I llm_load_print_meta: arch             = gptneox
0.00.049.931 I llm_load_print_meta: vocab type       = BPE
0.00.049.931 I llm_load_print_meta: n_vocab          = 50304
0.00.049.932 I llm_load_print_meta: n_merges         = 50009
0.00.049.932 I llm_load_print_meta: vocab_only       = 0
0.00.049.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.932 I llm_load_print_meta: n_embd           = 2048
0.00.049.932 I llm_load_print_meta: n_layer          = 24
0.00.049.935 I llm_load_print_meta: n_head           = 16
0.00.049.936 I llm_load_print_meta: n_head_kv        = 16
0.00.049.936 I llm_load_print_meta: n_rot            = 32
0.00.049.936 I llm_load_print_meta: n_swa            = 0
0.00.049.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.937 I llm_load_print_meta: n_gqa            = 1
0.00.049.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.941 I llm_load_print_meta: n_ff             = 8192
0.00.049.941 I llm_load_print_meta: n_expert         = 0
0.00.049.941 I llm_load_print_meta: n_expert_used    = 0
0.00.049.941 I llm_load_print_meta: causal attn      = 1
0.00.049.942 I llm_load_print_meta: pooling type     = 0
0.00.049.942 I llm_load_print_meta: rope type        = 2
0.00.049.942 I llm_load_print_meta: rope scaling     = linear
0.00.049.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.943 I llm_load_print_meta: freq_scale_train = 1
0.00.049.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.944 I llm_load_print_meta: model type       = 1.4B
0.00.049.944 I llm_load_print_meta: model ftype      = Q4_0
0.00.049.945 I llm_load_print_meta: model params     = 1.41 B
0.00.049.946 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.049.946 I llm_load_print_meta: general.name     = 1.4B
0.00.049.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.948 I llm_load_print_meta: max token length = 1024
0.00.051.704 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.704 I llm_load_tensors: offloading output layer to GPU
0.00.051.704 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.709 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.710 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.646 I llama_new_context_with_model: n_ctx         = 128
0.00.052.647 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.647 I llama_new_context_with_model: n_batch       = 128
0.00.052.647 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.647 I llama_new_context_with_model: flash_attn    = 0
0.00.052.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.648 I llama_new_context_with_model: freq_scale    = 1
0.00.052.648 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.649 I ggml_metal_init: allocating
0.00.052.652 I ggml_metal_init: found device: Apple M4
0.00.052.654 I ggml_metal_init: picking default device: Apple M4
0.00.053.212 I ggml_metal_init: using embedded metal library
0.00.055.496 I ggml_metal_init: GPU name:   Apple M4
0.00.055.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.499 I ggml_metal_init: simdgroup reduction   = true
0.00.055.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.499 I ggml_metal_init: has bfloat            = true
0.00.055.499 I ggml_metal_init: use bfloat            = true
0.00.055.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.174 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.386 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.388 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.298 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.299 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.299 I llama_new_context_with_model: graph nodes  = 967
0.00.067.299 I llama_new_context_with_model: graph splits = 2
0.00.067.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.455 I 
0.00.632.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.504 I perplexity: tokenizing the input ..
0.00.640.402 I perplexity: tokenization took 7.896 ms
0.00.640.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.288 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.764.428 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.764.440 I llama_perf_context_print:        load time =     622.68 ms
0.00.764.440 I llama_perf_context_print: prompt eval time =     122.66 ms /   128 tokens (    0.96 ms per token,  1043.56 tokens per second)
0.00.764.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.441 I llama_perf_context_print:       total time =     131.99 ms /   129 tokens
0.00.764.786 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.078s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.769 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.912 I llama_model_loader: - type  f32:  194 tensors
0.00.032.912 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.903 I llm_load_vocab: special tokens cache size = 25
0.00.060.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.853 I llm_load_print_meta: arch             = gptneox
0.00.060.854 I llm_load_print_meta: vocab type       = BPE
0.00.060.854 I llm_load_print_meta: n_vocab          = 50304
0.00.060.854 I llm_load_print_meta: n_merges         = 50009
0.00.060.854 I llm_load_print_meta: vocab_only       = 0
0.00.060.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.855 I llm_load_print_meta: n_embd           = 2048
0.00.060.855 I llm_load_print_meta: n_layer          = 24
0.00.060.858 I llm_load_print_meta: n_head           = 16
0.00.060.859 I llm_load_print_meta: n_head_kv        = 16
0.00.060.859 I llm_load_print_meta: n_rot            = 32
0.00.060.859 I llm_load_print_meta: n_swa            = 0
0.00.060.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.863 I llm_load_print_meta: n_gqa            = 1
0.00.060.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.870 I llm_load_print_meta: n_ff             = 8192
0.00.060.870 I llm_load_print_meta: n_expert         = 0
0.00.060.870 I llm_load_print_meta: n_expert_used    = 0
0.00.060.870 I llm_load_print_meta: causal attn      = 1
0.00.060.870 I llm_load_print_meta: pooling type     = 0
0.00.060.870 I llm_load_print_meta: rope type        = 2
0.00.060.871 I llm_load_print_meta: rope scaling     = linear
0.00.060.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.871 I llm_load_print_meta: freq_scale_train = 1
0.00.060.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.877 I llm_load_print_meta: model type       = 1.4B
0.00.060.878 I llm_load_print_meta: model ftype      = Q4_1
0.00.060.878 I llm_load_print_meta: model params     = 1.41 B
0.00.060.878 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.060.878 I llm_load_print_meta: general.name     = 1.4B
0.00.060.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.883 I llm_load_print_meta: max token length = 1024
0.00.062.876 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.876 I llm_load_tensors: offloading output layer to GPU
0.00.062.877 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.887 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.062.888 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.063.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.797 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.797 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.797 I llama_new_context_with_model: n_batch       = 2048
0.00.063.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.798 I llama_new_context_with_model: flash_attn    = 0
0.00.063.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.798 I llama_new_context_with_model: freq_scale    = 1
0.00.063.799 I ggml_metal_init: allocating
0.00.063.802 I ggml_metal_init: found device: Apple M4
0.00.063.804 I ggml_metal_init: picking default device: Apple M4
0.00.064.441 I ggml_metal_init: using embedded metal library
0.00.066.862 I ggml_metal_init: GPU name:   Apple M4
0.00.066.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.865 I ggml_metal_init: simdgroup reduction   = true
0.00.066.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.865 I ggml_metal_init: has bfloat            = true
0.00.066.865 I ggml_metal_init: use bfloat            = true
0.00.066.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.143 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.096.863 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.869 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.901 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.904 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.904 I llama_new_context_with_model: graph nodes  = 967
0.00.097.904 I llama_new_context_with_model: graph splits = 2
0.00.097.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.496 I main: llama threadpool init, n_threads = 4
0.00.885.539 I 
0.00.885.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.885.560 I 
0.00.885.796 I sampler seed: 1234
0.00.885.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.836 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.606.147 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.606.148 I llama_perf_context_print:        load time =     876.72 ms
0.01.606.148 I llama_perf_context_print: prompt eval time =      43.60 ms /     7 tokens (    6.23 ms per token,   160.55 tokens per second)
0.01.606.149 I llama_perf_context_print:        eval time =     673.76 ms /    63 runs   (   10.69 ms per token,    93.50 tokens per second)
0.01.606.153 I llama_perf_context_print:       total time =     720.65 ms /    70 tokens
0.01.606.317 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.111s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.844 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.147 I llama_model_loader: - type  f32:  194 tensors
0.00.023.148 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.416 I llm_load_vocab: special tokens cache size = 25
0.00.049.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.273 I llm_load_print_meta: arch             = gptneox
0.00.049.273 I llm_load_print_meta: vocab type       = BPE
0.00.049.273 I llm_load_print_meta: n_vocab          = 50304
0.00.049.274 I llm_load_print_meta: n_merges         = 50009
0.00.049.274 I llm_load_print_meta: vocab_only       = 0
0.00.049.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.274 I llm_load_print_meta: n_embd           = 2048
0.00.049.274 I llm_load_print_meta: n_layer          = 24
0.00.049.277 I llm_load_print_meta: n_head           = 16
0.00.049.278 I llm_load_print_meta: n_head_kv        = 16
0.00.049.278 I llm_load_print_meta: n_rot            = 32
0.00.049.278 I llm_load_print_meta: n_swa            = 0
0.00.049.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.279 I llm_load_print_meta: n_gqa            = 1
0.00.049.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.284 I llm_load_print_meta: n_ff             = 8192
0.00.049.284 I llm_load_print_meta: n_expert         = 0
0.00.049.284 I llm_load_print_meta: n_expert_used    = 0
0.00.049.284 I llm_load_print_meta: causal attn      = 1
0.00.049.285 I llm_load_print_meta: pooling type     = 0
0.00.049.285 I llm_load_print_meta: rope type        = 2
0.00.049.285 I llm_load_print_meta: rope scaling     = linear
0.00.049.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.287 I llm_load_print_meta: freq_scale_train = 1
0.00.049.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.289 I llm_load_print_meta: model type       = 1.4B
0.00.049.289 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.289 I llm_load_print_meta: model params     = 1.41 B
0.00.049.295 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.295 I llm_load_print_meta: general.name     = 1.4B
0.00.049.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.296 I llm_load_print_meta: max token length = 1024
0.00.051.234 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.234 I llm_load_tensors: offloading output layer to GPU
0.00.051.235 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.245 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.246 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.166 I llama_new_context_with_model: n_ctx         = 128
0.00.052.166 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.166 I llama_new_context_with_model: n_batch       = 128
0.00.052.166 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.167 I llama_new_context_with_model: flash_attn    = 0
0.00.052.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.167 I llama_new_context_with_model: freq_scale    = 1
0.00.052.168 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.168 I ggml_metal_init: allocating
0.00.052.172 I ggml_metal_init: found device: Apple M4
0.00.052.174 I ggml_metal_init: picking default device: Apple M4
0.00.052.736 I ggml_metal_init: using embedded metal library
0.00.055.017 I ggml_metal_init: GPU name:   Apple M4
0.00.055.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.020 I ggml_metal_init: simdgroup reduction   = true
0.00.055.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.020 I ggml_metal_init: has bfloat            = true
0.00.055.020 I ggml_metal_init: use bfloat            = true
0.00.055.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.629 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.975 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.977 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.891 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.892 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.892 I llama_new_context_with_model: graph nodes  = 967
0.00.066.893 I llama_new_context_with_model: graph splits = 2
0.00.066.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.706 I 
0.00.690.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.843 I perplexity: tokenizing the input ..
0.00.698.893 I perplexity: tokenization took 8.047 ms
0.00.698.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.998 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.823.320 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.823.336 I llama_perf_context_print:        load time =     681.85 ms
0.00.823.337 I llama_perf_context_print: prompt eval time =     122.86 ms /   128 tokens (    0.96 ms per token,  1041.81 tokens per second)
0.00.823.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.340 I llama_perf_context_print:       total time =     132.64 ms /   129 tokens
0.00.823.663 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.077s
sys	0m0.097s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.469 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.534 I llama_model_loader: - type  f32:  194 tensors
0.00.025.534 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.518 I llm_load_vocab: special tokens cache size = 25
0.00.052.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.253 I llm_load_print_meta: arch             = gptneox
0.00.052.253 I llm_load_print_meta: vocab type       = BPE
0.00.052.253 I llm_load_print_meta: n_vocab          = 50304
0.00.052.254 I llm_load_print_meta: n_merges         = 50009
0.00.052.254 I llm_load_print_meta: vocab_only       = 0
0.00.052.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.254 I llm_load_print_meta: n_embd           = 2048
0.00.052.254 I llm_load_print_meta: n_layer          = 24
0.00.052.257 I llm_load_print_meta: n_head           = 16
0.00.052.258 I llm_load_print_meta: n_head_kv        = 16
0.00.052.258 I llm_load_print_meta: n_rot            = 32
0.00.052.258 I llm_load_print_meta: n_swa            = 0
0.00.052.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.261 I llm_load_print_meta: n_gqa            = 1
0.00.052.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.264 I llm_load_print_meta: n_ff             = 8192
0.00.052.265 I llm_load_print_meta: n_expert         = 0
0.00.052.265 I llm_load_print_meta: n_expert_used    = 0
0.00.052.265 I llm_load_print_meta: causal attn      = 1
0.00.052.265 I llm_load_print_meta: pooling type     = 0
0.00.052.265 I llm_load_print_meta: rope type        = 2
0.00.052.266 I llm_load_print_meta: rope scaling     = linear
0.00.052.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.266 I llm_load_print_meta: freq_scale_train = 1
0.00.052.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.269 I llm_load_print_meta: model type       = 1.4B
0.00.052.269 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.269 I llm_load_print_meta: model params     = 1.41 B
0.00.052.270 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.270 I llm_load_print_meta: general.name     = 1.4B
0.00.052.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.271 I llm_load_print_meta: max token length = 1024
0.00.054.053 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.053 I llm_load_tensors: offloading output layer to GPU
0.00.054.053 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.059 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.060 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.969 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.970 I llama_new_context_with_model: n_batch       = 2048
0.00.054.970 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.970 I llama_new_context_with_model: flash_attn    = 0
0.00.054.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.971 I llama_new_context_with_model: freq_scale    = 1
0.00.054.971 I ggml_metal_init: allocating
0.00.054.974 I ggml_metal_init: found device: Apple M4
0.00.054.976 I ggml_metal_init: picking default device: Apple M4
0.00.055.549 I ggml_metal_init: using embedded metal library
0.00.058.061 I ggml_metal_init: GPU name:   Apple M4
0.00.058.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.063 I ggml_metal_init: simdgroup reduction   = true
0.00.058.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.063 I ggml_metal_init: has bfloat            = true
0.00.058.063 I ggml_metal_init: use bfloat            = true
0.00.058.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.947 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.347 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.354 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.347 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.348 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.348 I llama_new_context_with_model: graph nodes  = 967
0.00.088.349 I llama_new_context_with_model: graph splits = 2
0.00.088.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.563 I main: llama threadpool init, n_threads = 4
0.00.818.600 I 
0.00.818.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.818.621 I 
0.00.818.850 I sampler seed: 1234
0.00.818.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.898 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.612.272 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.612.272 I llama_perf_context_print:        load time =     809.09 ms
0.01.612.274 I llama_perf_context_print: prompt eval time =      48.29 ms /     7 tokens (    6.90 ms per token,   144.97 tokens per second)
0.01.612.274 I llama_perf_context_print:        eval time =     742.08 ms /    63 runs   (   11.78 ms per token,    84.90 tokens per second)
0.01.612.275 I llama_perf_context_print:       total time =     793.71 ms /    70 tokens
0.01.612.474 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.111s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.006 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.837 I llama_model_loader: - type  f32:  194 tensors
0.00.024.837 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.746 I llm_load_vocab: special tokens cache size = 25
0.00.051.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.672 I llm_load_print_meta: arch             = gptneox
0.00.051.672 I llm_load_print_meta: vocab type       = BPE
0.00.051.672 I llm_load_print_meta: n_vocab          = 50304
0.00.051.673 I llm_load_print_meta: n_merges         = 50009
0.00.051.673 I llm_load_print_meta: vocab_only       = 0
0.00.051.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.673 I llm_load_print_meta: n_embd           = 2048
0.00.051.673 I llm_load_print_meta: n_layer          = 24
0.00.051.676 I llm_load_print_meta: n_head           = 16
0.00.051.677 I llm_load_print_meta: n_head_kv        = 16
0.00.051.677 I llm_load_print_meta: n_rot            = 32
0.00.051.677 I llm_load_print_meta: n_swa            = 0
0.00.051.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.678 I llm_load_print_meta: n_gqa            = 1
0.00.051.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.685 I llm_load_print_meta: n_ff             = 8192
0.00.051.685 I llm_load_print_meta: n_expert         = 0
0.00.051.686 I llm_load_print_meta: n_expert_used    = 0
0.00.051.686 I llm_load_print_meta: causal attn      = 1
0.00.051.686 I llm_load_print_meta: pooling type     = 0
0.00.051.686 I llm_load_print_meta: rope type        = 2
0.00.051.686 I llm_load_print_meta: rope scaling     = linear
0.00.051.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.687 I llm_load_print_meta: freq_scale_train = 1
0.00.051.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.688 I llm_load_print_meta: model type       = 1.4B
0.00.051.689 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.689 I llm_load_print_meta: model params     = 1.41 B
0.00.051.690 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.690 I llm_load_print_meta: general.name     = 1.4B
0.00.051.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.692 I llm_load_print_meta: max token length = 1024
0.00.053.442 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.442 I llm_load_tensors: offloading output layer to GPU
0.00.053.442 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.448 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.448 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.344 I llama_new_context_with_model: n_ctx         = 128
0.00.054.344 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.344 I llama_new_context_with_model: n_batch       = 128
0.00.054.345 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.345 I llama_new_context_with_model: flash_attn    = 0
0.00.054.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.345 I llama_new_context_with_model: freq_scale    = 1
0.00.054.346 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.347 I ggml_metal_init: allocating
0.00.054.352 I ggml_metal_init: found device: Apple M4
0.00.054.356 I ggml_metal_init: picking default device: Apple M4
0.00.054.919 I ggml_metal_init: using embedded metal library
0.00.057.287 I ggml_metal_init: GPU name:   Apple M4
0.00.057.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.289 I ggml_metal_init: simdgroup reduction   = true
0.00.057.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.289 I ggml_metal_init: has bfloat            = true
0.00.057.290 I ggml_metal_init: use bfloat            = true
0.00.057.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.050 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.296 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.299 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.202 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.203 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.204 I llama_new_context_with_model: graph nodes  = 967
0.00.069.204 I llama_new_context_with_model: graph splits = 2
0.00.069.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.573 I 
0.00.775.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.612 I perplexity: tokenizing the input ..
0.00.783.561 I perplexity: tokenization took 7.948 ms
0.00.783.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.598 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.919.831 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.919.850 I llama_perf_context_print:        load time =     765.56 ms
0.00.919.851 I llama_perf_context_print: prompt eval time =     134.80 ms /   128 tokens (    1.05 ms per token,   949.53 tokens per second)
0.00.919.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.853 I llama_perf_context_print:       total time =     144.28 ms /   129 tokens
0.00.920.309 I ggml_metal_free: deallocating

real	0m0.935s
user	0m0.079s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.696 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.564 I llama_model_loader: - type  f32:  194 tensors
0.00.023.564 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.928 I llm_load_vocab: special tokens cache size = 25
0.00.049.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.793 I llm_load_print_meta: arch             = gptneox
0.00.049.793 I llm_load_print_meta: vocab type       = BPE
0.00.049.794 I llm_load_print_meta: n_vocab          = 50304
0.00.049.794 I llm_load_print_meta: n_merges         = 50009
0.00.049.794 I llm_load_print_meta: vocab_only       = 0
0.00.049.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.794 I llm_load_print_meta: n_embd           = 2048
0.00.049.795 I llm_load_print_meta: n_layer          = 24
0.00.049.797 I llm_load_print_meta: n_head           = 16
0.00.049.798 I llm_load_print_meta: n_head_kv        = 16
0.00.049.798 I llm_load_print_meta: n_rot            = 32
0.00.049.798 I llm_load_print_meta: n_swa            = 0
0.00.049.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.800 I llm_load_print_meta: n_gqa            = 1
0.00.049.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.803 I llm_load_print_meta: n_ff             = 8192
0.00.049.804 I llm_load_print_meta: n_expert         = 0
0.00.049.804 I llm_load_print_meta: n_expert_used    = 0
0.00.049.805 I llm_load_print_meta: causal attn      = 1
0.00.049.807 I llm_load_print_meta: pooling type     = 0
0.00.049.808 I llm_load_print_meta: rope type        = 2
0.00.049.808 I llm_load_print_meta: rope scaling     = linear
0.00.049.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.808 I llm_load_print_meta: freq_scale_train = 1
0.00.049.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.810 I llm_load_print_meta: model type       = 1.4B
0.00.049.810 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.811 I llm_load_print_meta: model params     = 1.41 B
0.00.049.811 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.811 I llm_load_print_meta: general.name     = 1.4B
0.00.049.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.817 I llm_load_print_meta: max token length = 1024
0.00.051.825 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.825 I llm_load_tensors: offloading output layer to GPU
0.00.051.825 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.836 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.837 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.781 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.781 I llama_new_context_with_model: n_batch       = 2048
0.00.052.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.782 I llama_new_context_with_model: flash_attn    = 0
0.00.052.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.783 I llama_new_context_with_model: freq_scale    = 1
0.00.052.783 I ggml_metal_init: allocating
0.00.052.786 I ggml_metal_init: found device: Apple M4
0.00.052.788 I ggml_metal_init: picking default device: Apple M4
0.00.053.378 I ggml_metal_init: using embedded metal library
0.00.055.686 I ggml_metal_init: GPU name:   Apple M4
0.00.055.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.689 I ggml_metal_init: simdgroup reduction   = true
0.00.055.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.691 I ggml_metal_init: has bfloat            = true
0.00.055.691 I ggml_metal_init: use bfloat            = true
0.00.055.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.357 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.083.990 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.022 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.997 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.998 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.998 I llama_new_context_with_model: graph nodes  = 967
0.00.084.999 I llama_new_context_with_model: graph splits = 2
0.00.085.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.076 I main: llama threadpool init, n_threads = 4
0.00.683.117 I 
0.00.683.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.138 I 
0.00.683.380 I sampler seed: 1234
0.00.683.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.420 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.526.243 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.526.243 I llama_perf_context_print:        load time =     674.38 ms
0.01.526.244 I llama_perf_context_print: prompt eval time =      46.18 ms /     7 tokens (    6.60 ms per token,   151.58 tokens per second)
0.01.526.245 I llama_perf_context_print:        eval time =     793.68 ms /    63 runs   (   12.60 ms per token,    79.38 tokens per second)
0.01.526.245 I llama_perf_context_print:       total time =     843.17 ms /    70 tokens
0.01.526.418 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.108s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.881 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.516 I llama_model_loader: - type  f32:  194 tensors
0.00.023.516 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.456 I llm_load_vocab: special tokens cache size = 25
0.00.050.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.240 I llm_load_print_meta: arch             = gptneox
0.00.050.240 I llm_load_print_meta: vocab type       = BPE
0.00.050.241 I llm_load_print_meta: n_vocab          = 50304
0.00.050.241 I llm_load_print_meta: n_merges         = 50009
0.00.050.241 I llm_load_print_meta: vocab_only       = 0
0.00.050.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.241 I llm_load_print_meta: n_embd           = 2048
0.00.050.242 I llm_load_print_meta: n_layer          = 24
0.00.050.244 I llm_load_print_meta: n_head           = 16
0.00.050.246 I llm_load_print_meta: n_head_kv        = 16
0.00.050.246 I llm_load_print_meta: n_rot            = 32
0.00.050.246 I llm_load_print_meta: n_swa            = 0
0.00.050.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.247 I llm_load_print_meta: n_gqa            = 1
0.00.050.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.254 I llm_load_print_meta: n_ff             = 8192
0.00.050.254 I llm_load_print_meta: n_expert         = 0
0.00.050.254 I llm_load_print_meta: n_expert_used    = 0
0.00.050.254 I llm_load_print_meta: causal attn      = 1
0.00.050.254 I llm_load_print_meta: pooling type     = 0
0.00.050.255 I llm_load_print_meta: rope type        = 2
0.00.050.255 I llm_load_print_meta: rope scaling     = linear
0.00.050.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.256 I llm_load_print_meta: freq_scale_train = 1
0.00.050.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.261 I llm_load_print_meta: model type       = 1.4B
0.00.050.262 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.262 I llm_load_print_meta: model params     = 1.41 B
0.00.050.263 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.263 I llm_load_print_meta: general.name     = 1.4B
0.00.050.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.264 I llm_load_print_meta: max token length = 1024
0.00.051.863 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.864 I llm_load_tensors: offloading output layer to GPU
0.00.051.864 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.874 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.876 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.711 I llama_new_context_with_model: n_ctx         = 128
0.00.052.711 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.712 I llama_new_context_with_model: n_batch       = 128
0.00.052.712 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.712 I llama_new_context_with_model: flash_attn    = 0
0.00.052.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.713 I llama_new_context_with_model: freq_scale    = 1
0.00.052.713 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.713 I ggml_metal_init: allocating
0.00.052.716 I ggml_metal_init: found device: Apple M4
0.00.052.718 I ggml_metal_init: picking default device: Apple M4
0.00.053.276 I ggml_metal_init: using embedded metal library
0.00.055.626 I ggml_metal_init: GPU name:   Apple M4
0.00.055.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.629 I ggml_metal_init: simdgroup reduction   = true
0.00.055.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.629 I ggml_metal_init: has bfloat            = true
0.00.055.629 I ggml_metal_init: use bfloat            = true
0.00.055.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.530 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.843 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.846 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.773 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.774 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.775 I llama_new_context_with_model: graph nodes  = 967
0.00.067.775 I llama_new_context_with_model: graph splits = 2
0.00.067.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.549 I 
0.00.684.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.611 I perplexity: tokenizing the input ..
0.00.692.143 I perplexity: tokenization took 7.531 ms
0.00.692.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.550 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.827.708 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.827.733 I llama_perf_context_print:        load time =     675.66 ms
0.00.827.735 I llama_perf_context_print: prompt eval time =     134.17 ms /   128 tokens (    1.05 ms per token,   953.99 tokens per second)
0.00.827.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.736 I llama_perf_context_print:       total time =     143.19 ms /   129 tokens
0.00.828.113 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.079s
sys	0m0.117s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.711 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.791 I llama_model_loader: - type  f32:  194 tensors
0.00.023.791 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.791 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.127 I llm_load_vocab: special tokens cache size = 25
0.00.049.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.995 I llm_load_print_meta: arch             = gptneox
0.00.049.996 I llm_load_print_meta: vocab type       = BPE
0.00.049.996 I llm_load_print_meta: n_vocab          = 50304
0.00.049.996 I llm_load_print_meta: n_merges         = 50009
0.00.049.997 I llm_load_print_meta: vocab_only       = 0
0.00.049.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.997 I llm_load_print_meta: n_embd           = 2048
0.00.049.997 I llm_load_print_meta: n_layer          = 24
0.00.050.000 I llm_load_print_meta: n_head           = 16
0.00.050.001 I llm_load_print_meta: n_head_kv        = 16
0.00.050.001 I llm_load_print_meta: n_rot            = 32
0.00.050.001 I llm_load_print_meta: n_swa            = 0
0.00.050.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.002 I llm_load_print_meta: n_gqa            = 1
0.00.050.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.005 I llm_load_print_meta: n_ff             = 8192
0.00.050.006 I llm_load_print_meta: n_expert         = 0
0.00.050.006 I llm_load_print_meta: n_expert_used    = 0
0.00.050.006 I llm_load_print_meta: causal attn      = 1
0.00.050.006 I llm_load_print_meta: pooling type     = 0
0.00.050.006 I llm_load_print_meta: rope type        = 2
0.00.050.009 I llm_load_print_meta: rope scaling     = linear
0.00.050.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.010 I llm_load_print_meta: freq_scale_train = 1
0.00.050.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.011 I llm_load_print_meta: model type       = 1.4B
0.00.050.012 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.013 I llm_load_print_meta: model params     = 1.41 B
0.00.050.014 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.014 I llm_load_print_meta: general.name     = 1.4B
0.00.050.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.016 I llm_load_print_meta: max token length = 1024
0.00.051.845 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.845 I llm_load_tensors: offloading output layer to GPU
0.00.051.846 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.856 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.857 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.779 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.779 I llama_new_context_with_model: n_batch       = 2048
0.00.052.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.779 I llama_new_context_with_model: flash_attn    = 0
0.00.052.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.780 I llama_new_context_with_model: freq_scale    = 1
0.00.052.781 I ggml_metal_init: allocating
0.00.052.787 I ggml_metal_init: found device: Apple M4
0.00.052.789 I ggml_metal_init: picking default device: Apple M4
0.00.053.371 I ggml_metal_init: using embedded metal library
0.00.055.736 I ggml_metal_init: GPU name:   Apple M4
0.00.055.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.739 I ggml_metal_init: simdgroup reduction   = true
0.00.055.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.739 I ggml_metal_init: has bfloat            = true
0.00.055.739 I ggml_metal_init: use bfloat            = true
0.00.055.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.419 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.102 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.108 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.018 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.020 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.020 I llama_new_context_with_model: graph nodes  = 967
0.00.086.020 I llama_new_context_with_model: graph splits = 2
0.00.086.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.946 I main: llama threadpool init, n_threads = 4
0.00.442.986 I 
0.00.443.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.443.012 I 
0.00.443.250 I sampler seed: 1234
0.00.443.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.443.306 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.119.318 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.119.318 I llama_perf_context_print:        load time =     433.23 ms
0.01.119.319 I llama_perf_context_print: prompt eval time =      35.97 ms /     7 tokens (    5.14 ms per token,   194.61 tokens per second)
0.01.119.319 I llama_perf_context_print:        eval time =     637.16 ms /    63 runs   (   10.11 ms per token,    98.88 tokens per second)
0.01.119.323 I llama_perf_context_print:       total time =     676.38 ms /    70 tokens
0.01.119.499 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.108s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.853 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.110 I llama_model_loader: - type  f32:  194 tensors
0.00.025.111 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.111 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.290 I llm_load_vocab: special tokens cache size = 25
0.00.051.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.147 I llm_load_print_meta: arch             = gptneox
0.00.051.147 I llm_load_print_meta: vocab type       = BPE
0.00.051.148 I llm_load_print_meta: n_vocab          = 50304
0.00.051.148 I llm_load_print_meta: n_merges         = 50009
0.00.051.148 I llm_load_print_meta: vocab_only       = 0
0.00.051.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.148 I llm_load_print_meta: n_embd           = 2048
0.00.051.148 I llm_load_print_meta: n_layer          = 24
0.00.051.151 I llm_load_print_meta: n_head           = 16
0.00.051.152 I llm_load_print_meta: n_head_kv        = 16
0.00.051.152 I llm_load_print_meta: n_rot            = 32
0.00.051.154 I llm_load_print_meta: n_swa            = 0
0.00.051.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.156 I llm_load_print_meta: n_gqa            = 1
0.00.051.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.168 I llm_load_print_meta: n_ff             = 8192
0.00.051.168 I llm_load_print_meta: n_expert         = 0
0.00.051.168 I llm_load_print_meta: n_expert_used    = 0
0.00.051.168 I llm_load_print_meta: causal attn      = 1
0.00.051.169 I llm_load_print_meta: pooling type     = 0
0.00.051.169 I llm_load_print_meta: rope type        = 2
0.00.051.169 I llm_load_print_meta: rope scaling     = linear
0.00.051.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.171 I llm_load_print_meta: freq_scale_train = 1
0.00.051.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.172 I llm_load_print_meta: model type       = 1.4B
0.00.051.172 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.173 I llm_load_print_meta: model params     = 1.41 B
0.00.051.173 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.173 I llm_load_print_meta: general.name     = 1.4B
0.00.051.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.177 I llm_load_print_meta: max token length = 1024
0.00.053.025 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.026 I llm_load_tensors: offloading output layer to GPU
0.00.053.026 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.037 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.038 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.923 I llama_new_context_with_model: n_ctx         = 128
0.00.053.923 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.923 I llama_new_context_with_model: n_batch       = 128
0.00.053.923 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.924 I llama_new_context_with_model: flash_attn    = 0
0.00.053.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.924 I llama_new_context_with_model: freq_scale    = 1
0.00.053.925 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.925 I ggml_metal_init: allocating
0.00.053.931 I ggml_metal_init: found device: Apple M4
0.00.053.935 I ggml_metal_init: picking default device: Apple M4
0.00.054.505 I ggml_metal_init: using embedded metal library
0.00.056.851 I ggml_metal_init: GPU name:   Apple M4
0.00.056.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.853 I ggml_metal_init: simdgroup reduction   = true
0.00.056.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.854 I ggml_metal_init: has bfloat            = true
0.00.056.854 I ggml_metal_init: use bfloat            = true
0.00.056.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.262 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.776 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.780 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.697 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.698 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.698 I llama_new_context_with_model: graph nodes  = 967
0.00.068.698 I llama_new_context_with_model: graph splits = 2
0.00.068.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.112 I 
0.00.385.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.385.164 I perplexity: tokenizing the input ..
0.00.393.065 I perplexity: tokenization took 7.899 ms
0.00.393.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.893 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.527.060 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.527.081 I llama_perf_context_print:        load time =     374.25 ms
0.00.527.082 I llama_perf_context_print: prompt eval time =     132.60 ms /   128 tokens (    1.04 ms per token,   965.32 tokens per second)
0.00.527.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.083 I llama_perf_context_print:       total time =     141.97 ms /   129 tokens
0.00.527.482 I ggml_metal_free: deallocating

real	0m0.543s
user	0m0.077s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.694 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.123 I llama_model_loader: - type  f32:  194 tensors
0.00.024.123 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.124 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.247 I llm_load_vocab: special tokens cache size = 25
0.00.050.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.988 I llm_load_print_meta: arch             = gptneox
0.00.050.989 I llm_load_print_meta: vocab type       = BPE
0.00.050.989 I llm_load_print_meta: n_vocab          = 50304
0.00.050.989 I llm_load_print_meta: n_merges         = 50009
0.00.050.989 I llm_load_print_meta: vocab_only       = 0
0.00.050.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.990 I llm_load_print_meta: n_embd           = 2048
0.00.050.990 I llm_load_print_meta: n_layer          = 24
0.00.050.992 I llm_load_print_meta: n_head           = 16
0.00.050.993 I llm_load_print_meta: n_head_kv        = 16
0.00.050.993 I llm_load_print_meta: n_rot            = 32
0.00.050.993 I llm_load_print_meta: n_swa            = 0
0.00.050.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.994 I llm_load_print_meta: n_gqa            = 1
0.00.050.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.998 I llm_load_print_meta: n_ff             = 8192
0.00.050.998 I llm_load_print_meta: n_expert         = 0
0.00.050.998 I llm_load_print_meta: n_expert_used    = 0
0.00.050.999 I llm_load_print_meta: causal attn      = 1
0.00.050.999 I llm_load_print_meta: pooling type     = 0
0.00.050.999 I llm_load_print_meta: rope type        = 2
0.00.050.999 I llm_load_print_meta: rope scaling     = linear
0.00.051.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.000 I llm_load_print_meta: freq_scale_train = 1
0.00.051.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.001 I llm_load_print_meta: model type       = 1.4B
0.00.051.002 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.002 I llm_load_print_meta: model params     = 1.41 B
0.00.051.003 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.003 I llm_load_print_meta: general.name     = 1.4B
0.00.051.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.005 I llm_load_print_meta: max token length = 1024
0.00.053.002 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.002 I llm_load_tensors: offloading output layer to GPU
0.00.053.003 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.014 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.015 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.927 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.927 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.927 I llama_new_context_with_model: n_batch       = 2048
0.00.053.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.928 I llama_new_context_with_model: flash_attn    = 0
0.00.053.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.928 I llama_new_context_with_model: freq_scale    = 1
0.00.053.929 I ggml_metal_init: allocating
0.00.053.932 I ggml_metal_init: found device: Apple M4
0.00.053.934 I ggml_metal_init: picking default device: Apple M4
0.00.054.518 I ggml_metal_init: using embedded metal library
0.00.056.858 I ggml_metal_init: GPU name:   Apple M4
0.00.056.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.860 I ggml_metal_init: simdgroup reduction   = true
0.00.056.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.861 I ggml_metal_init: has bfloat            = true
0.00.056.861 I ggml_metal_init: use bfloat            = true
0.00.056.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.808 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.770 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.837 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.839 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.839 I llama_new_context_with_model: graph nodes  = 967
0.00.087.840 I llama_new_context_with_model: graph splits = 2
0.00.087.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.609 I main: llama threadpool init, n_threads = 4
0.00.541.651 I 
0.00.541.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.541.679 I 
0.00.541.926 I sampler seed: 1234
0.00.541.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.967 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.276.468 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.276.469 I llama_perf_context_print:        load time =     531.91 ms
0.01.276.469 I llama_perf_context_print: prompt eval time =      40.26 ms /     7 tokens (    5.75 ms per token,   173.86 tokens per second)
0.01.276.470 I llama_perf_context_print:        eval time =     691.80 ms /    63 runs   (   10.98 ms per token,    91.07 tokens per second)
0.01.276.471 I llama_perf_context_print:       total time =     734.86 ms /    70 tokens
0.01.276.696 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.110s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.399 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.103 I llama_model_loader: - type  f32:  194 tensors
0.00.024.103 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.104 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.104 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.139 I llm_load_vocab: special tokens cache size = 25
0.00.050.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.841 I llm_load_print_meta: arch             = gptneox
0.00.050.841 I llm_load_print_meta: vocab type       = BPE
0.00.050.841 I llm_load_print_meta: n_vocab          = 50304
0.00.050.841 I llm_load_print_meta: n_merges         = 50009
0.00.050.841 I llm_load_print_meta: vocab_only       = 0
0.00.050.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.842 I llm_load_print_meta: n_embd           = 2048
0.00.050.842 I llm_load_print_meta: n_layer          = 24
0.00.050.845 I llm_load_print_meta: n_head           = 16
0.00.050.846 I llm_load_print_meta: n_head_kv        = 16
0.00.050.846 I llm_load_print_meta: n_rot            = 32
0.00.050.846 I llm_load_print_meta: n_swa            = 0
0.00.050.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.848 I llm_load_print_meta: n_gqa            = 1
0.00.050.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.856 I llm_load_print_meta: n_ff             = 8192
0.00.050.856 I llm_load_print_meta: n_expert         = 0
0.00.050.857 I llm_load_print_meta: n_expert_used    = 0
0.00.050.857 I llm_load_print_meta: causal attn      = 1
0.00.050.857 I llm_load_print_meta: pooling type     = 0
0.00.050.857 I llm_load_print_meta: rope type        = 2
0.00.050.857 I llm_load_print_meta: rope scaling     = linear
0.00.050.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.858 I llm_load_print_meta: freq_scale_train = 1
0.00.050.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.860 I llm_load_print_meta: model type       = 1.4B
0.00.050.860 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.861 I llm_load_print_meta: model params     = 1.41 B
0.00.050.862 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.862 I llm_load_print_meta: general.name     = 1.4B
0.00.050.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.863 I llm_load_print_meta: max token length = 1024
0.00.052.835 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.835 I llm_load_tensors: offloading output layer to GPU
0.00.052.835 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.846 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.847 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.824 I llama_new_context_with_model: n_ctx         = 128
0.00.053.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.825 I llama_new_context_with_model: n_batch       = 128
0.00.053.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.825 I llama_new_context_with_model: flash_attn    = 0
0.00.053.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.826 I llama_new_context_with_model: freq_scale    = 1
0.00.053.826 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.826 I ggml_metal_init: allocating
0.00.053.830 I ggml_metal_init: found device: Apple M4
0.00.053.832 I ggml_metal_init: picking default device: Apple M4
0.00.054.389 I ggml_metal_init: using embedded metal library
0.00.056.769 I ggml_metal_init: GPU name:   Apple M4
0.00.056.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.771 I ggml_metal_init: simdgroup reduction   = true
0.00.056.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.771 I ggml_metal_init: has bfloat            = true
0.00.056.771 I ggml_metal_init: use bfloat            = true
0.00.056.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.640 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.974 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.978 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.941 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.942 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.942 I llama_new_context_with_model: graph nodes  = 967
0.00.068.942 I llama_new_context_with_model: graph splits = 2
0.00.068.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.613 I 
0.00.477.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.477.652 I perplexity: tokenizing the input ..
0.00.485.496 I perplexity: tokenization took 7.843 ms
0.00.485.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.789 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.617.962 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.617.981 I llama_perf_context_print:        load time =     468.21 ms
0.00.617.982 I llama_perf_context_print: prompt eval time =     131.06 ms /   128 tokens (    1.02 ms per token,   976.62 tokens per second)
0.00.617.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.983 I llama_perf_context_print:       total time =     140.37 ms /   129 tokens
0.00.618.532 I ggml_metal_free: deallocating

real	0m0.632s
user	0m0.079s
sys	0m0.082s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.848 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.192 I llama_model_loader: - type  f32:  194 tensors
0.00.023.192 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.192 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.192 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.471 I llm_load_vocab: special tokens cache size = 25
0.00.050.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.371 I llm_load_print_meta: arch             = gptneox
0.00.050.372 I llm_load_print_meta: vocab type       = BPE
0.00.050.372 I llm_load_print_meta: n_vocab          = 50304
0.00.050.372 I llm_load_print_meta: n_merges         = 50009
0.00.050.372 I llm_load_print_meta: vocab_only       = 0
0.00.050.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.372 I llm_load_print_meta: n_embd           = 2048
0.00.050.373 I llm_load_print_meta: n_layer          = 24
0.00.050.375 I llm_load_print_meta: n_head           = 16
0.00.050.376 I llm_load_print_meta: n_head_kv        = 16
0.00.050.376 I llm_load_print_meta: n_rot            = 32
0.00.050.377 I llm_load_print_meta: n_swa            = 0
0.00.050.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.377 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.378 I llm_load_print_meta: n_gqa            = 1
0.00.050.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.383 I llm_load_print_meta: n_ff             = 8192
0.00.050.383 I llm_load_print_meta: n_expert         = 0
0.00.050.384 I llm_load_print_meta: n_expert_used    = 0
0.00.050.384 I llm_load_print_meta: causal attn      = 1
0.00.050.384 I llm_load_print_meta: pooling type     = 0
0.00.050.384 I llm_load_print_meta: rope type        = 2
0.00.050.384 I llm_load_print_meta: rope scaling     = linear
0.00.050.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.385 I llm_load_print_meta: freq_scale_train = 1
0.00.050.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.388 I llm_load_print_meta: model type       = 1.4B
0.00.050.388 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.389 I llm_load_print_meta: model params     = 1.41 B
0.00.050.389 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.389 I llm_load_print_meta: general.name     = 1.4B
0.00.050.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.394 I llm_load_print_meta: max token length = 1024
0.00.052.446 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.446 I llm_load_tensors: offloading output layer to GPU
0.00.052.447 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.457 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.459 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.374 I llama_new_context_with_model: n_batch       = 2048
0.00.053.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.374 I llama_new_context_with_model: flash_attn    = 0
0.00.053.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.375 I llama_new_context_with_model: freq_scale    = 1
0.00.053.375 I ggml_metal_init: allocating
0.00.053.378 I ggml_metal_init: found device: Apple M4
0.00.053.380 I ggml_metal_init: picking default device: Apple M4
0.00.054.003 I ggml_metal_init: using embedded metal library
0.00.056.438 I ggml_metal_init: GPU name:   Apple M4
0.00.056.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.441 I ggml_metal_init: simdgroup reduction   = true
0.00.056.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.441 I ggml_metal_init: has bfloat            = true
0.00.056.441 I ggml_metal_init: use bfloat            = true
0.00.056.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.762 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.579 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.577 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.579 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.579 I llama_new_context_with_model: graph nodes  = 967
0.00.087.580 I llama_new_context_with_model: graph splits = 2
0.00.087.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.412 I main: llama threadpool init, n_threads = 4
0.00.606.456 I 
0.00.606.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.503 I 
0.00.606.727 I sampler seed: 1234
0.00.606.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.772 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.367.667 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.01.367.667 I llama_perf_context_print:        load time =     597.56 ms
0.01.367.668 I llama_perf_context_print: prompt eval time =      47.22 ms /     7 tokens (    6.75 ms per token,   148.24 tokens per second)
0.01.367.669 I llama_perf_context_print:        eval time =     710.54 ms /    63 runs   (   11.28 ms per token,    88.66 tokens per second)
0.01.367.669 I llama_perf_context_print:       total time =     761.26 ms /    70 tokens
0.01.367.840 I ggml_metal_free: deallocating

real	0m1.385s
user	0m0.111s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.767 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.187 I llama_model_loader: - type  f32:  194 tensors
0.00.023.187 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.187 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.187 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.434 I llm_load_vocab: special tokens cache size = 25
0.00.049.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.396 I llm_load_print_meta: arch             = gptneox
0.00.049.396 I llm_load_print_meta: vocab type       = BPE
0.00.049.396 I llm_load_print_meta: n_vocab          = 50304
0.00.049.397 I llm_load_print_meta: n_merges         = 50009
0.00.049.397 I llm_load_print_meta: vocab_only       = 0
0.00.049.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.397 I llm_load_print_meta: n_embd           = 2048
0.00.049.397 I llm_load_print_meta: n_layer          = 24
0.00.049.400 I llm_load_print_meta: n_head           = 16
0.00.049.401 I llm_load_print_meta: n_head_kv        = 16
0.00.049.401 I llm_load_print_meta: n_rot            = 32
0.00.049.401 I llm_load_print_meta: n_swa            = 0
0.00.049.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.403 I llm_load_print_meta: n_gqa            = 1
0.00.049.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.408 I llm_load_print_meta: n_ff             = 8192
0.00.049.408 I llm_load_print_meta: n_expert         = 0
0.00.049.408 I llm_load_print_meta: n_expert_used    = 0
0.00.049.409 I llm_load_print_meta: causal attn      = 1
0.00.049.409 I llm_load_print_meta: pooling type     = 0
0.00.049.409 I llm_load_print_meta: rope type        = 2
0.00.049.409 I llm_load_print_meta: rope scaling     = linear
0.00.049.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.410 I llm_load_print_meta: freq_scale_train = 1
0.00.049.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.411 I llm_load_print_meta: model type       = 1.4B
0.00.049.412 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.412 I llm_load_print_meta: model params     = 1.41 B
0.00.049.413 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.413 I llm_load_print_meta: general.name     = 1.4B
0.00.049.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.414 I llm_load_print_meta: max token length = 1024
0.00.051.385 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.385 I llm_load_tensors: offloading output layer to GPU
0.00.051.386 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.396 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.397 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.296 I llama_new_context_with_model: n_ctx         = 128
0.00.052.296 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.296 I llama_new_context_with_model: n_batch       = 128
0.00.052.297 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.297 I llama_new_context_with_model: flash_attn    = 0
0.00.052.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.297 I llama_new_context_with_model: freq_scale    = 1
0.00.052.298 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.298 I ggml_metal_init: allocating
0.00.052.305 I ggml_metal_init: found device: Apple M4
0.00.052.307 I ggml_metal_init: picking default device: Apple M4
0.00.052.899 I ggml_metal_init: using embedded metal library
0.00.055.217 I ggml_metal_init: GPU name:   Apple M4
0.00.055.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.219 I ggml_metal_init: simdgroup reduction   = true
0.00.055.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.219 I ggml_metal_init: has bfloat            = true
0.00.055.219 I ggml_metal_init: use bfloat            = true
0.00.055.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.654 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.961 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.963 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.858 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.859 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.859 I llama_new_context_with_model: graph nodes  = 967
0.00.066.860 I llama_new_context_with_model: graph splits = 2
0.00.066.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.364 I 
0.00.550.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.550.408 I perplexity: tokenizing the input ..
0.00.558.120 I perplexity: tokenization took 7.711 ms
0.00.558.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.692.151 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.693.397 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.693.410 I llama_perf_context_print:        load time =     541.59 ms
0.00.693.411 I llama_perf_context_print: prompt eval time =     133.79 ms /   128 tokens (    1.05 ms per token,   956.74 tokens per second)
0.00.693.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.412 I llama_perf_context_print:       total time =     143.05 ms /   129 tokens
0.00.693.803 I ggml_metal_free: deallocating

real	0m0.708s
user	0m0.077s
sys	0m0.099s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.863 I llama_model_loader: - type  f32:  194 tensors
0.00.025.864 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.282 I llm_load_vocab: special tokens cache size = 25
0.00.052.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.376 I llm_load_print_meta: arch             = gptneox
0.00.052.376 I llm_load_print_meta: vocab type       = BPE
0.00.052.377 I llm_load_print_meta: n_vocab          = 50304
0.00.052.377 I llm_load_print_meta: n_merges         = 50009
0.00.052.377 I llm_load_print_meta: vocab_only       = 0
0.00.052.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.377 I llm_load_print_meta: n_embd           = 2048
0.00.052.378 I llm_load_print_meta: n_layer          = 24
0.00.052.380 I llm_load_print_meta: n_head           = 16
0.00.052.381 I llm_load_print_meta: n_head_kv        = 16
0.00.052.381 I llm_load_print_meta: n_rot            = 32
0.00.052.381 I llm_load_print_meta: n_swa            = 0
0.00.052.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.383 I llm_load_print_meta: n_gqa            = 1
0.00.052.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.386 I llm_load_print_meta: n_ff             = 8192
0.00.052.386 I llm_load_print_meta: n_expert         = 0
0.00.052.386 I llm_load_print_meta: n_expert_used    = 0
0.00.052.387 I llm_load_print_meta: causal attn      = 1
0.00.052.387 I llm_load_print_meta: pooling type     = 0
0.00.052.387 I llm_load_print_meta: rope type        = 2
0.00.052.387 I llm_load_print_meta: rope scaling     = linear
0.00.052.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.388 I llm_load_print_meta: freq_scale_train = 1
0.00.052.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.392 I llm_load_print_meta: model type       = 1.4B
0.00.052.392 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.393 I llm_load_print_meta: model params     = 1.41 B
0.00.052.393 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.394 I llm_load_print_meta: general.name     = 1.4B
0.00.052.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.399 I llm_load_print_meta: max token length = 1024
0.00.054.382 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.382 I llm_load_tensors: offloading output layer to GPU
0.00.054.382 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.393 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.394 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.301 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.301 I llama_new_context_with_model: n_batch       = 2048
0.00.055.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.302 I llama_new_context_with_model: flash_attn    = 0
0.00.055.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.302 I llama_new_context_with_model: freq_scale    = 1
0.00.055.303 I ggml_metal_init: allocating
0.00.055.306 I ggml_metal_init: found device: Apple M4
0.00.055.308 I ggml_metal_init: picking default device: Apple M4
0.00.055.901 I ggml_metal_init: using embedded metal library
0.00.058.215 I ggml_metal_init: GPU name:   Apple M4
0.00.058.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.217 I ggml_metal_init: simdgroup reduction   = true
0.00.058.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.217 I ggml_metal_init: has bfloat            = true
0.00.058.217 I ggml_metal_init: use bfloat            = true
0.00.058.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.933 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.464 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.470 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.608 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.609 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.610 I llama_new_context_with_model: graph nodes  = 967
0.00.088.610 I llama_new_context_with_model: graph splits = 2
0.00.088.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.855 I main: llama threadpool init, n_threads = 4
0.00.675.912 I 
0.00.675.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.933 I 
0.00.676.091 I sampler seed: 1234
0.00.676.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.155 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.525.399 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.525.400 I llama_perf_context_print:        load time =     664.92 ms
0.01.525.400 I llama_perf_context_print: prompt eval time =      51.47 ms /     7 tokens (    7.35 ms per token,   136.00 tokens per second)
0.01.525.401 I llama_perf_context_print:        eval time =     794.74 ms /    63 runs   (   12.61 ms per token,    79.27 tokens per second)
0.01.525.401 I llama_perf_context_print:       total time =     849.55 ms /    70 tokens
0.01.525.572 I ggml_metal_free: deallocating

real	0m1.544s
user	0m0.110s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.280 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.013 I llama_model_loader: - type  f32:  194 tensors
0.00.024.013 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.013 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.824 I llm_load_vocab: special tokens cache size = 25
0.00.050.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.643 I llm_load_print_meta: arch             = gptneox
0.00.050.644 I llm_load_print_meta: vocab type       = BPE
0.00.050.644 I llm_load_print_meta: n_vocab          = 50304
0.00.050.644 I llm_load_print_meta: n_merges         = 50009
0.00.050.644 I llm_load_print_meta: vocab_only       = 0
0.00.050.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.645 I llm_load_print_meta: n_embd           = 2048
0.00.050.645 I llm_load_print_meta: n_layer          = 24
0.00.050.648 I llm_load_print_meta: n_head           = 16
0.00.050.648 I llm_load_print_meta: n_head_kv        = 16
0.00.050.649 I llm_load_print_meta: n_rot            = 32
0.00.050.649 I llm_load_print_meta: n_swa            = 0
0.00.050.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.650 I llm_load_print_meta: n_gqa            = 1
0.00.050.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.654 I llm_load_print_meta: n_ff             = 8192
0.00.050.654 I llm_load_print_meta: n_expert         = 0
0.00.050.657 I llm_load_print_meta: n_expert_used    = 0
0.00.050.657 I llm_load_print_meta: causal attn      = 1
0.00.050.657 I llm_load_print_meta: pooling type     = 0
0.00.050.657 I llm_load_print_meta: rope type        = 2
0.00.050.657 I llm_load_print_meta: rope scaling     = linear
0.00.050.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.658 I llm_load_print_meta: freq_scale_train = 1
0.00.050.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.659 I llm_load_print_meta: model type       = 1.4B
0.00.050.660 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.664 I llm_load_print_meta: model params     = 1.41 B
0.00.050.665 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.665 I llm_load_print_meta: general.name     = 1.4B
0.00.050.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.668 I llm_load_print_meta: max token length = 1024
0.00.052.724 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.724 I llm_load_tensors: offloading output layer to GPU
0.00.052.725 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.736 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.737 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.644 I llama_new_context_with_model: n_ctx         = 128
0.00.053.644 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.644 I llama_new_context_with_model: n_batch       = 128
0.00.053.644 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.645 I llama_new_context_with_model: flash_attn    = 0
0.00.053.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.645 I llama_new_context_with_model: freq_scale    = 1
0.00.053.646 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.646 I ggml_metal_init: allocating
0.00.053.651 I ggml_metal_init: found device: Apple M4
0.00.053.653 I ggml_metal_init: picking default device: Apple M4
0.00.054.218 I ggml_metal_init: using embedded metal library
0.00.056.561 I ggml_metal_init: GPU name:   Apple M4
0.00.056.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.564 I ggml_metal_init: simdgroup reduction   = true
0.00.056.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.564 I ggml_metal_init: has bfloat            = true
0.00.056.564 I ggml_metal_init: use bfloat            = true
0.00.056.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.907 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.185 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.187 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.083 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.084 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.085 I llama_new_context_with_model: graph nodes  = 967
0.00.068.085 I llama_new_context_with_model: graph splits = 2
0.00.068.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.501 I 
0.00.623.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.623.544 I perplexity: tokenizing the input ..
0.00.631.270 I perplexity: tokenization took 7.724 ms
0.00.631.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.580 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.772.797 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.772.819 I llama_perf_context_print:        load time =     614.22 ms
0.00.772.821 I llama_perf_context_print: prompt eval time =     140.08 ms /   128 tokens (    1.09 ms per token,   913.79 tokens per second)
0.00.772.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.822 I llama_perf_context_print:       total time =     149.32 ms /   129 tokens
0.00.773.274 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.078s
sys	0m0.110s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.734 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.623 I llama_model_loader: - type  f32:  194 tensors
0.00.024.624 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.841 I llm_load_vocab: special tokens cache size = 25
0.00.051.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.782 I llm_load_print_meta: arch             = gptneox
0.00.051.783 I llm_load_print_meta: vocab type       = BPE
0.00.051.783 I llm_load_print_meta: n_vocab          = 50304
0.00.051.783 I llm_load_print_meta: n_merges         = 50009
0.00.051.783 I llm_load_print_meta: vocab_only       = 0
0.00.051.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.784 I llm_load_print_meta: n_embd           = 2048
0.00.051.784 I llm_load_print_meta: n_layer          = 24
0.00.051.787 I llm_load_print_meta: n_head           = 16
0.00.051.788 I llm_load_print_meta: n_head_kv        = 16
0.00.051.788 I llm_load_print_meta: n_rot            = 32
0.00.051.788 I llm_load_print_meta: n_swa            = 0
0.00.051.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.792 I llm_load_print_meta: n_gqa            = 1
0.00.051.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.795 I llm_load_print_meta: n_ff             = 8192
0.00.051.796 I llm_load_print_meta: n_expert         = 0
0.00.051.796 I llm_load_print_meta: n_expert_used    = 0
0.00.051.796 I llm_load_print_meta: causal attn      = 1
0.00.051.796 I llm_load_print_meta: pooling type     = 0
0.00.051.796 I llm_load_print_meta: rope type        = 2
0.00.051.796 I llm_load_print_meta: rope scaling     = linear
0.00.051.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.798 I llm_load_print_meta: freq_scale_train = 1
0.00.051.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.801 I llm_load_print_meta: model type       = 1.4B
0.00.051.801 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.801 I llm_load_print_meta: model params     = 1.41 B
0.00.051.803 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.803 I llm_load_print_meta: general.name     = 1.4B
0.00.051.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.805 I llm_load_print_meta: max token length = 1024
0.00.053.850 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.850 I llm_load_tensors: offloading output layer to GPU
0.00.053.850 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.861 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.862 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.800 I llama_new_context_with_model: n_batch       = 2048
0.00.054.800 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.801 I llama_new_context_with_model: flash_attn    = 0
0.00.054.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.801 I llama_new_context_with_model: freq_scale    = 1
0.00.054.802 I ggml_metal_init: allocating
0.00.054.809 I ggml_metal_init: found device: Apple M4
0.00.054.811 I ggml_metal_init: picking default device: Apple M4
0.00.055.378 I ggml_metal_init: using embedded metal library
0.00.057.697 I ggml_metal_init: GPU name:   Apple M4
0.00.057.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.699 I ggml_metal_init: simdgroup reduction   = true
0.00.057.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.700 I ggml_metal_init: has bfloat            = true
0.00.057.700 I ggml_metal_init: use bfloat            = true
0.00.057.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.431 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.721 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.744 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.746 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.746 I llama_new_context_with_model: graph nodes  = 967
0.00.088.746 I llama_new_context_with_model: graph splits = 2
0.00.088.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.440 I main: llama threadpool init, n_threads = 4
0.00.754.478 I 
0.00.754.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.532 I 
0.00.754.758 I sampler seed: 1234
0.00.754.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.774 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.635.593 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.635.594 I llama_perf_context_print:        load time =     745.70 ms
0.01.635.595 I llama_perf_context_print: prompt eval time =      54.44 ms /     7 tokens (    7.78 ms per token,   128.58 tokens per second)
0.01.635.595 I llama_perf_context_print:        eval time =     823.37 ms /    63 runs   (   13.07 ms per token,    76.52 tokens per second)
0.01.635.595 I llama_perf_context_print:       total time =     881.16 ms /    70 tokens
0.01.635.786 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.110s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4399 (716bd6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.392 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.816 I llama_model_loader: - type  f32:  194 tensors
0.00.023.817 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.859 I llm_load_vocab: special tokens cache size = 25
0.00.050.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.849 I llm_load_print_meta: arch             = gptneox
0.00.050.849 I llm_load_print_meta: vocab type       = BPE
0.00.050.849 I llm_load_print_meta: n_vocab          = 50304
0.00.050.850 I llm_load_print_meta: n_merges         = 50009
0.00.050.850 I llm_load_print_meta: vocab_only       = 0
0.00.050.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.850 I llm_load_print_meta: n_embd           = 2048
0.00.050.850 I llm_load_print_meta: n_layer          = 24
0.00.050.854 I llm_load_print_meta: n_head           = 16
0.00.050.854 I llm_load_print_meta: n_head_kv        = 16
0.00.050.857 I llm_load_print_meta: n_rot            = 32
0.00.050.857 I llm_load_print_meta: n_swa            = 0
0.00.050.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.858 I llm_load_print_meta: n_gqa            = 1
0.00.050.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.862 I llm_load_print_meta: n_ff             = 8192
0.00.050.862 I llm_load_print_meta: n_expert         = 0
0.00.050.862 I llm_load_print_meta: n_expert_used    = 0
0.00.050.863 I llm_load_print_meta: causal attn      = 1
0.00.050.863 I llm_load_print_meta: pooling type     = 0
0.00.050.863 I llm_load_print_meta: rope type        = 2
0.00.050.863 I llm_load_print_meta: rope scaling     = linear
0.00.050.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.865 I llm_load_print_meta: freq_scale_train = 1
0.00.050.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.867 I llm_load_print_meta: model type       = 1.4B
0.00.050.867 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.867 I llm_load_print_meta: model params     = 1.41 B
0.00.050.868 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.868 I llm_load_print_meta: general.name     = 1.4B
0.00.050.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.871 I llm_load_print_meta: max token length = 1024
0.00.052.876 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.877 I llm_load_tensors: offloading output layer to GPU
0.00.052.877 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.887 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.889 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.800 I llama_new_context_with_model: n_ctx         = 128
0.00.053.800 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.800 I llama_new_context_with_model: n_batch       = 128
0.00.053.800 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.801 I llama_new_context_with_model: flash_attn    = 0
0.00.053.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.801 I llama_new_context_with_model: freq_scale    = 1
0.00.053.802 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.802 I ggml_metal_init: allocating
0.00.053.805 I ggml_metal_init: found device: Apple M4
0.00.053.807 I ggml_metal_init: picking default device: Apple M4
0.00.054.374 I ggml_metal_init: using embedded metal library
0.00.056.695 I ggml_metal_init: GPU name:   Apple M4
0.00.056.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.697 I ggml_metal_init: simdgroup reduction   = true
0.00.056.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.698 I ggml_metal_init: has bfloat            = true
0.00.056.698 I ggml_metal_init: use bfloat            = true
0.00.056.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.594 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.891 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.822 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.823 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.823 I llama_new_context_with_model: graph nodes  = 967
0.00.068.824 I llama_new_context_with_model: graph splits = 2
0.00.068.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.283 I 
0.00.470.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.470.361 I perplexity: tokenizing the input ..
0.00.478.239 I perplexity: tokenization took 7.877 ms
0.00.478.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.583 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.619.227 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.619.240 I llama_perf_context_print:        load time =     460.88 ms
0.00.619.241 I llama_perf_context_print: prompt eval time =     139.07 ms /   128 tokens (    1.09 ms per token,   920.39 tokens per second)
0.00.619.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.242 I llama_perf_context_print:       total time =     148.96 ms /   129 tokens
0.00.619.601 I ggml_metal_free: deallocating

real	0m0.633s
user	0m0.080s
sys	0m0.097s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4399 (716bd6de)
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
ggml_metal_init: loaded kernel_add                                    0x151d0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x151d0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x151d0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x151d0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x151d0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x151d0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x151d0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x151d0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x151d0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x151d0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x151d0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x151d0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x151d0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x151d0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x151d0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x151d101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x151d10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x151d11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x151d11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x151d11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x151d12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x151d12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x151d13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151d13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x151d14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x151d14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x151d14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x151d15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x151d15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x151d16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x151d16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x151d168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x151d17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x151d176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151d17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151d17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151d182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151d18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151d18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151d19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151d19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151d199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x151d19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x151d1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x151d1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x151d1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151d1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151d1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x151d1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151d1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151d1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x151d1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x151d1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x151d1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x151d1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x151d1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x151d1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x151d1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151d1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x151d20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x151d20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x151d208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151d20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151d21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x151d216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151d21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x151d21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x151d22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x151d22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x151d22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x151d23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x151d23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x151d23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x151d240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x151d24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x151d24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x151d250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x151d25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x151d25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x151d260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x151d26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x151d26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x151d270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x151d27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x151d27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x151d280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x151d28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x151d28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x151d290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x151d295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x151d29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x151d2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x151d2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x151d2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151d2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151d2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x151d2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151d1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x151d2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x151d2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x151d2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151d2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x151d2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x151d2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x151d2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x151d2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x151d2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x151d2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x151d2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x151d2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x151d301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151d30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151d30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151d310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x151d31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x151d31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x151d31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x151d32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151d32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x151d32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x151d33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x151d335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151d33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151d33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151d343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x151d34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x151d34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x151d351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x151d35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x151d35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x151d35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x151d36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x151d368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x151d36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x151d37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x151d376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x151d37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151d37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x151d38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x151d38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x151d38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x151d39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x151d39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x151d39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x151d3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x151d3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x151d3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x151d3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x151d3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151d3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151d3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151d3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151d3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151d3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151d3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151d3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151d3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x151d3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151d3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x151d3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x151d3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x151d3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151d3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151d3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x151d3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151d40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151d40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x151d40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x151d40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151d413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151d41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x151d41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x151d421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x151d42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151d42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x151d42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x151d43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151d438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x151d43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151d44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151d446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151d44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x151d45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151d454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x151d45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x151d45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x151d46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x151d46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x151d46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x151d47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x151d47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x151d479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x151d47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x151d483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x151d488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x151d48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x151d49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x151d49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x151d49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x151d4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x151d4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x151d4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x151d4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x151d4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x151d4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x151d4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x151d4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x151d4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x151d4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x151d4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x151d4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x151d4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x151d4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x151d4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x151d4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x151d4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x151d50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x151d506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x151d50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x151d51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x151d51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x151d51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x151d52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x151d52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x151d52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x151d53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x151d53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x151d53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x151d54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x151d54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x151d54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x151d55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x151d55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x151d55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x151d560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x151d56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x151d56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x151d570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x151d57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x151d57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x151d580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x151d58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x151d58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x151d590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x151d59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x151d59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x151d5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x151d5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x151d5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x151d5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x151d5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x151d5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x151d5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x151d5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x151d5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x151d5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x151d5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x151d5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x151d5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x151d5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x151d5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x151d5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x151d5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x151d5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x151d60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x151d605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x151d60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x151d60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x151d61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x151d618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x151d61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x151d62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x151d626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x151d62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x151d62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x151d63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x151d63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x151d63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x151d64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x151d64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x151d64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x151d65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x151d655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x151d65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x151d663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x151d66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x151d67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x151d674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x151d67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x151d67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x151d685a0 | th_max = 1024 | th_width =   32
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
0.00.146.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.146.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x105004dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105005230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1050056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105005b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x105005f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1050063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x105006860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x105006cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x105007140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1050075b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x105007a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1050080e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x105008c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1050093b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x105009bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10500a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10500aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10500b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10500b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10500c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10500c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10500ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10500d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10500dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10500e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10500e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10500e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10500eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10500f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10500f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10500faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x105010020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105010490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105010750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105010bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105011030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1050114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105011910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105011d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1050121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105012660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x105012ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105012f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1050133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105013820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x105013c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105014100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x105014570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1050149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105014e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1050152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x105015730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x105015ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x105016010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x105016480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1050168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x105016e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x105017360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1050177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x105017c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1050180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x105018520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x105018990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x105018e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x105019270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1050196e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x105019b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x105019fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10501a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10501a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10501ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10501b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10501b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10501ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10501bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10501c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10501c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10501cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10501d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10501d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10501d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10501dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10501e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10501e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10501eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10501efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10501f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10501f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10501fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x105020160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1050205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x105020a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x105020eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x105021320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x105021790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x105021c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x105022070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1050224e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x105022950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x105022dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x105023230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1050236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x105023b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x105023f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1050243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x105024860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x105024cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x105025140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1050255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x105025a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x105025e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x105026300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x105026770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x105026be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x105027050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1050274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x105027930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x105027da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x105028210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x105028680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x105028af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x105028f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1050293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x105029840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x105029cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10502a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10502a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10502aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10502ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10502b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10502b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10502bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10502c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10502c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10502c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10502cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10502d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10502d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10502dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10502df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10502e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10502e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10502ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10502f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10502f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10502f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10502fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1050302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x105030730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x105030ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x105031010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x105031480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1050318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x105031d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1050321d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x105032640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x105032ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x105032f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x105033390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x105033800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x105033c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1050340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x105034550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1050349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x105034e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1050352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x105035710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x105035b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x105035ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x105036460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1050368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x105036d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1050371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x105037620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x105037a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x105037f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x105038370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1050387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x105038c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1050390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x105039530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1050399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x105039e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10503a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10503a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10503ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10503afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10503b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10503b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10503bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10503c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10503c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10503ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10503cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10503d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10503d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10503dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10503e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10503e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10503e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10503edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10503f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10503f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10503fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10503ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x105040420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x105040890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x105040e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x105041290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x105041700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x105042250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x105042510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1050427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x105042c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1050430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x105043520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x105043990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x105043e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x105044270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1050446e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x105044b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x105044fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x105045430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1050458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x105045d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x105046180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1050465f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x105046a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x105046ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x105047340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1050477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x105047c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x105048090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x105048500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x105048970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x105048de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x105049250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1050496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x105049b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x105049fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10504a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10504a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10504acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10504b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10504b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10504ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10504beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10504c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10504c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10504cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10504d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10504d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10504d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10504ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10504e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10504e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10504eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10504ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10504f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10504f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10504fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x105050140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1050505b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x105050a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x105050e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x105051300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x105051770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x105051be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x105052050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1050524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x105052930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x105052da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x105053210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x105053680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x105053af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x105053f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1050543d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x105054840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x105054cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x105055120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x105055590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x105055a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x105055e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1050568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x105057000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x105057720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x105057e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x105058100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x105058570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x105058b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x105059180 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x151c05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x151c06000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x151c06470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x151c068e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x151c06d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x151c071c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x151c07630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x151c07aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x151c04970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x151c04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x151c08000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x151c082c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x151c08de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x151c09590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x151c09da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x151c0a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x151c0abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x151c0b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x151c0ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x151c0c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x151c0c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x151c0cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x151c0d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151c0ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x151c0e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x151c0e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x151c0ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x151c0eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x151c0f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x151c0f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x151c0fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x151c101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x151c10640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x151c10900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151c10d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151c111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151c11740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151c11c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151c12140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151c12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151c12b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151c13040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x151c13540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x151c13a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x151c13f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x151c143b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151c14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151c14c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x151c15100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151c15570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151c159e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x151c15e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x151c162c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x151c16730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x151c16ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x151c17370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x151c17810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x151c17ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151c180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x151c188d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x151c18d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x151c19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151c196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151c19b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x151c19ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151c1a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x151c1a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x151c1add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x151c1b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x151c1b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x151c1bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x151c1c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x151c1c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x151c1ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x151c1cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x151c1d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x151c1da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x151c1df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x151c1e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x151c1ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x151c1ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x151c1f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x151c1fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x151c1ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x151c204b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x151c20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x151c20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x151c214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x151c219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x151c21f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x151c22490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x151c229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x151c22f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x151c23480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151c239d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151c23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x151c24470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151c249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x151c24f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x151c25460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x151c259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151c25f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x151c26450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x151c269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x151c26ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x151c27440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x151c27990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x151c27ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x151c28430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x151c28980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x151c28ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151c29420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151c29970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151c29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x151c2a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x151c2a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x151c2abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x151c2b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151c2b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x151c2b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x151c2be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x151c2c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151c2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151c2cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151c2d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x151c2d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x151c2da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x151c2ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x151c2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x151c2e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x151c2ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x151c2f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x151c2f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x151c2fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x151c2ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x151c303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x151c30870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151c30d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x151c311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x151c31650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x151c31af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x151c31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x151c32430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x151c328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x151c32d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x151c33210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x151c336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x151c33b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x151c33ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151c34490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151c34930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151c34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151c35270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151c35710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151c35bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151c36050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151c364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x151c36990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151c36e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x151c372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x151c37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x151c37c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151c380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151c38550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x151c389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151c38e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151c39330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x151c397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x151c39c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151c3a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151c3a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x151c3aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x151c3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x151c3b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151c3b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x151c3bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x151c3c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151c3c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x151c3cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151c3cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151c3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151c3d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x151c3dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151c3e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x151c3e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x151c3eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x151c3efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x151c3f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x151c3f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x151c3fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x151c40230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x151c406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x151c40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x151c410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x151c41610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x151c41b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x151c420b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x151c42370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x151c42980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x151c42f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x151c435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x151c43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x151c44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x151c444f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x151c44b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x151c45110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x151c45900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x151c45da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x151c46240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x151c466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x151c46e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x151c473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x151c47930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x151c47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x151c483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x151c48920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x151c48e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x151c493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x151c49910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x151c49e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x151c4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x151c4a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x151c4ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x151c4b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x151c4b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x151c4be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x151c4c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x151c4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x151c4ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x151c4d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x151c4d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x151c4de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x151c4e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x151c4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x151c4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x151c4f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x151c4f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x151c4fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x151c50350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x151c508a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x151c50df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x151c51340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x151c51890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x151c51de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x151c52330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x151c52880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x151c52dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x151c53320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x151c53870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x151c53dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x151c54310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x151c54860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x151c54db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x151c55300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x151c55850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x151c55da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x151c562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x151c56840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x151c56d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x151c572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x151c57830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x151c57d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x151c582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x151c58820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x151c58d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x151c592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x151c59810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x151c59cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x151c5a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x151c5a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x151c5aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x151c5af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x151c5b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x151c5b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x151c5bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x151c5c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x151c5c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x151c5caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x151c5cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x151c5d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x151c5d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x151c5dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x151c5e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x151c5e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x151c5f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x151c5f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x151c5ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x151c60200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x151c609f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x151c60cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x151c612c0 | th_max = 1024 | th_width =   32
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

real	0m1.861s
user	0m0.294s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4399 (716bd6de)
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
ggml_metal_init: loaded kernel_add                                    0x14070d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14070df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14070e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14070ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14070f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14070f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14070fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140710190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140710740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140710c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140711140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140711640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140712160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140712910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140713120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140713840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140713f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140714680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140714da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140715570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140715c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1407163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140716ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140717370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140717a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140717d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140718360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140718fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140719510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1407197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140719c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140719f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14071a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14071ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14071afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14071b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14071b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14071bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14071c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14071c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14071cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14071d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14071d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14071d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14071dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14071e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14071e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14071f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14071f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14071fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140720390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1407209a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140720fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1407215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140721db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140722250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1407226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1407229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140722fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1407237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140723a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140723f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1407243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140724850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140724cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140725190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140725630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140725ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140725f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140726410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1407268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140726d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1407271f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140727740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140727c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1407281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140728730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x140728c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1407291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140729720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x140729c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14072a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14072a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14072ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14072b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14072b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14072bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14072c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14072c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14072cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14072d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14072d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14072dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14072e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14072e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14072ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14072f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14071ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14072f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14072fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1407302e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140730830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140730d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1407312d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140731820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140731d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1407322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140732810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140732d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1407332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140733800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140733d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1407342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140734740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140734be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140735080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140735520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1407359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140735e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140736300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1407367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140736c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1407370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140737580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140737a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140737ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140738360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140738800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140738ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140739140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1407395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140739a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140739f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14073a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14073a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14073ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14073b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14073b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14073bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14073bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14073c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14073c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14073cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14073d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14073d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14073db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14073dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14073e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14073e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14073edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14073f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14073f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14073fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140740040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1407404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140740980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140740e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1407412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140741760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140741c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1407420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140742540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1407429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140742e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140743320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1407437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140743c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140744100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1407445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140744a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140744ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140745380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140745820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140745cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140746160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140746600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140746aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140746f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1407473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140747880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140747d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1407481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140748660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140748b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140748fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140749440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1407498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140749d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14074a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14074a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14074ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14074b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14074b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14074b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14074bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14074c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14074c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14074cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14074d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14074d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14074ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14074e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14074eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14074ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14074f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14074fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140750230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1407506d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x140750b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140751010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1407517c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140751d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140752260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1407527b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140752d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140753250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1407537a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140753cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140754240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140754790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140754ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140755230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140755780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140755cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140756220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140756770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140756cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140757210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140757760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140757cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140758200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140758750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140758ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1407591f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140759740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140759c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14075a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14075a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14075ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14075b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14075b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14075bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14075c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14075c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14075cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14075d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14075d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14075dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14075e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14075e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14075ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14075f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14075f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14075fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x140760180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1407606d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140760c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x140761170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1407616c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140761c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140762160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1407626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140762c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140763150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1407636a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140763bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140764140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1407645e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140764a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140764f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1407653c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140765860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140765d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1407661a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140766640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140766ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140766f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140767420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1407678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140767d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140768200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1407686a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140768bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140769310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140769a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14076a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14076a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14076ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14076b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14076b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14076bbf0 | th_max = 1024 | th_width =   32
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
0.00.094.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x140606110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140606580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1406069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140606e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1406072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140607740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140607bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140608020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140608490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140608900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140608d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140609430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140609f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14060a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14060af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14060b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14060bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14060c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14060cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14060d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14060da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14060e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14060e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14060efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14060f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14060f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14060fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1406100f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140610560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1406109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140610ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1406113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140611850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140611b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140611f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1406123f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140612950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140612e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140613350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140613850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140613d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140614250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14070eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14070f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14070f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14070fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140710090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140710500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140710970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140710de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140711250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1407116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140711b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140711fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140712410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140712880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140712cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140713160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1407135d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140713a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140713eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140714320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140714790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140714c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140715070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1407154e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140715950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140715dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140716230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1407166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140716b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140716f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1407173f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140717860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140717cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140718140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1407185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x140718a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140718e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140719300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x140719770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x140719be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14071a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14071a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14071a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14071ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14071b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14071b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14071baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14071bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14071c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14071c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14071ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14071d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14071d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14071da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14071de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14071e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14071e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14071ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14071f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14071f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14071f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14071fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1407201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140720660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140720ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140720f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1407213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x140721820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140721c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140722100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140722570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1407229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140722e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1407232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140723730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140723ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140724010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140724480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1407248f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140724d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1407251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140725640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140725ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140725f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140726390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140726800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140726c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1407270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140727550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1407279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140727e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1407282a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140728710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140728b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140728ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140729460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1407298d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140729d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14072a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14072a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14072aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14072af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14072b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14072b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14072bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14072c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14072c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14072c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14072ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14072d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14072d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14072db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14072dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14072e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14072e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14072ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14072f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14072f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14072fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14072fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140730350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1407307c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140730c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1407310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140731510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140731980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140731df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140732260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1407326d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140732b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140732fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140733420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140733890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140733d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140734170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1407345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140734a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140734ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140735330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1407357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140735c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140736080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1407364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140736960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140736dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140737240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1407376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140737b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140737f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140738400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140738870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140738ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140739150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1407395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140739a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140739ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14073a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14073a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14073abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14073b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14073b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14073b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14073bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14073c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14073c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14073cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14073cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14073d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14073db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14073dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14073e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14073e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14073ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14073f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14073f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14073fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14073fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140740350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1407407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140740c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1407410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140741510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140741980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140741df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140742260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1407426d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140742b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140742fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140743420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140743890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140743d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140744170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1407445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140744a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140744ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140745330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1407457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140745c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140746080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1407464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140746960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140746dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140747240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1407476b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140747b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140747f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140748400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x140748870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140748ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x140749150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1407495c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x140749a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x140749ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14074a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14074a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14074abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14074b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14074b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14074b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14074bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14074c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14074c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14074cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14074cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14074d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14074d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14074dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14074e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14074e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14074ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14074ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14074f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14074f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14074fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140750040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1407504b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140750920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140750d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140751200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140751670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140751ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1407521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1407528c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140752fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1407536a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140753b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140753f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1407543f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140754860 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1420080c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x142008530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x142008c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1420090d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142009540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1420099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x142009e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14200a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14200a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x142006e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142007110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x142007580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14200b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14200bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14200c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14200cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14200d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14200da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14200e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14200eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14200f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14200f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1420100b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1420107d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x142010ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1420111b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1420117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x142011dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1420123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x142012bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142013070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x142013330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142013bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x142014100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1420143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142014860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142014d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1420151a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142015640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142015ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142015f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x142016420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1420168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142016d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142017020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142017630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142017c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142018250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142018860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142018e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142019480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142019a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14201a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14201a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14201aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14201b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14201b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14201baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14201c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14201c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14201cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14201d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14201d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14201db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14201dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14201e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14201e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14201eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14201f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14201f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14201fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x142020020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1420204c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x142020a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x142020f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1420214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x142021a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x142021f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1420224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1420229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x142022f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x142023490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1420239e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x142023f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x142024480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1420249d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x142024f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x142025470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1420259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x142025f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142026460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1420269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x142026f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142027450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1420279a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142027ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x142028440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142028990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x142028ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x142029430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142029980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x142029ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14202a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14202a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14202aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14202b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14202b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14202beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14202c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14202c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14202cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14202d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14202d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14202dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14202e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14202e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14202ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14202f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14202f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14202f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14202fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1420302e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142030780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x142030c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1420310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x142031560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x142031a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142031ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x142032340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1420327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x142032c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x142033120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1420335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142033a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x142033f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1420343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142034840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x142034ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142035180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x142035620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x142035ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x142035f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x142036400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1420368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x142036d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1420371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x142037680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x142037b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x142037fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142038460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142038900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x142038da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142039240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1420396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x142039b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14203a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14203a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14203a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14203ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14203b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14203b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14203bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14203c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14203c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14203c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14203ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14203d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14203d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14203dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14203e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14203e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14203ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14203eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14203f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14203f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14203fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142040140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1420405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142040a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x142040f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1420413c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x142041860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x142041d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1420421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x142042640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x142042ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142042f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x142043420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1420438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142043d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x142044200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1420446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142044b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x142045090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1420455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x142045b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x142046080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x142046340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x142046950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x142046f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x142047570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x142047d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x142048200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1420484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142048ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1420490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1420498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x142049d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14204a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14204a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14204ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14204b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14204b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14204be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14204c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14204c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14204ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14204d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14204d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14204de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14204e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14204e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14204ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14204f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14204f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14204fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x142050360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1420508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142050e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142051350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1420518a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x142051df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142052340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142052890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x142052de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x142053330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x142053880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x142053dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x142054320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x142054870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x142054dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x142055310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x142055860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x142055db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x142056300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x142056850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x142056da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1420572f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x142057840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142057d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1420582e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x142058830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x142058d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1420592d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x142059820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x142059d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14205a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14205a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14205ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14205b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14205b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14205bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14205c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14205c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14205cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14205d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14205d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14205dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14205e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14205e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14205ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14205ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14205f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14205f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14205fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x142060180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142060620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x142060ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x142060f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142061400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1420618a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142061d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x142062290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1420629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1420630d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1420637f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x142063f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1420641d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1420649c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x142064c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x142065290 | th_max = 1024 | th_width =   32
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

real	0m0.935s
user	0m0.243s
sys	0m0.145s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.54 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.74 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.63 real         0.16 user         0.05 sys
```
