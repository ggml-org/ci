## Summary

- status:  SUCCESS ✅
- runtime: 821.95
- date:    Wed Jan  8 11:01:57 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a1d9c25fafbaf4182dd0b785dd6303ee40d55bc
- author:  Vinesh Janarthanan
```
gguf-py : move scripts directory (#11116)

* Moved scripts dir and fixed pyproject.toml

* updated readme

* fixed README urls

* bump pypi gguf to v0.14.0

* retrigger ci

* empty commit - trigger ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
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
14/28 Test #14: test-sampling .....................   Passed    2.21 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.80 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.03 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.05 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 222.74 sec*proc (28 tests)

Total Test time (real) = 222.76 sec

real	3m42.906s
user	7m33.602s
sys	0m6.739s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.24 sec
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
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.48 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.42 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.39 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.07 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.27 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.76 sec*proc (28 tests)

Total Test time (real) =  51.77 sec

real	0m51.780s
user	1m12.509s
sys	0m5.583s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.071 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.284 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.737 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.747 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.749 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.750 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.752 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.753 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.753 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.754 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.754 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.761 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.761 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.762 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.763 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.763 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.198 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.200 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.200 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.201 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.026.202 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.202 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.026.203 I llama_model_loader: - type  f32:  124 tensors
0.00.026.203 I llama_model_loader: - type  f16:   73 tensors
0.00.030.334 I llm_load_vocab: special tokens cache size = 5
0.00.032.387 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.392 I llm_load_print_meta: arch             = bert
0.00.032.392 I llm_load_print_meta: vocab type       = WPM
0.00.032.393 I llm_load_print_meta: n_vocab          = 30522
0.00.032.393 I llm_load_print_meta: n_merges         = 0
0.00.032.393 I llm_load_print_meta: vocab_only       = 0
0.00.032.394 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.394 I llm_load_print_meta: n_embd           = 384
0.00.032.394 I llm_load_print_meta: n_layer          = 12
0.00.032.398 I llm_load_print_meta: n_head           = 12
0.00.032.400 I llm_load_print_meta: n_head_kv        = 12
0.00.032.400 I llm_load_print_meta: n_rot            = 32
0.00.032.400 I llm_load_print_meta: n_swa            = 0
0.00.032.400 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.401 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.401 I llm_load_print_meta: n_gqa            = 1
0.00.032.402 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.403 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.404 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.406 I llm_load_print_meta: n_ff             = 1536
0.00.032.409 I llm_load_print_meta: n_expert         = 0
0.00.032.409 I llm_load_print_meta: n_expert_used    = 0
0.00.032.409 I llm_load_print_meta: causal attn      = 0
0.00.032.409 I llm_load_print_meta: pooling type     = 2
0.00.032.410 I llm_load_print_meta: rope type        = 2
0.00.032.410 I llm_load_print_meta: rope scaling     = linear
0.00.032.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.411 I llm_load_print_meta: freq_scale_train = 1
0.00.032.411 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.413 I llm_load_print_meta: model type       = 33M
0.00.032.413 I llm_load_print_meta: model ftype      = F16
0.00.032.419 I llm_load_print_meta: model params     = 33.21 M
0.00.032.420 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.420 I llm_load_print_meta: general.name     = Bge Small
0.00.032.421 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.421 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.421 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.422 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.422 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.422 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.423 I llm_load_print_meta: max token length = 21
0.00.034.471 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.034.471 I llm_load_tensors: offloading output layer to GPU
0.00.034.472 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.499 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.500 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.777 I llama_new_context_with_model: n_ctx         = 512
0.00.034.778 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.778 I llama_new_context_with_model: n_batch       = 2048
0.00.034.778 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.779 I llama_new_context_with_model: flash_attn    = 0
0.00.034.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.780 I llama_new_context_with_model: freq_scale    = 1
0.00.034.780 I ggml_metal_init: allocating
0.00.034.788 I ggml_metal_init: found device: Apple M4
0.00.034.791 I ggml_metal_init: picking default device: Apple M4
0.00.035.595 I ggml_metal_init: using embedded metal library
0.00.039.661 I ggml_metal_init: GPU name:   Apple M4
0.00.039.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.664 I ggml_metal_init: simdgroup reduction   = true
0.00.039.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.665 I ggml_metal_init: has bfloat            = true
0.00.039.665 I ggml_metal_init: use bfloat            = true
0.00.039.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.325 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.051.902 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.904 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.905 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.052.686 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.052.688 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.052.688 I llama_new_context_with_model: graph nodes  = 429
0.00.052.688 I llama_new_context_with_model: graph splits = 2
0.00.052.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.044 I 
0.00.059.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.706 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.428 I llama_perf_context_print:        load time =      43.76 ms
0.00.064.429 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1964.21 tokens per second)
0.00.064.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.430 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.064.576 I ggml_metal_free: deallocating

real	0m0.243s
user	0m0.048s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.032 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.274 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.892 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.897 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.899 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.899 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.900 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.901 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.901 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.901 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.902 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.904 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.904 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.905 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.905 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.905 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.906 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.294 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.939 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.940 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.940 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.940 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.941 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.941 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.942 I llama_model_loader: - type  f32:  124 tensors
0.00.014.942 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.316 I llm_load_vocab: special tokens cache size = 5
0.00.018.511 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.514 I llm_load_print_meta: arch             = bert
0.00.018.515 I llm_load_print_meta: vocab type       = WPM
0.00.018.515 I llm_load_print_meta: n_vocab          = 30522
0.00.018.515 I llm_load_print_meta: n_merges         = 0
0.00.018.515 I llm_load_print_meta: vocab_only       = 0
0.00.018.515 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.515 I llm_load_print_meta: n_embd           = 384
0.00.018.516 I llm_load_print_meta: n_layer          = 12
0.00.018.518 I llm_load_print_meta: n_head           = 12
0.00.018.519 I llm_load_print_meta: n_head_kv        = 12
0.00.018.519 I llm_load_print_meta: n_rot            = 32
0.00.018.519 I llm_load_print_meta: n_swa            = 0
0.00.018.520 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.520 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.520 I llm_load_print_meta: n_gqa            = 1
0.00.018.521 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.522 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.522 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.524 I llm_load_print_meta: n_ff             = 1536
0.00.018.524 I llm_load_print_meta: n_expert         = 0
0.00.018.524 I llm_load_print_meta: n_expert_used    = 0
0.00.018.524 I llm_load_print_meta: causal attn      = 0
0.00.018.524 I llm_load_print_meta: pooling type     = 2
0.00.018.524 I llm_load_print_meta: rope type        = 2
0.00.018.525 I llm_load_print_meta: rope scaling     = linear
0.00.018.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.525 I llm_load_print_meta: freq_scale_train = 1
0.00.018.525 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.527 I llm_load_print_meta: model type       = 33M
0.00.018.527 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.527 I llm_load_print_meta: model params     = 33.21 M
0.00.018.528 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.529 I llm_load_print_meta: general.name     = Bge Small
0.00.018.529 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.529 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.530 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.530 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.530 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.530 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.530 I llm_load_print_meta: max token length = 21
0.00.019.839 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.839 I llm_load_tensors: offloading output layer to GPU
0.00.019.842 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.850 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.851 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.029 I llama_new_context_with_model: n_ctx         = 512
0.00.020.029 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.030 I llama_new_context_with_model: n_batch       = 2048
0.00.020.030 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.030 I llama_new_context_with_model: flash_attn    = 0
0.00.020.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.030 I llama_new_context_with_model: freq_scale    = 1
0.00.020.031 I ggml_metal_init: allocating
0.00.020.034 I ggml_metal_init: found device: Apple M4
0.00.020.035 I ggml_metal_init: picking default device: Apple M4
0.00.020.636 I ggml_metal_init: using embedded metal library
0.00.023.178 I ggml_metal_init: GPU name:   Apple M4
0.00.023.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.180 I ggml_metal_init: simdgroup reduction   = true
0.00.023.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.181 I ggml_metal_init: has bfloat            = true
0.00.023.181 I ggml_metal_init: use bfloat            = true
0.00.023.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.343 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.820 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.822 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.823 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.423 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.424 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.424 I llama_new_context_with_model: graph nodes  = 429
0.00.034.424 I llama_new_context_with_model: graph splits = 2
0.00.034.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.777 I 
0.00.038.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.334 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.798 I llama_perf_context_print:        load time =      29.50 ms
0.00.043.799 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.69 tokens per second)
0.00.043.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.801 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.044.006 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.209 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.994 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.079 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.086 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.088 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.089 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.089 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.091 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.092 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.092 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.093 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.093 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.099 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.101 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.048 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.048 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.049 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.049 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.049 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.050 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.050 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.050 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.051 I llama_model_loader: - type  f32:   40 tensors
0.00.048.052 I llama_model_loader: - type  f16:   30 tensors
0.00.065.211 W llm_load_vocab: empty token at index 5
0.00.069.516 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.070.802 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.832 I llm_load_vocab: special tokens cache size = 5
0.00.328.150 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.328.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.156 I llm_load_print_meta: arch             = jina-bert-v2
0.00.328.157 I llm_load_print_meta: vocab type       = BPE
0.00.328.157 I llm_load_print_meta: n_vocab          = 61056
0.00.328.157 I llm_load_print_meta: n_merges         = 39382
0.00.328.157 I llm_load_print_meta: vocab_only       = 0
0.00.328.157 I llm_load_print_meta: n_ctx_train      = 8192
0.00.328.158 I llm_load_print_meta: n_embd           = 384
0.00.328.158 I llm_load_print_meta: n_layer          = 4
0.00.328.164 I llm_load_print_meta: n_head           = 12
0.00.328.165 I llm_load_print_meta: n_head_kv        = 12
0.00.328.165 I llm_load_print_meta: n_rot            = 32
0.00.328.165 I llm_load_print_meta: n_swa            = 0
0.00.328.165 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.165 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.166 I llm_load_print_meta: n_gqa            = 1
0.00.328.167 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.167 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.168 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.169 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.328.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.170 I llm_load_print_meta: n_ff             = 1536
0.00.328.170 I llm_load_print_meta: n_expert         = 0
0.00.328.170 I llm_load_print_meta: n_expert_used    = 0
0.00.328.170 I llm_load_print_meta: causal attn      = 0
0.00.328.171 I llm_load_print_meta: pooling type     = -1
0.00.328.171 I llm_load_print_meta: rope type        = -1
0.00.328.171 I llm_load_print_meta: rope scaling     = linear
0.00.328.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.172 I llm_load_print_meta: freq_scale_train = 1
0.00.328.172 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.328.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.174 I llm_load_print_meta: model type       = 33M
0.00.328.174 I llm_load_print_meta: model ftype      = F16
0.00.328.174 I llm_load_print_meta: model params     = 32.90 M
0.00.328.175 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.328.176 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.328.176 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.328.176 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.328.176 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.328.176 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.328.179 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.328.179 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.328.179 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.328.179 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.328.180 I llm_load_print_meta: max token length = 45
0.00.329.409 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.329.409 I llm_load_tensors: offloading output layer to GPU
0.00.329.409 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.329.434 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.435 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.329.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.713 I llama_new_context_with_model: n_ctx         = 8192
0.00.329.713 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.329.714 I llama_new_context_with_model: n_batch       = 2048
0.00.329.714 I llama_new_context_with_model: n_ubatch      = 2048
0.00.329.714 I llama_new_context_with_model: flash_attn    = 0
0.00.329.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.715 I llama_new_context_with_model: freq_scale    = 1
0.00.329.715 I ggml_metal_init: allocating
0.00.329.718 I ggml_metal_init: found device: Apple M4
0.00.329.720 I ggml_metal_init: picking default device: Apple M4
0.00.330.700 I ggml_metal_init: using embedded metal library
0.00.333.412 I ggml_metal_init: GPU name:   Apple M4
0.00.333.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.414 I ggml_metal_init: simdgroup reduction   = true
0.00.333.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.415 I ggml_metal_init: has bfloat            = true
0.00.333.415 I ggml_metal_init: use bfloat            = true
0.00.333.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.990 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.452 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.345.454 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.455 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.346.135 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.346.137 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.346.137 I llama_new_context_with_model: graph nodes  = 154
0.00.346.137 I llama_new_context_with_model: graph splits = 2
0.00.346.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.646 I 
0.00.357.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.809 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.810 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.813 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.813 I main: number of tokens in prompt = 13
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


0.00.357.815 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.815 I main: number of tokens in prompt = 40
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


0.00.358.317 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.033 I llama_perf_context_print:        load time =     335.65 ms
0.00.362.036 I llama_perf_context_print: prompt eval time =       3.71 ms /    62 tokens (    0.06 ms per token, 16725.11 tokens per second)
0.00.362.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.038 I llama_perf_context_print:       total time =       4.39 ms /    63 tokens
0.00.362.308 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.335s
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
0.00.000.160 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I main: llama backend init
0.00.000.280 I main: load the model and apply lora adapter, if any
0.00.028.527 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.753 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.099 I llama_model_loader: - type  f32:  194 tensors
0.00.059.100 I llama_model_loader: - type  f16:   98 tensors
0.00.091.032 I llm_load_vocab: special tokens cache size = 25
0.00.098.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.161 I llm_load_print_meta: arch             = gptneox
0.00.098.161 I llm_load_print_meta: vocab type       = BPE
0.00.098.162 I llm_load_print_meta: n_vocab          = 50304
0.00.098.162 I llm_load_print_meta: n_merges         = 50009
0.00.098.162 I llm_load_print_meta: vocab_only       = 0
0.00.098.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.162 I llm_load_print_meta: n_embd           = 2048
0.00.098.162 I llm_load_print_meta: n_layer          = 24
0.00.098.166 I llm_load_print_meta: n_head           = 16
0.00.098.166 I llm_load_print_meta: n_head_kv        = 16
0.00.098.168 I llm_load_print_meta: n_rot            = 32
0.00.098.168 I llm_load_print_meta: n_swa            = 0
0.00.098.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.171 I llm_load_print_meta: n_gqa            = 1
0.00.098.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.175 I llm_load_print_meta: n_ff             = 8192
0.00.098.175 I llm_load_print_meta: n_expert         = 0
0.00.098.175 I llm_load_print_meta: n_expert_used    = 0
0.00.098.175 I llm_load_print_meta: causal attn      = 1
0.00.098.176 I llm_load_print_meta: pooling type     = 0
0.00.098.176 I llm_load_print_meta: rope type        = 2
0.00.098.176 I llm_load_print_meta: rope scaling     = linear
0.00.098.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.177 I llm_load_print_meta: freq_scale_train = 1
0.00.098.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.178 I llm_load_print_meta: model type       = 1.4B
0.00.098.178 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.098.183 I llm_load_print_meta: model params     = 1.41 B
0.00.098.183 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.098.183 I llm_load_print_meta: general.name     = 1.4B
0.00.098.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.185 I llm_load_print_meta: max token length = 1024
0.00.100.766 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.767 I llm_load_tensors: offloading output layer to GPU
0.00.100.767 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.785 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.787 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.132 I llama_new_context_with_model: n_ctx         = 2048
0.00.101.132 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.101.132 I llama_new_context_with_model: n_batch       = 2048
0.00.101.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.101.132 I llama_new_context_with_model: flash_attn    = 0
0.00.101.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.133 I llama_new_context_with_model: freq_scale    = 1
0.00.101.134 I ggml_metal_init: allocating
0.00.101.145 I ggml_metal_init: found device: Apple M4
0.00.101.148 I ggml_metal_init: picking default device: Apple M4
0.00.101.837 I ggml_metal_init: using embedded metal library
0.00.120.314 I ggml_metal_init: GPU name:   Apple M4
0.00.120.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.120.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.120.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.120.317 I ggml_metal_init: simdgroup reduction   = true
0.00.120.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.120.318 I ggml_metal_init: has bfloat            = true
0.00.120.318 I ggml_metal_init: use bfloat            = true
0.00.120.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.120.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.164.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.552 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.187.559 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.630 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.188.632 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.188.632 I llama_new_context_with_model: graph nodes  = 967
0.00.188.632 I llama_new_context_with_model: graph splits = 2
0.00.188.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.983 I main: llama threadpool init, n_threads = 4
0.00.279.020 I 
0.00.279.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.279.043 I 
0.00.279.110 I sampler seed: 1234
0.00.279.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.153 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.119.165 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.02.119.166 I llama_perf_context_print:        load time =     250.44 ms
0.02.119.167 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.11 tokens per second)
0.02.119.168 I llama_perf_context_print:        eval time =    1793.31 ms /    63 runs   (   28.47 ms per token,    35.13 tokens per second)
0.02.119.168 I llama_perf_context_print:       total time =    1840.18 ms /    70 tokens
0.02.119.427 I ggml_metal_free: deallocating

real	0m2.418s
user	0m0.148s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.654 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.792 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.728 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.265 I llama_model_loader: - type  f32:  194 tensors
0.00.054.266 I llama_model_loader: - type  f16:   98 tensors
0.00.083.307 I llm_load_vocab: special tokens cache size = 25
0.00.090.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.149 I llm_load_print_meta: arch             = gptneox
0.00.090.149 I llm_load_print_meta: vocab type       = BPE
0.00.090.151 I llm_load_print_meta: n_vocab          = 50304
0.00.090.151 I llm_load_print_meta: n_merges         = 50009
0.00.090.151 I llm_load_print_meta: vocab_only       = 0
0.00.090.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.152 I llm_load_print_meta: n_embd           = 2048
0.00.090.152 I llm_load_print_meta: n_layer          = 24
0.00.090.155 I llm_load_print_meta: n_head           = 16
0.00.090.156 I llm_load_print_meta: n_head_kv        = 16
0.00.090.157 I llm_load_print_meta: n_rot            = 32
0.00.090.157 I llm_load_print_meta: n_swa            = 0
0.00.090.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.158 I llm_load_print_meta: n_gqa            = 1
0.00.090.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.161 I llm_load_print_meta: n_ff             = 8192
0.00.090.161 I llm_load_print_meta: n_expert         = 0
0.00.090.161 I llm_load_print_meta: n_expert_used    = 0
0.00.090.161 I llm_load_print_meta: causal attn      = 1
0.00.090.161 I llm_load_print_meta: pooling type     = 0
0.00.090.162 I llm_load_print_meta: rope type        = 2
0.00.090.162 I llm_load_print_meta: rope scaling     = linear
0.00.090.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.163 I llm_load_print_meta: freq_scale_train = 1
0.00.090.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.165 I llm_load_print_meta: model type       = 1.4B
0.00.090.165 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.166 I llm_load_print_meta: model params     = 1.41 B
0.00.090.168 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.168 I llm_load_print_meta: general.name     = 1.4B
0.00.090.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.169 I llm_load_print_meta: max token length = 1024
0.00.092.818 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.818 I llm_load_tensors: offloading output layer to GPU
0.00.092.818 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.829 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.830 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.166 I llama_new_context_with_model: n_ctx         = 128
0.00.093.166 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.166 I llama_new_context_with_model: n_batch       = 128
0.00.093.166 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.167 I llama_new_context_with_model: flash_attn    = 0
0.00.093.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.167 I llama_new_context_with_model: freq_scale    = 1
0.00.093.168 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.168 I ggml_metal_init: allocating
0.00.093.178 I ggml_metal_init: found device: Apple M4
0.00.093.181 I ggml_metal_init: picking default device: Apple M4
0.00.093.793 I ggml_metal_init: using embedded metal library
0.00.096.348 I ggml_metal_init: GPU name:   Apple M4
0.00.096.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.350 I ggml_metal_init: simdgroup reduction   = true
0.00.096.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.351 I ggml_metal_init: has bfloat            = true
0.00.096.351 I ggml_metal_init: use bfloat            = true
0.00.096.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.557 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.832 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.834 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.731 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.732 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.733 I llama_new_context_with_model: graph nodes  = 967
0.00.107.733 I llama_new_context_with_model: graph splits = 2
0.00.107.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.410 I 
0.01.101.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.101.495 I perplexity: tokenizing the input ..
0.01.113.612 I perplexity: tokenization took 12.115 ms
0.01.113.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.145 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.237.038 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.237.097 I llama_perf_context_print:        load time =    1078.60 ms
0.01.237.099 I llama_perf_context_print: prompt eval time =     121.14 ms /   128 tokens (    0.95 ms per token,  1056.65 tokens per second)
0.01.237.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.102 I llama_perf_context_print:       total time =     135.69 ms /   129 tokens
0.01.237.899 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.125s
sys	0m0.196s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.902 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.670 I llama_model_loader: - type  f32:  194 tensors
0.00.033.670 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.355 I llm_load_vocab: special tokens cache size = 25
0.00.061.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.508 I llm_load_print_meta: arch             = gptneox
0.00.061.508 I llm_load_print_meta: vocab type       = BPE
0.00.061.512 I llm_load_print_meta: n_vocab          = 50304
0.00.061.512 I llm_load_print_meta: n_merges         = 50009
0.00.061.512 I llm_load_print_meta: vocab_only       = 0
0.00.061.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.512 I llm_load_print_meta: n_embd           = 2048
0.00.061.513 I llm_load_print_meta: n_layer          = 24
0.00.061.520 I llm_load_print_meta: n_head           = 16
0.00.061.521 I llm_load_print_meta: n_head_kv        = 16
0.00.061.521 I llm_load_print_meta: n_rot            = 32
0.00.061.521 I llm_load_print_meta: n_swa            = 0
0.00.061.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.522 I llm_load_print_meta: n_gqa            = 1
0.00.061.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.528 I llm_load_print_meta: n_ff             = 8192
0.00.061.528 I llm_load_print_meta: n_expert         = 0
0.00.061.528 I llm_load_print_meta: n_expert_used    = 0
0.00.061.528 I llm_load_print_meta: causal attn      = 1
0.00.061.528 I llm_load_print_meta: pooling type     = 0
0.00.061.528 I llm_load_print_meta: rope type        = 2
0.00.061.529 I llm_load_print_meta: rope scaling     = linear
0.00.061.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.531 I llm_load_print_meta: freq_scale_train = 1
0.00.061.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.532 I llm_load_print_meta: model type       = 1.4B
0.00.061.533 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.533 I llm_load_print_meta: model params     = 1.41 B
0.00.061.534 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.534 I llm_load_print_meta: general.name     = 1.4B
0.00.061.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.537 I llm_load_print_meta: max token length = 1024
0.00.063.983 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.984 I llm_load_tensors: offloading output layer to GPU
0.00.063.984 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.995 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.997 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.363 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.363 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.363 I llama_new_context_with_model: n_batch       = 2048
0.00.064.364 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.364 I llama_new_context_with_model: flash_attn    = 0
0.00.064.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.365 I llama_new_context_with_model: freq_scale    = 1
0.00.064.365 I ggml_metal_init: allocating
0.00.064.371 I ggml_metal_init: found device: Apple M4
0.00.064.373 I ggml_metal_init: picking default device: Apple M4
0.00.065.134 I ggml_metal_init: using embedded metal library
0.00.067.732 I ggml_metal_init: GPU name:   Apple M4
0.00.067.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.734 I ggml_metal_init: simdgroup reduction   = true
0.00.067.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.735 I ggml_metal_init: has bfloat            = true
0.00.067.735 I ggml_metal_init: use bfloat            = true
0.00.067.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.658 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.667 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.915 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.104.918 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.104.918 I llama_new_context_with_model: graph nodes  = 967
0.00.104.918 I llama_new_context_with_model: graph splits = 2
0.00.104.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.344.620 I main: llama threadpool init, n_threads = 4
0.01.344.654 I 
0.01.344.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.344.676 I 
0.01.344.887 I sampler seed: 1234
0.01.344.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.344.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.344.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.344.924 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.433.389 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.02.433.390 I llama_perf_context_print:        load time =    1334.71 ms
0.02.433.391 I llama_perf_context_print: prompt eval time =      43.29 ms /     7 tokens (    6.18 ms per token,   161.69 tokens per second)
0.02.433.392 I llama_perf_context_print:        eval time =    1042.40 ms /    63 runs   (   16.55 ms per token,    60.44 tokens per second)
0.02.433.392 I llama_perf_context_print:       total time =    1088.77 ms /    70 tokens
0.02.433.622 I ggml_metal_free: deallocating

real	0m2.453s
user	0m0.114s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.405 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.919 I llama_model_loader: - type  f32:  194 tensors
0.00.036.919 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.646 I llm_load_vocab: special tokens cache size = 25
0.00.069.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.069.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.069.021 I llm_load_print_meta: arch             = gptneox
0.00.069.021 I llm_load_print_meta: vocab type       = BPE
0.00.069.021 I llm_load_print_meta: n_vocab          = 50304
0.00.069.021 I llm_load_print_meta: n_merges         = 50009
0.00.069.022 I llm_load_print_meta: vocab_only       = 0
0.00.069.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.069.022 I llm_load_print_meta: n_embd           = 2048
0.00.069.022 I llm_load_print_meta: n_layer          = 24
0.00.069.026 I llm_load_print_meta: n_head           = 16
0.00.069.027 I llm_load_print_meta: n_head_kv        = 16
0.00.069.027 I llm_load_print_meta: n_rot            = 32
0.00.069.027 I llm_load_print_meta: n_swa            = 0
0.00.069.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.069.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.069.030 I llm_load_print_meta: n_gqa            = 1
0.00.069.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.069.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.069.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.069.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.069.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.069.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.069.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.069.034 I llm_load_print_meta: n_ff             = 8192
0.00.069.034 I llm_load_print_meta: n_expert         = 0
0.00.069.034 I llm_load_print_meta: n_expert_used    = 0
0.00.069.034 I llm_load_print_meta: causal attn      = 1
0.00.069.034 I llm_load_print_meta: pooling type     = 0
0.00.069.034 I llm_load_print_meta: rope type        = 2
0.00.069.034 I llm_load_print_meta: rope scaling     = linear
0.00.069.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.069.036 I llm_load_print_meta: freq_scale_train = 1
0.00.069.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.069.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.069.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.069.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.069.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.069.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.069.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.069.038 I llm_load_print_meta: model type       = 1.4B
0.00.069.039 I llm_load_print_meta: model ftype      = Q8_0
0.00.069.039 I llm_load_print_meta: model params     = 1.41 B
0.00.069.039 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.069.040 I llm_load_print_meta: general.name     = 1.4B
0.00.069.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.069.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.069.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.069.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.069.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.069.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.069.041 I llm_load_print_meta: max token length = 1024
0.00.071.482 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.071.482 I llm_load_tensors: offloading output layer to GPU
0.00.071.482 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.071.494 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.071.495 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.071.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.856 I llama_new_context_with_model: n_ctx         = 128
0.00.071.856 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.071.856 I llama_new_context_with_model: n_batch       = 128
0.00.071.856 I llama_new_context_with_model: n_ubatch      = 128
0.00.071.856 I llama_new_context_with_model: flash_attn    = 0
0.00.071.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.857 I llama_new_context_with_model: freq_scale    = 1
0.00.071.857 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.858 I ggml_metal_init: allocating
0.00.071.865 I ggml_metal_init: found device: Apple M4
0.00.071.867 I ggml_metal_init: picking default device: Apple M4
0.00.072.524 I ggml_metal_init: using embedded metal library
0.00.075.185 I ggml_metal_init: GPU name:   Apple M4
0.00.075.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.187 I ggml_metal_init: simdgroup reduction   = true
0.00.075.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.187 I ggml_metal_init: has bfloat            = true
0.00.075.188 I ggml_metal_init: use bfloat            = true
0.00.075.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.477 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.791 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.086.800 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.086.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.687 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.087.688 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.087.689 I llama_new_context_with_model: graph nodes  = 967
0.00.087.689 I llama_new_context_with_model: graph splits = 2
0.00.087.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.087.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.003 I 
0.00.942.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.942.034 I perplexity: tokenizing the input ..
0.00.950.363 I perplexity: tokenization took 8.327 ms
0.00.950.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.554 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.075.735 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.075.765 I llama_perf_context_print:        load time =     928.59 ms
0.01.075.765 I llama_perf_context_print: prompt eval time =     123.92 ms /   128 tokens (    0.97 ms per token,  1032.90 tokens per second)
0.01.075.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.075.767 I llama_perf_context_print:       total time =     133.76 ms /   129 tokens
0.01.076.231 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.097s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.016.547 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.393 I llama_model_loader: - type  f32:  194 tensors
0.00.042.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.805 I llm_load_vocab: special tokens cache size = 25
0.00.078.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.219 I llm_load_print_meta: arch             = gptneox
0.00.078.219 I llm_load_print_meta: vocab type       = BPE
0.00.078.220 I llm_load_print_meta: n_vocab          = 50304
0.00.078.220 I llm_load_print_meta: n_merges         = 50009
0.00.078.220 I llm_load_print_meta: vocab_only       = 0
0.00.078.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.221 I llm_load_print_meta: n_embd           = 2048
0.00.078.225 I llm_load_print_meta: n_layer          = 24
0.00.078.229 I llm_load_print_meta: n_head           = 16
0.00.078.230 I llm_load_print_meta: n_head_kv        = 16
0.00.078.230 I llm_load_print_meta: n_rot            = 32
0.00.078.230 I llm_load_print_meta: n_swa            = 0
0.00.078.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.232 I llm_load_print_meta: n_gqa            = 1
0.00.078.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.252 I llm_load_print_meta: n_ff             = 8192
0.00.078.252 I llm_load_print_meta: n_expert         = 0
0.00.078.253 I llm_load_print_meta: n_expert_used    = 0
0.00.078.253 I llm_load_print_meta: causal attn      = 1
0.00.078.253 I llm_load_print_meta: pooling type     = 0
0.00.078.253 I llm_load_print_meta: rope type        = 2
0.00.078.254 I llm_load_print_meta: rope scaling     = linear
0.00.078.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.256 I llm_load_print_meta: freq_scale_train = 1
0.00.078.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.258 I llm_load_print_meta: model type       = 1.4B
0.00.078.261 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.261 I llm_load_print_meta: model params     = 1.41 B
0.00.078.262 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.262 I llm_load_print_meta: general.name     = 1.4B
0.00.078.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.264 I llm_load_print_meta: max token length = 1024
0.00.081.121 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.081.121 I llm_load_tensors: offloading output layer to GPU
0.00.081.123 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.081.135 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.081.136 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.081.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.637 I llama_new_context_with_model: n_batch       = 2048
0.00.081.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.637 I llama_new_context_with_model: flash_attn    = 0
0.00.081.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.639 I llama_new_context_with_model: freq_scale    = 1
0.00.081.640 I ggml_metal_init: allocating
0.00.081.649 I ggml_metal_init: found device: Apple M4
0.00.081.653 I ggml_metal_init: picking default device: Apple M4
0.00.082.679 I ggml_metal_init: using embedded metal library
0.00.086.846 I ggml_metal_init: GPU name:   Apple M4
0.00.086.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.850 I ggml_metal_init: simdgroup reduction   = true
0.00.086.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.851 I ggml_metal_init: has bfloat            = true
0.00.086.851 I ggml_metal_init: use bfloat            = true
0.00.086.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.240 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.693 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.128.702 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.968 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.129.969 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.129.970 I llama_new_context_with_model: graph nodes  = 967
0.00.129.970 I llama_new_context_with_model: graph splits = 2
0.00.129.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.130.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.999 I main: llama threadpool init, n_threads = 4
0.00.744.039 I 
0.00.744.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.059 I 
0.00.744.293 I sampler seed: 1234
0.00.744.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.361 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.429.969 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.429.970 I llama_perf_context_print:        load time =     727.44 ms
0.01.429.970 I llama_perf_context_print: prompt eval time =      46.65 ms /     7 tokens (    6.66 ms per token,   150.05 tokens per second)
0.01.429.971 I llama_perf_context_print:        eval time =     635.94 ms /    63 runs   (   10.09 ms per token,    99.07 tokens per second)
0.01.429.974 I llama_perf_context_print:       total time =     685.97 ms /    70 tokens
0.01.430.199 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.129s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.323 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.383 I llama_model_loader: - type  f32:  194 tensors
0.00.024.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.371 I llm_load_vocab: special tokens cache size = 25
0.00.050.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.523 I llm_load_print_meta: arch             = gptneox
0.00.050.523 I llm_load_print_meta: vocab type       = BPE
0.00.050.524 I llm_load_print_meta: n_vocab          = 50304
0.00.050.524 I llm_load_print_meta: n_merges         = 50009
0.00.050.524 I llm_load_print_meta: vocab_only       = 0
0.00.050.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.524 I llm_load_print_meta: n_embd           = 2048
0.00.050.525 I llm_load_print_meta: n_layer          = 24
0.00.050.527 I llm_load_print_meta: n_head           = 16
0.00.050.528 I llm_load_print_meta: n_head_kv        = 16
0.00.050.528 I llm_load_print_meta: n_rot            = 32
0.00.050.528 I llm_load_print_meta: n_swa            = 0
0.00.050.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.529 I llm_load_print_meta: n_gqa            = 1
0.00.050.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.533 I llm_load_print_meta: n_ff             = 8192
0.00.050.533 I llm_load_print_meta: n_expert         = 0
0.00.050.533 I llm_load_print_meta: n_expert_used    = 0
0.00.050.534 I llm_load_print_meta: causal attn      = 1
0.00.050.534 I llm_load_print_meta: pooling type     = 0
0.00.050.534 I llm_load_print_meta: rope type        = 2
0.00.050.534 I llm_load_print_meta: rope scaling     = linear
0.00.050.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.535 I llm_load_print_meta: freq_scale_train = 1
0.00.050.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.538 I llm_load_print_meta: model type       = 1.4B
0.00.050.538 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.539 I llm_load_print_meta: model params     = 1.41 B
0.00.050.539 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.540 I llm_load_print_meta: general.name     = 1.4B
0.00.050.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.541 I llm_load_print_meta: max token length = 1024
0.00.052.478 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.478 I llm_load_tensors: offloading output layer to GPU
0.00.052.478 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.489 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.490 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.815 I llama_new_context_with_model: n_ctx         = 128
0.00.052.815 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.815 I llama_new_context_with_model: n_batch       = 128
0.00.052.816 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.816 I llama_new_context_with_model: flash_attn    = 0
0.00.052.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.816 I llama_new_context_with_model: freq_scale    = 1
0.00.052.817 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.817 I ggml_metal_init: allocating
0.00.052.821 I ggml_metal_init: found device: Apple M4
0.00.052.823 I ggml_metal_init: picking default device: Apple M4
0.00.053.380 I ggml_metal_init: using embedded metal library
0.00.055.737 I ggml_metal_init: GPU name:   Apple M4
0.00.055.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.740 I ggml_metal_init: simdgroup reduction   = true
0.00.055.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.740 I ggml_metal_init: has bfloat            = true
0.00.055.740 I ggml_metal_init: use bfloat            = true
0.00.055.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.345 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.677 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.680 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.573 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.573 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.574 I llama_new_context_with_model: graph nodes  = 967
0.00.067.574 I llama_new_context_with_model: graph splits = 2
0.00.067.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.863 I 
0.00.586.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.917 I perplexity: tokenizing the input ..
0.00.594.741 I perplexity: tokenization took 7.821 ms
0.00.594.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.472 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.718.636 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.718.662 I llama_perf_context_print:        load time =     577.53 ms
0.00.718.664 I llama_perf_context_print: prompt eval time =     122.50 ms /   128 tokens (    0.96 ms per token,  1044.92 tokens per second)
0.00.718.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.665 I llama_perf_context_print:       total time =     131.80 ms /   129 tokens
0.00.719.193 I ggml_metal_free: deallocating

real	0m0.734s
user	0m0.078s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.274 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.471 I llama_model_loader: - type  f32:  194 tensors
0.00.032.471 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.637 I llm_load_vocab: special tokens cache size = 25
0.00.059.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.806 I llm_load_print_meta: arch             = gptneox
0.00.059.806 I llm_load_print_meta: vocab type       = BPE
0.00.059.806 I llm_load_print_meta: n_vocab          = 50304
0.00.059.807 I llm_load_print_meta: n_merges         = 50009
0.00.059.808 I llm_load_print_meta: vocab_only       = 0
0.00.059.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.811 I llm_load_print_meta: n_embd           = 2048
0.00.059.811 I llm_load_print_meta: n_layer          = 24
0.00.059.816 I llm_load_print_meta: n_head           = 16
0.00.059.816 I llm_load_print_meta: n_head_kv        = 16
0.00.059.817 I llm_load_print_meta: n_rot            = 32
0.00.059.818 I llm_load_print_meta: n_swa            = 0
0.00.059.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.819 I llm_load_print_meta: n_gqa            = 1
0.00.059.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.826 I llm_load_print_meta: n_ff             = 8192
0.00.059.826 I llm_load_print_meta: n_expert         = 0
0.00.059.826 I llm_load_print_meta: n_expert_used    = 0
0.00.059.826 I llm_load_print_meta: causal attn      = 1
0.00.059.827 I llm_load_print_meta: pooling type     = 0
0.00.059.827 I llm_load_print_meta: rope type        = 2
0.00.059.827 I llm_load_print_meta: rope scaling     = linear
0.00.059.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.828 I llm_load_print_meta: freq_scale_train = 1
0.00.059.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.830 I llm_load_print_meta: model type       = 1.4B
0.00.059.831 I llm_load_print_meta: model ftype      = Q4_1
0.00.059.832 I llm_load_print_meta: model params     = 1.41 B
0.00.059.832 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.059.832 I llm_load_print_meta: general.name     = 1.4B
0.00.059.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.834 I llm_load_print_meta: max token length = 1024
0.00.061.838 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.838 I llm_load_tensors: offloading output layer to GPU
0.00.061.838 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.849 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.061.850 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.062.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.062.163 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.062.163 I llama_new_context_with_model: n_batch       = 2048
0.00.062.164 I llama_new_context_with_model: n_ubatch      = 512
0.00.062.164 I llama_new_context_with_model: flash_attn    = 0
0.00.062.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.164 I llama_new_context_with_model: freq_scale    = 1
0.00.062.165 I ggml_metal_init: allocating
0.00.062.168 I ggml_metal_init: found device: Apple M4
0.00.062.170 I ggml_metal_init: picking default device: Apple M4
0.00.062.783 I ggml_metal_init: using embedded metal library
0.00.065.199 I ggml_metal_init: GPU name:   Apple M4
0.00.065.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.201 I ggml_metal_init: simdgroup reduction   = true
0.00.065.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.202 I ggml_metal_init: has bfloat            = true
0.00.065.202 I ggml_metal_init: use bfloat            = true
0.00.065.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.485 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.957 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.964 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.043 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.045 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.045 I llama_new_context_with_model: graph nodes  = 967
0.00.096.045 I llama_new_context_with_model: graph splits = 2
0.00.096.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.939 I main: llama threadpool init, n_threads = 4
0.00.782.983 I 
0.00.783.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.009 I 
0.00.783.241 I sampler seed: 1234
0.00.783.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.277 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.509.805 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67877.63 tokens per second)
0.01.509.806 I llama_perf_context_print:        load time =     773.66 ms
0.01.509.807 I llama_perf_context_print: prompt eval time =      39.63 ms /     7 tokens (    5.66 ms per token,   176.64 tokens per second)
0.01.509.808 I llama_perf_context_print:        eval time =     684.14 ms /    63 runs   (   10.86 ms per token,    92.09 tokens per second)
0.01.509.808 I llama_perf_context_print:       total time =     726.87 ms /    70 tokens
0.01.510.057 I ggml_metal_free: deallocating

real	0m1.527s
user	0m0.111s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.746 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.084 I llama_model_loader: - type  f32:  194 tensors
0.00.024.085 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.182 I llm_load_vocab: special tokens cache size = 25
0.00.050.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.072 I llm_load_print_meta: arch             = gptneox
0.00.050.072 I llm_load_print_meta: vocab type       = BPE
0.00.050.072 I llm_load_print_meta: n_vocab          = 50304
0.00.050.072 I llm_load_print_meta: n_merges         = 50009
0.00.050.073 I llm_load_print_meta: vocab_only       = 0
0.00.050.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.073 I llm_load_print_meta: n_embd           = 2048
0.00.050.073 I llm_load_print_meta: n_layer          = 24
0.00.050.075 I llm_load_print_meta: n_head           = 16
0.00.050.076 I llm_load_print_meta: n_head_kv        = 16
0.00.050.076 I llm_load_print_meta: n_rot            = 32
0.00.050.077 I llm_load_print_meta: n_swa            = 0
0.00.050.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.077 I llm_load_print_meta: n_gqa            = 1
0.00.050.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.083 I llm_load_print_meta: n_ff             = 8192
0.00.050.083 I llm_load_print_meta: n_expert         = 0
0.00.050.083 I llm_load_print_meta: n_expert_used    = 0
0.00.050.083 I llm_load_print_meta: causal attn      = 1
0.00.050.083 I llm_load_print_meta: pooling type     = 0
0.00.050.085 I llm_load_print_meta: rope type        = 2
0.00.050.085 I llm_load_print_meta: rope scaling     = linear
0.00.050.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.086 I llm_load_print_meta: freq_scale_train = 1
0.00.050.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.088 I llm_load_print_meta: model type       = 1.4B
0.00.050.088 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.088 I llm_load_print_meta: model params     = 1.41 B
0.00.050.089 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.090 I llm_load_print_meta: general.name     = 1.4B
0.00.050.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.095 I llm_load_print_meta: max token length = 1024
0.00.052.080 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.080 I llm_load_tensors: offloading output layer to GPU
0.00.052.080 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.091 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.092 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.424 I llama_new_context_with_model: n_ctx         = 128
0.00.052.425 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.425 I llama_new_context_with_model: n_batch       = 128
0.00.052.425 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.425 I llama_new_context_with_model: flash_attn    = 0
0.00.052.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.426 I llama_new_context_with_model: freq_scale    = 1
0.00.052.426 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.427 I ggml_metal_init: allocating
0.00.052.432 I ggml_metal_init: found device: Apple M4
0.00.052.435 I ggml_metal_init: picking default device: Apple M4
0.00.052.986 I ggml_metal_init: using embedded metal library
0.00.055.326 I ggml_metal_init: GPU name:   Apple M4
0.00.055.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.329 I ggml_metal_init: simdgroup reduction   = true
0.00.055.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.329 I ggml_metal_init: has bfloat            = true
0.00.055.329 I ggml_metal_init: use bfloat            = true
0.00.055.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.711 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.955 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.958 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.928 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.929 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.930 I llama_new_context_with_model: graph nodes  = 967
0.00.066.930 I llama_new_context_with_model: graph splits = 2
0.00.066.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.449 I 
0.00.657.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.560 I perplexity: tokenizing the input ..
0.00.665.705 I perplexity: tokenization took 8.143 ms
0.00.665.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.403 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.789.562 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.789.589 I llama_perf_context_print:        load time =     648.69 ms
0.00.789.590 I llama_perf_context_print: prompt eval time =     122.47 ms /   128 tokens (    0.96 ms per token,  1045.17 tokens per second)
0.00.789.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.591 I llama_perf_context_print:       total time =     132.15 ms /   129 tokens
0.00.790.055 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.078s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.630 I llama_model_loader: - type  f32:  194 tensors
0.00.027.630 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.307 I llm_load_vocab: special tokens cache size = 25
0.00.055.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.365 I llm_load_print_meta: arch             = gptneox
0.00.055.366 I llm_load_print_meta: vocab type       = BPE
0.00.055.366 I llm_load_print_meta: n_vocab          = 50304
0.00.055.371 I llm_load_print_meta: n_merges         = 50009
0.00.055.371 I llm_load_print_meta: vocab_only       = 0
0.00.055.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.372 I llm_load_print_meta: n_embd           = 2048
0.00.055.372 I llm_load_print_meta: n_layer          = 24
0.00.055.375 I llm_load_print_meta: n_head           = 16
0.00.055.376 I llm_load_print_meta: n_head_kv        = 16
0.00.055.377 I llm_load_print_meta: n_rot            = 32
0.00.055.378 I llm_load_print_meta: n_swa            = 0
0.00.055.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.379 I llm_load_print_meta: n_gqa            = 1
0.00.055.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.383 I llm_load_print_meta: n_ff             = 8192
0.00.055.384 I llm_load_print_meta: n_expert         = 0
0.00.055.384 I llm_load_print_meta: n_expert_used    = 0
0.00.055.384 I llm_load_print_meta: causal attn      = 1
0.00.055.385 I llm_load_print_meta: pooling type     = 0
0.00.055.386 I llm_load_print_meta: rope type        = 2
0.00.055.386 I llm_load_print_meta: rope scaling     = linear
0.00.055.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.386 I llm_load_print_meta: freq_scale_train = 1
0.00.055.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.388 I llm_load_print_meta: model type       = 1.4B
0.00.055.388 I llm_load_print_meta: model ftype      = Q5_0
0.00.055.388 I llm_load_print_meta: model params     = 1.41 B
0.00.055.389 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.055.389 I llm_load_print_meta: general.name     = 1.4B
0.00.055.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.390 I llm_load_print_meta: max token length = 1024
0.00.057.382 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.382 I llm_load_tensors: offloading output layer to GPU
0.00.057.382 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.393 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.057.394 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.057.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.739 I llama_new_context_with_model: n_batch       = 2048
0.00.057.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.739 I llama_new_context_with_model: flash_attn    = 0
0.00.057.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.740 I llama_new_context_with_model: freq_scale    = 1
0.00.057.740 I ggml_metal_init: allocating
0.00.057.747 I ggml_metal_init: found device: Apple M4
0.00.057.749 I ggml_metal_init: picking default device: Apple M4
0.00.058.364 I ggml_metal_init: using embedded metal library
0.00.060.766 I ggml_metal_init: GPU name:   Apple M4
0.00.060.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.769 I ggml_metal_init: simdgroup reduction   = true
0.00.060.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.769 I ggml_metal_init: has bfloat            = true
0.00.060.769 I ggml_metal_init: use bfloat            = true
0.00.060.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.971 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.091.469 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.524 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.525 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.525 I llama_new_context_with_model: graph nodes  = 967
0.00.092.525 I llama_new_context_with_model: graph splits = 2
0.00.092.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.327 I main: llama threadpool init, n_threads = 4
0.00.743.371 I 
0.00.743.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.399 I 
0.00.743.616 I sampler seed: 1234
0.00.743.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.640 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.532.839 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.01.532.840 I llama_perf_context_print:        load time =     732.62 ms
0.01.532.841 I llama_perf_context_print: prompt eval time =      42.85 ms /     7 tokens (    6.12 ms per token,   163.35 tokens per second)
0.01.532.842 I llama_perf_context_print:        eval time =     743.93 ms /    63 runs   (   11.81 ms per token,    84.69 tokens per second)
0.01.532.842 I llama_perf_context_print:       total time =     789.52 ms /    70 tokens
0.01.533.070 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.111s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.895 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.311 I llama_model_loader: - type  f32:  194 tensors
0.00.025.311 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.497 I llm_load_vocab: special tokens cache size = 25
0.00.051.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.609 I llm_load_print_meta: arch             = gptneox
0.00.051.609 I llm_load_print_meta: vocab type       = BPE
0.00.051.609 I llm_load_print_meta: n_vocab          = 50304
0.00.051.609 I llm_load_print_meta: n_merges         = 50009
0.00.051.610 I llm_load_print_meta: vocab_only       = 0
0.00.051.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.610 I llm_load_print_meta: n_embd           = 2048
0.00.051.610 I llm_load_print_meta: n_layer          = 24
0.00.051.613 I llm_load_print_meta: n_head           = 16
0.00.051.614 I llm_load_print_meta: n_head_kv        = 16
0.00.051.614 I llm_load_print_meta: n_rot            = 32
0.00.051.614 I llm_load_print_meta: n_swa            = 0
0.00.051.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.616 I llm_load_print_meta: n_gqa            = 1
0.00.051.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.620 I llm_load_print_meta: n_ff             = 8192
0.00.051.620 I llm_load_print_meta: n_expert         = 0
0.00.051.620 I llm_load_print_meta: n_expert_used    = 0
0.00.051.620 I llm_load_print_meta: causal attn      = 1
0.00.051.620 I llm_load_print_meta: pooling type     = 0
0.00.051.621 I llm_load_print_meta: rope type        = 2
0.00.051.621 I llm_load_print_meta: rope scaling     = linear
0.00.051.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.626 I llm_load_print_meta: freq_scale_train = 1
0.00.051.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.629 I llm_load_print_meta: model type       = 1.4B
0.00.051.629 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.629 I llm_load_print_meta: model params     = 1.41 B
0.00.051.630 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.632 I llm_load_print_meta: general.name     = 1.4B
0.00.051.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.634 I llm_load_print_meta: max token length = 1024
0.00.053.591 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.591 I llm_load_tensors: offloading output layer to GPU
0.00.053.591 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.602 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.603 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.938 I llama_new_context_with_model: n_ctx         = 128
0.00.053.938 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.938 I llama_new_context_with_model: n_batch       = 128
0.00.053.938 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.938 I llama_new_context_with_model: flash_attn    = 0
0.00.053.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.939 I llama_new_context_with_model: freq_scale    = 1
0.00.053.939 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.940 I ggml_metal_init: allocating
0.00.053.943 I ggml_metal_init: found device: Apple M4
0.00.053.944 I ggml_metal_init: picking default device: Apple M4
0.00.054.494 I ggml_metal_init: using embedded metal library
0.00.056.824 I ggml_metal_init: GPU name:   Apple M4
0.00.056.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.826 I ggml_metal_init: simdgroup reduction   = true
0.00.056.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.826 I ggml_metal_init: has bfloat            = true
0.00.056.826 I ggml_metal_init: use bfloat            = true
0.00.056.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.329 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.646 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.649 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.540 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.541 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.542 I llama_new_context_with_model: graph nodes  = 967
0.00.068.542 I llama_new_context_with_model: graph splits = 2
0.00.068.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.098 I 
0.00.685.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.155 I perplexity: tokenizing the input ..
0.00.693.077 I perplexity: tokenization took 7.921 ms
0.00.693.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.631 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.829.878 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.829.903 I llama_perf_context_print:        load time =     675.19 ms
0.00.829.904 I llama_perf_context_print: prompt eval time =     135.32 ms /   128 tokens (    1.06 ms per token,   945.91 tokens per second)
0.00.829.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.905 I llama_perf_context_print:       total time =     144.81 ms /   129 tokens
0.00.830.394 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.078s
sys	0m0.105s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.700 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.167 I llama_model_loader: - type  f32:  194 tensors
0.00.025.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.373 I llm_load_vocab: special tokens cache size = 25
0.00.051.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.363 I llm_load_print_meta: arch             = gptneox
0.00.051.364 I llm_load_print_meta: vocab type       = BPE
0.00.051.364 I llm_load_print_meta: n_vocab          = 50304
0.00.051.364 I llm_load_print_meta: n_merges         = 50009
0.00.051.364 I llm_load_print_meta: vocab_only       = 0
0.00.051.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.365 I llm_load_print_meta: n_embd           = 2048
0.00.051.365 I llm_load_print_meta: n_layer          = 24
0.00.051.368 I llm_load_print_meta: n_head           = 16
0.00.051.368 I llm_load_print_meta: n_head_kv        = 16
0.00.051.369 I llm_load_print_meta: n_rot            = 32
0.00.051.369 I llm_load_print_meta: n_swa            = 0
0.00.051.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.372 I llm_load_print_meta: n_gqa            = 1
0.00.051.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.380 I llm_load_print_meta: n_ff             = 8192
0.00.051.380 I llm_load_print_meta: n_expert         = 0
0.00.051.380 I llm_load_print_meta: n_expert_used    = 0
0.00.051.381 I llm_load_print_meta: causal attn      = 1
0.00.051.383 I llm_load_print_meta: pooling type     = 0
0.00.051.384 I llm_load_print_meta: rope type        = 2
0.00.051.384 I llm_load_print_meta: rope scaling     = linear
0.00.051.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.384 I llm_load_print_meta: freq_scale_train = 1
0.00.051.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.386 I llm_load_print_meta: model type       = 1.4B
0.00.051.387 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.387 I llm_load_print_meta: model params     = 1.41 B
0.00.051.387 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.388 I llm_load_print_meta: general.name     = 1.4B
0.00.051.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.389 I llm_load_print_meta: max token length = 1024
0.00.053.334 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.334 I llm_load_tensors: offloading output layer to GPU
0.00.053.334 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.345 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.346 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.726 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.726 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.726 I llama_new_context_with_model: n_batch       = 2048
0.00.053.726 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.726 I llama_new_context_with_model: flash_attn    = 0
0.00.053.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.727 I llama_new_context_with_model: freq_scale    = 1
0.00.053.727 I ggml_metal_init: allocating
0.00.053.733 I ggml_metal_init: found device: Apple M4
0.00.053.735 I ggml_metal_init: picking default device: Apple M4
0.00.054.334 I ggml_metal_init: using embedded metal library
0.00.056.683 I ggml_metal_init: GPU name:   Apple M4
0.00.056.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.686 I ggml_metal_init: simdgroup reduction   = true
0.00.056.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.687 I ggml_metal_init: has bfloat            = true
0.00.056.688 I ggml_metal_init: use bfloat            = true
0.00.056.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.814 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.153 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.163 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.186 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.189 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.189 I llama_new_context_with_model: graph nodes  = 967
0.00.088.189 I llama_new_context_with_model: graph splits = 2
0.00.088.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.960 I main: llama threadpool init, n_threads = 4
0.00.696.004 I 
0.00.696.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.036 I 
0.00.696.253 I sampler seed: 1234
0.00.696.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.274 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.534.800 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.534.800 I llama_perf_context_print:        load time =     687.25 ms
0.01.534.801 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.57 tokens per second)
0.01.534.802 I llama_perf_context_print:        eval time =     793.19 ms /    63 runs   (   12.59 ms per token,    79.43 tokens per second)
0.01.534.802 I llama_perf_context_print:       total time =     838.84 ms /    70 tokens
0.01.535.022 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.110s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.172 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.091 I llama_model_loader: - type  f32:  194 tensors
0.00.025.091 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.945 I llm_load_vocab: special tokens cache size = 25
0.00.051.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.929 I llm_load_print_meta: arch             = gptneox
0.00.051.929 I llm_load_print_meta: vocab type       = BPE
0.00.051.929 I llm_load_print_meta: n_vocab          = 50304
0.00.051.929 I llm_load_print_meta: n_merges         = 50009
0.00.051.930 I llm_load_print_meta: vocab_only       = 0
0.00.051.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.930 I llm_load_print_meta: n_embd           = 2048
0.00.051.930 I llm_load_print_meta: n_layer          = 24
0.00.051.933 I llm_load_print_meta: n_head           = 16
0.00.051.934 I llm_load_print_meta: n_head_kv        = 16
0.00.051.934 I llm_load_print_meta: n_rot            = 32
0.00.051.934 I llm_load_print_meta: n_swa            = 0
0.00.051.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.937 I llm_load_print_meta: n_gqa            = 1
0.00.051.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.942 I llm_load_print_meta: n_ff             = 8192
0.00.051.942 I llm_load_print_meta: n_expert         = 0
0.00.051.942 I llm_load_print_meta: n_expert_used    = 0
0.00.051.942 I llm_load_print_meta: causal attn      = 1
0.00.051.943 I llm_load_print_meta: pooling type     = 0
0.00.051.943 I llm_load_print_meta: rope type        = 2
0.00.051.943 I llm_load_print_meta: rope scaling     = linear
0.00.051.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.944 I llm_load_print_meta: freq_scale_train = 1
0.00.051.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.945 I llm_load_print_meta: model type       = 1.4B
0.00.051.945 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.946 I llm_load_print_meta: model params     = 1.41 B
0.00.051.950 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.950 I llm_load_print_meta: general.name     = 1.4B
0.00.051.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.953 I llm_load_print_meta: max token length = 1024
0.00.053.999 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.999 I llm_load_tensors: offloading output layer to GPU
0.00.053.999 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.009 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.010 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.372 I llama_new_context_with_model: n_ctx         = 128
0.00.054.372 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.372 I llama_new_context_with_model: n_batch       = 128
0.00.054.372 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.372 I llama_new_context_with_model: flash_attn    = 0
0.00.054.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.373 I llama_new_context_with_model: freq_scale    = 1
0.00.054.373 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.374 I ggml_metal_init: allocating
0.00.054.379 I ggml_metal_init: found device: Apple M4
0.00.054.381 I ggml_metal_init: picking default device: Apple M4
0.00.054.945 I ggml_metal_init: using embedded metal library
0.00.057.272 I ggml_metal_init: GPU name:   Apple M4
0.00.057.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.274 I ggml_metal_init: simdgroup reduction   = true
0.00.057.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.275 I ggml_metal_init: has bfloat            = true
0.00.057.275 I ggml_metal_init: use bfloat            = true
0.00.057.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.579 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.850 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.853 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.730 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.731 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.732 I llama_new_context_with_model: graph nodes  = 967
0.00.068.732 I llama_new_context_with_model: graph splits = 2
0.00.068.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.251 I 
0.00.637.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.637.304 I perplexity: tokenizing the input ..
0.00.645.313 I perplexity: tokenization took 8.007 ms
0.00.645.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.096 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.781.247 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.781.273 I llama_perf_context_print:        load time =     628.07 ms
0.00.781.274 I llama_perf_context_print: prompt eval time =     134.55 ms /   128 tokens (    1.05 ms per token,   951.31 tokens per second)
0.00.781.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.275 I llama_perf_context_print:       total time =     144.03 ms /   129 tokens
0.00.781.742 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.079s
sys	0m0.106s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.747 I llama_model_loader: - type  f32:  194 tensors
0.00.025.747 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.747 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.870 I llm_load_vocab: special tokens cache size = 25
0.00.051.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.894 I llm_load_print_meta: arch             = gptneox
0.00.051.894 I llm_load_print_meta: vocab type       = BPE
0.00.051.894 I llm_load_print_meta: n_vocab          = 50304
0.00.051.895 I llm_load_print_meta: n_merges         = 50009
0.00.051.895 I llm_load_print_meta: vocab_only       = 0
0.00.051.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.895 I llm_load_print_meta: n_embd           = 2048
0.00.051.895 I llm_load_print_meta: n_layer          = 24
0.00.051.898 I llm_load_print_meta: n_head           = 16
0.00.051.899 I llm_load_print_meta: n_head_kv        = 16
0.00.051.899 I llm_load_print_meta: n_rot            = 32
0.00.051.901 I llm_load_print_meta: n_swa            = 0
0.00.051.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.904 I llm_load_print_meta: n_gqa            = 1
0.00.051.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.909 I llm_load_print_meta: n_ff             = 8192
0.00.051.909 I llm_load_print_meta: n_expert         = 0
0.00.051.909 I llm_load_print_meta: n_expert_used    = 0
0.00.051.909 I llm_load_print_meta: causal attn      = 1
0.00.051.909 I llm_load_print_meta: pooling type     = 0
0.00.051.909 I llm_load_print_meta: rope type        = 2
0.00.051.910 I llm_load_print_meta: rope scaling     = linear
0.00.051.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.910 I llm_load_print_meta: freq_scale_train = 1
0.00.051.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.912 I llm_load_print_meta: model type       = 1.4B
0.00.051.912 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.917 I llm_load_print_meta: model params     = 1.41 B
0.00.051.917 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.917 I llm_load_print_meta: general.name     = 1.4B
0.00.051.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.919 I llm_load_print_meta: max token length = 1024
0.00.053.787 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.787 I llm_load_tensors: offloading output layer to GPU
0.00.053.788 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.798 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.799 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.140 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.140 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.140 I llama_new_context_with_model: n_batch       = 2048
0.00.054.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.140 I llama_new_context_with_model: flash_attn    = 0
0.00.054.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.141 I llama_new_context_with_model: freq_scale    = 1
0.00.054.142 I ggml_metal_init: allocating
0.00.054.149 I ggml_metal_init: found device: Apple M4
0.00.054.151 I ggml_metal_init: picking default device: Apple M4
0.00.054.756 I ggml_metal_init: using embedded metal library
0.00.057.085 I ggml_metal_init: GPU name:   Apple M4
0.00.057.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.088 I ggml_metal_init: simdgroup reduction   = true
0.00.057.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.088 I ggml_metal_init: has bfloat            = true
0.00.057.088 I ggml_metal_init: use bfloat            = true
0.00.057.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.575 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.563 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.572 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.654 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.656 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.656 I llama_new_context_with_model: graph nodes  = 967
0.00.087.656 I llama_new_context_with_model: graph splits = 2
0.00.087.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.648 I main: llama threadpool init, n_threads = 4
0.00.435.687 I 
0.00.435.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.435.713 I 
0.00.435.960 I sampler seed: 1234
0.00.435.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.039 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.114.583 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.114.584 I llama_perf_context_print:        load time =     424.89 ms
0.01.114.584 I llama_perf_context_print: prompt eval time =      35.80 ms /     7 tokens (    5.11 ms per token,   195.53 tokens per second)
0.01.114.585 I llama_perf_context_print:        eval time =     639.84 ms /    63 runs   (   10.16 ms per token,    98.46 tokens per second)
0.01.114.585 I llama_perf_context_print:       total time =     678.94 ms /    70 tokens
0.01.114.786 I ggml_metal_free: deallocating

real	0m1.133s
user	0m0.110s
sys	0m0.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.098 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.686 I llama_model_loader: - type  f32:  194 tensors
0.00.025.687 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.687 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.597 I llm_load_vocab: special tokens cache size = 25
0.00.052.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.844 I llm_load_print_meta: arch             = gptneox
0.00.052.845 I llm_load_print_meta: vocab type       = BPE
0.00.052.845 I llm_load_print_meta: n_vocab          = 50304
0.00.052.845 I llm_load_print_meta: n_merges         = 50009
0.00.052.845 I llm_load_print_meta: vocab_only       = 0
0.00.052.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.846 I llm_load_print_meta: n_embd           = 2048
0.00.052.846 I llm_load_print_meta: n_layer          = 24
0.00.052.848 I llm_load_print_meta: n_head           = 16
0.00.052.849 I llm_load_print_meta: n_head_kv        = 16
0.00.052.849 I llm_load_print_meta: n_rot            = 32
0.00.052.850 I llm_load_print_meta: n_swa            = 0
0.00.052.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.851 I llm_load_print_meta: n_gqa            = 1
0.00.052.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.854 I llm_load_print_meta: n_ff             = 8192
0.00.052.855 I llm_load_print_meta: n_expert         = 0
0.00.052.855 I llm_load_print_meta: n_expert_used    = 0
0.00.052.855 I llm_load_print_meta: causal attn      = 1
0.00.052.855 I llm_load_print_meta: pooling type     = 0
0.00.052.855 I llm_load_print_meta: rope type        = 2
0.00.052.855 I llm_load_print_meta: rope scaling     = linear
0.00.052.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.858 I llm_load_print_meta: freq_scale_train = 1
0.00.052.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.859 I llm_load_print_meta: model type       = 1.4B
0.00.052.860 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.860 I llm_load_print_meta: model params     = 1.41 B
0.00.052.861 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.861 I llm_load_print_meta: general.name     = 1.4B
0.00.052.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.866 I llm_load_print_meta: max token length = 1024
0.00.054.772 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.773 I llm_load_tensors: offloading output layer to GPU
0.00.054.773 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.783 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.784 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.055.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.182 I llama_new_context_with_model: n_ctx         = 128
0.00.055.183 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.183 I llama_new_context_with_model: n_batch       = 128
0.00.055.183 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.183 I llama_new_context_with_model: flash_attn    = 0
0.00.055.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.184 I llama_new_context_with_model: freq_scale    = 1
0.00.055.184 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.184 I ggml_metal_init: allocating
0.00.055.187 I ggml_metal_init: found device: Apple M4
0.00.055.189 I ggml_metal_init: picking default device: Apple M4
0.00.055.765 I ggml_metal_init: using embedded metal library
0.00.058.127 I ggml_metal_init: GPU name:   Apple M4
0.00.058.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.130 I ggml_metal_init: simdgroup reduction   = true
0.00.058.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.130 I ggml_metal_init: has bfloat            = true
0.00.058.130 I ggml_metal_init: use bfloat            = true
0.00.058.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.929 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.176 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.148 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.150 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.150 I llama_new_context_with_model: graph nodes  = 967
0.00.070.150 I llama_new_context_with_model: graph splits = 2
0.00.070.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.807 I 
0.00.376.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.376.867 I perplexity: tokenizing the input ..
0.00.384.678 I perplexity: tokenization took 7.808 ms
0.00.384.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.384 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.517.919 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.517.942 I llama_perf_context_print:        load time =     366.70 ms
0.00.517.945 I llama_perf_context_print: prompt eval time =     131.47 ms /   128 tokens (    1.03 ms per token,   973.62 tokens per second)
0.00.517.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.947 I llama_perf_context_print:       total time =     141.14 ms /   129 tokens
0.00.518.319 I ggml_metal_free: deallocating

real	0m0.533s
user	0m0.080s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.103 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.828 I llama_model_loader: - type  f32:  194 tensors
0.00.025.828 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.828 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.828 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.920 I llm_load_vocab: special tokens cache size = 25
0.00.052.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.917 I llm_load_print_meta: arch             = gptneox
0.00.052.917 I llm_load_print_meta: vocab type       = BPE
0.00.052.918 I llm_load_print_meta: n_vocab          = 50304
0.00.052.918 I llm_load_print_meta: n_merges         = 50009
0.00.052.918 I llm_load_print_meta: vocab_only       = 0
0.00.052.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.918 I llm_load_print_meta: n_embd           = 2048
0.00.052.919 I llm_load_print_meta: n_layer          = 24
0.00.052.921 I llm_load_print_meta: n_head           = 16
0.00.052.922 I llm_load_print_meta: n_head_kv        = 16
0.00.052.922 I llm_load_print_meta: n_rot            = 32
0.00.052.922 I llm_load_print_meta: n_swa            = 0
0.00.052.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.925 I llm_load_print_meta: n_gqa            = 1
0.00.052.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.928 I llm_load_print_meta: n_ff             = 8192
0.00.052.930 I llm_load_print_meta: n_expert         = 0
0.00.052.931 I llm_load_print_meta: n_expert_used    = 0
0.00.052.931 I llm_load_print_meta: causal attn      = 1
0.00.052.931 I llm_load_print_meta: pooling type     = 0
0.00.052.931 I llm_load_print_meta: rope type        = 2
0.00.052.932 I llm_load_print_meta: rope scaling     = linear
0.00.052.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.932 I llm_load_print_meta: freq_scale_train = 1
0.00.052.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.934 I llm_load_print_meta: model type       = 1.4B
0.00.052.934 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.935 I llm_load_print_meta: model params     = 1.41 B
0.00.052.935 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.935 I llm_load_print_meta: general.name     = 1.4B
0.00.052.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.940 I llm_load_print_meta: max token length = 1024
0.00.054.935 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.935 I llm_load_tensors: offloading output layer to GPU
0.00.054.936 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.946 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.948 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.279 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.279 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.279 I llama_new_context_with_model: n_batch       = 2048
0.00.055.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.280 I llama_new_context_with_model: flash_attn    = 0
0.00.055.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.281 I llama_new_context_with_model: freq_scale    = 1
0.00.055.281 I ggml_metal_init: allocating
0.00.055.288 I ggml_metal_init: found device: Apple M4
0.00.055.290 I ggml_metal_init: picking default device: Apple M4
0.00.055.895 I ggml_metal_init: using embedded metal library
0.00.058.231 I ggml_metal_init: GPU name:   Apple M4
0.00.058.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.235 I ggml_metal_init: simdgroup reduction   = true
0.00.058.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.235 I ggml_metal_init: has bfloat            = true
0.00.058.235 I ggml_metal_init: use bfloat            = true
0.00.058.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.976 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.979 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.987 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.985 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.986 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.987 I llama_new_context_with_model: graph nodes  = 967
0.00.087.987 I llama_new_context_with_model: graph splits = 2
0.00.087.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.733 I main: llama threadpool init, n_threads = 4
0.00.540.770 I 
0.00.540.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.540.794 I 
0.00.541.025 I sampler seed: 1234
0.00.541.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.056 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.283.367 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.283.368 I llama_perf_context_print:        load time =     531.62 ms
0.01.283.369 I llama_perf_context_print: prompt eval time =      44.33 ms /     7 tokens (    6.33 ms per token,   157.91 tokens per second)
0.01.283.370 I llama_perf_context_print:        eval time =     695.00 ms /    63 runs   (   11.03 ms per token,    90.65 tokens per second)
0.01.283.370 I llama_perf_context_print:       total time =     742.64 ms /    70 tokens
0.01.283.612 I ggml_metal_free: deallocating

real	0m1.300s
user	0m0.110s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.765 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.333 I llama_model_loader: - type  f32:  194 tensors
0.00.026.334 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.334 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.601 I llm_load_vocab: special tokens cache size = 25
0.00.053.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.721 I llm_load_print_meta: arch             = gptneox
0.00.053.722 I llm_load_print_meta: vocab type       = BPE
0.00.053.722 I llm_load_print_meta: n_vocab          = 50304
0.00.053.722 I llm_load_print_meta: n_merges         = 50009
0.00.053.722 I llm_load_print_meta: vocab_only       = 0
0.00.053.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.723 I llm_load_print_meta: n_embd           = 2048
0.00.053.723 I llm_load_print_meta: n_layer          = 24
0.00.053.727 I llm_load_print_meta: n_head           = 16
0.00.053.728 I llm_load_print_meta: n_head_kv        = 16
0.00.053.728 I llm_load_print_meta: n_rot            = 32
0.00.053.728 I llm_load_print_meta: n_swa            = 0
0.00.053.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.731 I llm_load_print_meta: n_gqa            = 1
0.00.053.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.735 I llm_load_print_meta: n_ff             = 8192
0.00.053.735 I llm_load_print_meta: n_expert         = 0
0.00.053.736 I llm_load_print_meta: n_expert_used    = 0
0.00.053.736 I llm_load_print_meta: causal attn      = 1
0.00.053.736 I llm_load_print_meta: pooling type     = 0
0.00.053.736 I llm_load_print_meta: rope type        = 2
0.00.053.736 I llm_load_print_meta: rope scaling     = linear
0.00.053.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.737 I llm_load_print_meta: freq_scale_train = 1
0.00.053.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.738 I llm_load_print_meta: model type       = 1.4B
0.00.053.739 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.053.739 I llm_load_print_meta: model params     = 1.41 B
0.00.053.739 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.053.740 I llm_load_print_meta: general.name     = 1.4B
0.00.053.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.743 I llm_load_print_meta: max token length = 1024
0.00.055.773 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.773 I llm_load_tensors: offloading output layer to GPU
0.00.055.773 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.784 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.055.785 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.056.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.126 I llama_new_context_with_model: n_ctx         = 128
0.00.056.126 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.126 I llama_new_context_with_model: n_batch       = 128
0.00.056.126 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.126 I llama_new_context_with_model: flash_attn    = 0
0.00.056.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.127 I llama_new_context_with_model: freq_scale    = 1
0.00.056.127 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.128 I ggml_metal_init: allocating
0.00.056.132 I ggml_metal_init: found device: Apple M4
0.00.056.134 I ggml_metal_init: picking default device: Apple M4
0.00.056.715 I ggml_metal_init: using embedded metal library
0.00.059.063 I ggml_metal_init: GPU name:   Apple M4
0.00.059.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.065 I ggml_metal_init: simdgroup reduction   = true
0.00.059.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.066 I ggml_metal_init: has bfloat            = true
0.00.059.066 I ggml_metal_init: use bfloat            = true
0.00.059.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.180 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.486 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.526 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.527 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.527 I llama_new_context_with_model: graph nodes  = 967
0.00.071.528 I llama_new_context_with_model: graph splits = 2
0.00.071.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.865 I 
0.00.474.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.474.908 I perplexity: tokenizing the input ..
0.00.482.029 I perplexity: tokenization took 7.118 ms
0.00.482.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.156 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.614.492 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.614.514 I llama_perf_context_print:        load time =     466.09 ms
0.00.614.516 I llama_perf_context_print: prompt eval time =     130.90 ms /   128 tokens (    1.02 ms per token,   977.88 tokens per second)
0.00.614.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.517 I llama_perf_context_print:       total time =     139.65 ms /   129 tokens
0.00.614.833 I ggml_metal_free: deallocating

real	0m0.628s
user	0m0.083s
sys	0m0.069s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.283 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.482 I llama_model_loader: - type  f32:  194 tensors
0.00.024.482 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.482 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.483 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.340 I llm_load_vocab: special tokens cache size = 25
0.00.051.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.366 I llm_load_print_meta: arch             = gptneox
0.00.051.366 I llm_load_print_meta: vocab type       = BPE
0.00.051.366 I llm_load_print_meta: n_vocab          = 50304
0.00.051.366 I llm_load_print_meta: n_merges         = 50009
0.00.051.367 I llm_load_print_meta: vocab_only       = 0
0.00.051.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.367 I llm_load_print_meta: n_embd           = 2048
0.00.051.367 I llm_load_print_meta: n_layer          = 24
0.00.051.370 I llm_load_print_meta: n_head           = 16
0.00.051.371 I llm_load_print_meta: n_head_kv        = 16
0.00.051.371 I llm_load_print_meta: n_rot            = 32
0.00.051.371 I llm_load_print_meta: n_swa            = 0
0.00.051.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.372 I llm_load_print_meta: n_gqa            = 1
0.00.051.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.376 I llm_load_print_meta: n_ff             = 8192
0.00.051.376 I llm_load_print_meta: n_expert         = 0
0.00.051.378 I llm_load_print_meta: n_expert_used    = 0
0.00.051.378 I llm_load_print_meta: causal attn      = 1
0.00.051.378 I llm_load_print_meta: pooling type     = 0
0.00.051.379 I llm_load_print_meta: rope type        = 2
0.00.051.380 I llm_load_print_meta: rope scaling     = linear
0.00.051.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.380 I llm_load_print_meta: freq_scale_train = 1
0.00.051.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.382 I llm_load_print_meta: model type       = 1.4B
0.00.051.382 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.383 I llm_load_print_meta: model params     = 1.41 B
0.00.051.383 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.384 I llm_load_print_meta: general.name     = 1.4B
0.00.051.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.387 I llm_load_print_meta: max token length = 1024
0.00.053.051 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.051 I llm_load_tensors: offloading output layer to GPU
0.00.053.051 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.061 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.062 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.377 I llama_new_context_with_model: n_batch       = 2048
0.00.053.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.377 I llama_new_context_with_model: flash_attn    = 0
0.00.053.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.378 I llama_new_context_with_model: freq_scale    = 1
0.00.053.378 I ggml_metal_init: allocating
0.00.053.382 I ggml_metal_init: found device: Apple M4
0.00.053.384 I ggml_metal_init: picking default device: Apple M4
0.00.053.957 I ggml_metal_init: using embedded metal library
0.00.056.284 I ggml_metal_init: GPU name:   Apple M4
0.00.056.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.287 I ggml_metal_init: simdgroup reduction   = true
0.00.056.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.287 I ggml_metal_init: has bfloat            = true
0.00.056.287 I ggml_metal_init: use bfloat            = true
0.00.056.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.269 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.886 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.894 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.036 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.038 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.038 I llama_new_context_with_model: graph nodes  = 967
0.00.087.038 I llama_new_context_with_model: graph splits = 2
0.00.087.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.436 I main: llama threadpool init, n_threads = 4
0.00.613.477 I 
0.00.613.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.504 I 
0.00.613.738 I sampler seed: 1234
0.00.613.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.794 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.369.273 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.369.274 I llama_perf_context_print:        load time =     604.15 ms
0.01.369.275 I llama_perf_context_print: prompt eval time =      51.07 ms /     7 tokens (    7.30 ms per token,   137.06 tokens per second)
0.01.369.275 I llama_perf_context_print:        eval time =     701.66 ms /    63 runs   (   11.14 ms per token,    89.79 tokens per second)
0.01.369.276 I llama_perf_context_print:       total time =     755.84 ms /    70 tokens
0.01.369.539 I ggml_metal_free: deallocating

real	0m1.388s
user	0m0.111s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.471 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.616 I llama_model_loader: - type  f32:  194 tensors
0.00.024.617 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.617 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.617 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.121 I llm_load_vocab: special tokens cache size = 25
0.00.052.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.333 I llm_load_print_meta: arch             = gptneox
0.00.052.333 I llm_load_print_meta: vocab type       = BPE
0.00.052.333 I llm_load_print_meta: n_vocab          = 50304
0.00.052.334 I llm_load_print_meta: n_merges         = 50009
0.00.052.334 I llm_load_print_meta: vocab_only       = 0
0.00.052.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.336 I llm_load_print_meta: n_embd           = 2048
0.00.052.336 I llm_load_print_meta: n_layer          = 24
0.00.052.340 I llm_load_print_meta: n_head           = 16
0.00.052.341 I llm_load_print_meta: n_head_kv        = 16
0.00.052.341 I llm_load_print_meta: n_rot            = 32
0.00.052.341 I llm_load_print_meta: n_swa            = 0
0.00.052.341 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.342 I llm_load_print_meta: n_gqa            = 1
0.00.052.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.345 I llm_load_print_meta: n_ff             = 8192
0.00.052.346 I llm_load_print_meta: n_expert         = 0
0.00.052.346 I llm_load_print_meta: n_expert_used    = 0
0.00.052.346 I llm_load_print_meta: causal attn      = 1
0.00.052.346 I llm_load_print_meta: pooling type     = 0
0.00.052.346 I llm_load_print_meta: rope type        = 2
0.00.052.346 I llm_load_print_meta: rope scaling     = linear
0.00.052.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.347 I llm_load_print_meta: freq_scale_train = 1
0.00.052.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.348 I llm_load_print_meta: model type       = 1.4B
0.00.052.349 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.349 I llm_load_print_meta: model params     = 1.41 B
0.00.052.350 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.350 I llm_load_print_meta: general.name     = 1.4B
0.00.052.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.352 I llm_load_print_meta: max token length = 1024
0.00.054.349 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.349 I llm_load_tensors: offloading output layer to GPU
0.00.054.349 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.360 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.361 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.692 I llama_new_context_with_model: n_ctx         = 128
0.00.054.692 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.692 I llama_new_context_with_model: n_batch       = 128
0.00.054.692 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.692 I llama_new_context_with_model: flash_attn    = 0
0.00.054.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.693 I llama_new_context_with_model: freq_scale    = 1
0.00.054.694 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.694 I ggml_metal_init: allocating
0.00.054.702 I ggml_metal_init: found device: Apple M4
0.00.054.705 I ggml_metal_init: picking default device: Apple M4
0.00.055.352 I ggml_metal_init: using embedded metal library
0.00.057.789 I ggml_metal_init: GPU name:   Apple M4
0.00.057.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.792 I ggml_metal_init: simdgroup reduction   = true
0.00.057.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.792 I ggml_metal_init: has bfloat            = true
0.00.057.793 I ggml_metal_init: use bfloat            = true
0.00.057.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.001 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.266 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.272 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.210 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.211 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.212 I llama_new_context_with_model: graph nodes  = 967
0.00.070.212 I llama_new_context_with_model: graph splits = 2
0.00.070.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.488 I 
0.00.575.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.575.551 I perplexity: tokenizing the input ..
0.00.583.437 I perplexity: tokenization took 7.883 ms
0.00.583.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.116 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.718.305 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.718.333 I llama_perf_context_print:        load time =     567.01 ms
0.00.718.334 I llama_perf_context_print: prompt eval time =     133.45 ms /   128 tokens (    1.04 ms per token,   959.17 tokens per second)
0.00.718.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.337 I llama_perf_context_print:       total time =     142.85 ms /   129 tokens
0.00.718.833 I ggml_metal_free: deallocating

real	0m0.735s
user	0m0.082s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.171 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.600 I llama_model_loader: - type  f32:  194 tensors
0.00.024.601 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.601 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.987 I llm_load_vocab: special tokens cache size = 25
0.00.050.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.957 I llm_load_print_meta: arch             = gptneox
0.00.050.958 I llm_load_print_meta: vocab type       = BPE
0.00.050.958 I llm_load_print_meta: n_vocab          = 50304
0.00.050.958 I llm_load_print_meta: n_merges         = 50009
0.00.050.958 I llm_load_print_meta: vocab_only       = 0
0.00.050.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.959 I llm_load_print_meta: n_embd           = 2048
0.00.050.959 I llm_load_print_meta: n_layer          = 24
0.00.050.962 I llm_load_print_meta: n_head           = 16
0.00.050.963 I llm_load_print_meta: n_head_kv        = 16
0.00.050.963 I llm_load_print_meta: n_rot            = 32
0.00.050.963 I llm_load_print_meta: n_swa            = 0
0.00.050.963 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.964 I llm_load_print_meta: n_gqa            = 1
0.00.050.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.968 I llm_load_print_meta: n_ff             = 8192
0.00.050.968 I llm_load_print_meta: n_expert         = 0
0.00.050.968 I llm_load_print_meta: n_expert_used    = 0
0.00.050.969 I llm_load_print_meta: causal attn      = 1
0.00.050.969 I llm_load_print_meta: pooling type     = 0
0.00.050.969 I llm_load_print_meta: rope type        = 2
0.00.050.969 I llm_load_print_meta: rope scaling     = linear
0.00.050.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.970 I llm_load_print_meta: freq_scale_train = 1
0.00.050.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.972 I llm_load_print_meta: model type       = 1.4B
0.00.050.973 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.973 I llm_load_print_meta: model params     = 1.41 B
0.00.050.974 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.974 I llm_load_print_meta: general.name     = 1.4B
0.00.050.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.976 I llm_load_print_meta: max token length = 1024
0.00.052.962 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.962 I llm_load_tensors: offloading output layer to GPU
0.00.052.962 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.973 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.974 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.340 I llama_new_context_with_model: n_batch       = 2048
0.00.053.340 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.341 I llama_new_context_with_model: flash_attn    = 0
0.00.053.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.341 I llama_new_context_with_model: freq_scale    = 1
0.00.053.342 I ggml_metal_init: allocating
0.00.053.348 I ggml_metal_init: found device: Apple M4
0.00.053.352 I ggml_metal_init: picking default device: Apple M4
0.00.053.916 I ggml_metal_init: using embedded metal library
0.00.056.239 I ggml_metal_init: GPU name:   Apple M4
0.00.056.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.241 I ggml_metal_init: simdgroup reduction   = true
0.00.056.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.241 I ggml_metal_init: has bfloat            = true
0.00.056.242 I ggml_metal_init: use bfloat            = true
0.00.056.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.969 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.758 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.774 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.781 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.782 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.782 I llama_new_context_with_model: graph nodes  = 967
0.00.086.782 I llama_new_context_with_model: graph splits = 2
0.00.086.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.151 I main: llama threadpool init, n_threads = 4
0.00.672.200 I 
0.00.672.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.237 I 
0.00.672.489 I sampler seed: 1234
0.00.672.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.544 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.521.914 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.521.915 I llama_perf_context_print:        load time =     662.97 ms
0.01.521.915 I llama_perf_context_print: prompt eval time =      51.59 ms /     7 tokens (    7.37 ms per token,   135.68 tokens per second)
0.01.521.916 I llama_perf_context_print:        eval time =     794.81 ms /    63 runs   (   12.62 ms per token,    79.26 tokens per second)
0.01.521.916 I llama_perf_context_print:       total time =     849.77 ms /    70 tokens
0.01.522.210 I ggml_metal_free: deallocating

real	0m1.540s
user	0m0.109s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.216 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.542 I llama_model_loader: - type  f32:  194 tensors
0.00.025.542 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.613 I llm_load_vocab: special tokens cache size = 25
0.00.052.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.629 I llm_load_print_meta: arch             = gptneox
0.00.052.630 I llm_load_print_meta: vocab type       = BPE
0.00.052.630 I llm_load_print_meta: n_vocab          = 50304
0.00.052.630 I llm_load_print_meta: n_merges         = 50009
0.00.052.630 I llm_load_print_meta: vocab_only       = 0
0.00.052.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.631 I llm_load_print_meta: n_embd           = 2048
0.00.052.631 I llm_load_print_meta: n_layer          = 24
0.00.052.633 I llm_load_print_meta: n_head           = 16
0.00.052.634 I llm_load_print_meta: n_head_kv        = 16
0.00.052.634 I llm_load_print_meta: n_rot            = 32
0.00.052.635 I llm_load_print_meta: n_swa            = 0
0.00.052.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.636 I llm_load_print_meta: n_gqa            = 1
0.00.052.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.642 I llm_load_print_meta: n_ff             = 8192
0.00.052.642 I llm_load_print_meta: n_expert         = 0
0.00.052.643 I llm_load_print_meta: n_expert_used    = 0
0.00.052.643 I llm_load_print_meta: causal attn      = 1
0.00.052.643 I llm_load_print_meta: pooling type     = 0
0.00.052.643 I llm_load_print_meta: rope type        = 2
0.00.052.643 I llm_load_print_meta: rope scaling     = linear
0.00.052.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.644 I llm_load_print_meta: freq_scale_train = 1
0.00.052.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.645 I llm_load_print_meta: model type       = 1.4B
0.00.052.650 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.651 I llm_load_print_meta: model params     = 1.41 B
0.00.052.651 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.652 I llm_load_print_meta: general.name     = 1.4B
0.00.052.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.654 I llm_load_print_meta: max token length = 1024
0.00.054.698 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.698 I llm_load_tensors: offloading output layer to GPU
0.00.054.698 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.709 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.710 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.055 I llama_new_context_with_model: n_ctx         = 128
0.00.055.055 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.055 I llama_new_context_with_model: n_batch       = 128
0.00.055.055 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.055 I llama_new_context_with_model: flash_attn    = 0
0.00.055.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.056 I llama_new_context_with_model: freq_scale    = 1
0.00.055.056 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.057 I ggml_metal_init: allocating
0.00.055.060 I ggml_metal_init: found device: Apple M4
0.00.055.062 I ggml_metal_init: picking default device: Apple M4
0.00.055.633 I ggml_metal_init: using embedded metal library
0.00.058.008 I ggml_metal_init: GPU name:   Apple M4
0.00.058.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.011 I ggml_metal_init: simdgroup reduction   = true
0.00.058.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.011 I ggml_metal_init: has bfloat            = true
0.00.058.011 I ggml_metal_init: use bfloat            = true
0.00.058.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.817 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.087 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.092 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.037 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.038 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.038 I llama_new_context_with_model: graph nodes  = 967
0.00.070.038 I llama_new_context_with_model: graph splits = 2
0.00.070.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.755 I 
0.00.624.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.805 I perplexity: tokenizing the input ..
0.00.632.548 I perplexity: tokenization took 7.742 ms
0.00.632.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.385 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.774.565 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.774.594 I llama_perf_context_print:        load time =     614.53 ms
0.00.774.595 I llama_perf_context_print: prompt eval time =     140.61 ms /   128 tokens (    1.10 ms per token,   910.35 tokens per second)
0.00.774.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.596 I llama_perf_context_print:       total time =     149.84 ms /   129 tokens
0.00.775.102 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.080s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.213 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.008 I llama_model_loader: - type  f32:  194 tensors
0.00.026.008 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.318 I llm_load_vocab: special tokens cache size = 25
0.00.052.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.394 I llm_load_print_meta: arch             = gptneox
0.00.052.395 I llm_load_print_meta: vocab type       = BPE
0.00.052.395 I llm_load_print_meta: n_vocab          = 50304
0.00.052.395 I llm_load_print_meta: n_merges         = 50009
0.00.052.395 I llm_load_print_meta: vocab_only       = 0
0.00.052.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.396 I llm_load_print_meta: n_embd           = 2048
0.00.052.396 I llm_load_print_meta: n_layer          = 24
0.00.052.399 I llm_load_print_meta: n_head           = 16
0.00.052.400 I llm_load_print_meta: n_head_kv        = 16
0.00.052.400 I llm_load_print_meta: n_rot            = 32
0.00.052.400 I llm_load_print_meta: n_swa            = 0
0.00.052.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.401 I llm_load_print_meta: n_gqa            = 1
0.00.052.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.405 I llm_load_print_meta: n_ff             = 8192
0.00.052.405 I llm_load_print_meta: n_expert         = 0
0.00.052.405 I llm_load_print_meta: n_expert_used    = 0
0.00.052.406 I llm_load_print_meta: causal attn      = 1
0.00.052.406 I llm_load_print_meta: pooling type     = 0
0.00.052.406 I llm_load_print_meta: rope type        = 2
0.00.052.408 I llm_load_print_meta: rope scaling     = linear
0.00.052.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.409 I llm_load_print_meta: freq_scale_train = 1
0.00.052.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.410 I llm_load_print_meta: model type       = 1.4B
0.00.052.411 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.411 I llm_load_print_meta: model params     = 1.41 B
0.00.052.411 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.412 I llm_load_print_meta: general.name     = 1.4B
0.00.052.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.418 I llm_load_print_meta: max token length = 1024
0.00.054.445 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.445 I llm_load_tensors: offloading output layer to GPU
0.00.054.445 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.456 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.457 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.785 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.785 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.785 I llama_new_context_with_model: n_batch       = 2048
0.00.054.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.786 I llama_new_context_with_model: flash_attn    = 0
0.00.054.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.787 I llama_new_context_with_model: freq_scale    = 1
0.00.054.787 I ggml_metal_init: allocating
0.00.054.792 I ggml_metal_init: found device: Apple M4
0.00.054.795 I ggml_metal_init: picking default device: Apple M4
0.00.055.415 I ggml_metal_init: using embedded metal library
0.00.057.782 I ggml_metal_init: GPU name:   Apple M4
0.00.057.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.785 I ggml_metal_init: simdgroup reduction   = true
0.00.057.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.785 I ggml_metal_init: has bfloat            = true
0.00.057.785 I ggml_metal_init: use bfloat            = true
0.00.057.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.344 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.066 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.203 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.205 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.205 I llama_new_context_with_model: graph nodes  = 967
0.00.087.205 I llama_new_context_with_model: graph splits = 2
0.00.087.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.640 I main: llama threadpool init, n_threads = 4
0.00.743.678 I 
0.00.743.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.713 I 
0.00.743.941 I sampler seed: 1234
0.00.743.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.008 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.620.759 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.620.760 I llama_perf_context_print:        load time =     734.42 ms
0.01.620.761 I llama_perf_context_print: prompt eval time =      54.53 ms /     7 tokens (    7.79 ms per token,   128.37 tokens per second)
0.01.620.765 I llama_perf_context_print:        eval time =     819.28 ms /    63 runs   (   13.00 ms per token,    76.90 tokens per second)
0.01.620.765 I llama_perf_context_print:       total time =     877.12 ms /    70 tokens
0.01.620.986 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.110s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4449 (8a1d9c25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.859 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.192 I llama_model_loader: - type  f32:  194 tensors
0.00.024.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.229 I llm_load_vocab: special tokens cache size = 25
0.00.050.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.249 I llm_load_print_meta: arch             = gptneox
0.00.050.250 I llm_load_print_meta: vocab type       = BPE
0.00.050.250 I llm_load_print_meta: n_vocab          = 50304
0.00.050.250 I llm_load_print_meta: n_merges         = 50009
0.00.050.250 I llm_load_print_meta: vocab_only       = 0
0.00.050.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.251 I llm_load_print_meta: n_embd           = 2048
0.00.050.251 I llm_load_print_meta: n_layer          = 24
0.00.050.254 I llm_load_print_meta: n_head           = 16
0.00.050.254 I llm_load_print_meta: n_head_kv        = 16
0.00.050.255 I llm_load_print_meta: n_rot            = 32
0.00.050.255 I llm_load_print_meta: n_swa            = 0
0.00.050.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.256 I llm_load_print_meta: n_gqa            = 1
0.00.050.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.261 I llm_load_print_meta: n_ff             = 8192
0.00.050.261 I llm_load_print_meta: n_expert         = 0
0.00.050.261 I llm_load_print_meta: n_expert_used    = 0
0.00.050.261 I llm_load_print_meta: causal attn      = 1
0.00.050.261 I llm_load_print_meta: pooling type     = 0
0.00.050.261 I llm_load_print_meta: rope type        = 2
0.00.050.262 I llm_load_print_meta: rope scaling     = linear
0.00.050.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.262 I llm_load_print_meta: freq_scale_train = 1
0.00.050.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.265 I llm_load_print_meta: model type       = 1.4B
0.00.050.265 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.265 I llm_load_print_meta: model params     = 1.41 B
0.00.050.266 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.266 I llm_load_print_meta: general.name     = 1.4B
0.00.050.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.269 I llm_load_print_meta: max token length = 1024
0.00.051.914 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.914 I llm_load_tensors: offloading output layer to GPU
0.00.051.914 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.924 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.925 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.291 I llama_new_context_with_model: n_ctx         = 128
0.00.052.291 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.291 I llama_new_context_with_model: n_batch       = 128
0.00.052.292 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.292 I llama_new_context_with_model: flash_attn    = 0
0.00.052.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.292 I llama_new_context_with_model: freq_scale    = 1
0.00.052.293 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.293 I ggml_metal_init: allocating
0.00.052.299 I ggml_metal_init: found device: Apple M4
0.00.052.301 I ggml_metal_init: picking default device: Apple M4
0.00.052.857 I ggml_metal_init: using embedded metal library
0.00.055.149 I ggml_metal_init: GPU name:   Apple M4
0.00.055.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.152 I ggml_metal_init: simdgroup reduction   = true
0.00.055.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.152 I ggml_metal_init: has bfloat            = true
0.00.055.152 I ggml_metal_init: use bfloat            = true
0.00.055.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.709 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.934 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.937 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.817 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.818 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.819 I llama_new_context_with_model: graph nodes  = 967
0.00.066.819 I llama_new_context_with_model: graph splits = 2
0.00.066.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.201 I 
0.00.361.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.250 I perplexity: tokenizing the input ..
0.00.368.773 I perplexity: tokenization took 7.52 ms
0.00.368.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.663 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.509.833 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.509.855 I llama_perf_context_print:        load time =     352.33 ms
0.00.509.856 I llama_perf_context_print: prompt eval time =     139.66 ms /   128 tokens (    1.09 ms per token,   916.54 tokens per second)
0.00.509.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.857 I llama_perf_context_print:       total time =     148.66 ms /   129 tokens
0.00.510.452 I ggml_metal_free: deallocating

real	0m0.524s
user	0m0.078s
sys	0m0.078s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4449 (8a1d9c25)
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
ggml_metal_init: loaded kernel_add                                    0x10520a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10520ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10520b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10520b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10520bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10520c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10520c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10520ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10520d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10520d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10520dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10520e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10520ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10520f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10520fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1052104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x105210c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x105211320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x105211a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x105212210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x105212930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x105213050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x105213770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x105214010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x105214730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1052149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x105215000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x105215c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1052161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x105216470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105216910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x105216bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105217460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1052179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105217c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105218100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1052185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105218a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105218ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x105219380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105219820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x105219cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10521a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10521a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10521a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10521aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10521b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10521be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10521c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10521ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10521d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10521d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10521dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10521e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10521ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10521eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10521f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10521f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10521fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x105220450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x105220710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x105220bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x105221050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1052214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x105221990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x105221e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1052222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x105222770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x105222c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1052230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x105223550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1052239f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x105223e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1052243e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x105224930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x105224e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1052253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x105225920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x105225e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1052263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x105226910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x105226e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1052273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x105227900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x105227e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1052283a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1052288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x105228e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x105229390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1052298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x105229e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10522a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10522a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10522ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10522b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10522b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10522be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10521baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10522c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10522ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10522cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10522d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10522da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10522df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10522e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10522ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10522ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10522f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10522fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10522ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1052304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1052309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x105230f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1052313e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x105231880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x105231d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1052321c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x105232660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x105232b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x105232fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x105233440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1052338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x105233d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x105234220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1052346c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x105234b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x105235000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1052354a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x105235940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x105235de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x105236280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x105236720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x105236bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x105237060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x105237500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1052379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x105237e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1052382e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x105238780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x105238c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1052390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x105239560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x105239a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x105239ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10523a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10523a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10523ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10523b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10523b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10523ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10523bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10523c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10523c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10523cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10523d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10523d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10523dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10523df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10523e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10523e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10523ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10523f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10523f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10523fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10523ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x105240460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x105240900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x105240da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x105241240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1052416e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x105241b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x105242020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1052424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x105242960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x105242e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1052432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x105243740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x105243be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x105244080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x105244520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1052449c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x105244e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x105245300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1052457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x105245c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1052460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x105246580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x105246a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x105246ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x105247360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x105247800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x105247ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x105248140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x105248690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x105248be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x105249130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x105249680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x105249940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x105249f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10524a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10524ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10524b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10524b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10524bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10524c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10524c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10524ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10524d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10524d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10524dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10524e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10524e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10524ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10524f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10524f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10524fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x105250440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x105250990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x105250ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x105251430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x105251980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x105251ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x105252420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x105252970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x105252ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x105253410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x105253960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x105253eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x105254400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x105254950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x105254ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1052553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x105255940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x105255e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1052563e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x105256930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x105256e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1052573d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x105257920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x105257e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1052583c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x105258910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x105258e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1052593b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x105259900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x105259e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10525a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10525a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10525ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10525b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10525b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10525be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10525c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10525c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10525ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10525d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10525d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10525de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10525e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10525e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10525ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10525f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10525f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10525fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x105260340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x105260890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x105260de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x105261280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x105261720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x105261bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x105262060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x105262500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1052629a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x105262e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1052632e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x105263780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x105263c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1052640c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x105264560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x105264a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x105264ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x105265340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x105265890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x105265fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1052666d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x105266df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x105267510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1052677d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x105267fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x105268280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x105268890 | th_max = 1024 | th_width =   32
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
0.00.143.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x108504d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1085051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x108505630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x108505aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x108505f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x108506380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1085067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x108506c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1085070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x108507540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1085079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1085080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x108508bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x108509370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x108509b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10850a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10850a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10850b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10850b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10850bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10850c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10850cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10850d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10850dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10850e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10850e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10850e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10850ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10850f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10850f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10850fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10850ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1085103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x108510670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x108510ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x108510f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1085113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x108511830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x108511ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x108512110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x108512580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1085129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x108512e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1085132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x108513740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x108513bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x108514020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x108514490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x108514900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x108514d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1085151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x108515650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x108515ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x108515f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1085163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x108516810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x108516d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x108517280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1085176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x108517b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x108517fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x108518440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1085188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x108518d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x108519190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x108519600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x108519a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x108519ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10851a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10851a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10851ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10851b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10851b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10851b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10851bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10851c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10851c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10851cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10851cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10851d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10851d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10851dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10851e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10851e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10851ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10851eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10851f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10851f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10851fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x108520080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1085204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x108520960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x108520dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x108521240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1085216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x108521b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x108521f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x108522400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x108522870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x108522ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x108523150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1085235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x108523a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x108523ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x108524310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x108524780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x108524bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x108525060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1085254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x108525940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x108525db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x108526220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x108526690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x108526b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x108526f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1085273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x108527850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x108527cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x108528130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1085285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x108528a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x108528e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1085292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x108529760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x108529bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10852a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10852a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10852a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10852ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10852b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10852b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10852bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10852bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10852c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10852c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10852cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10852d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10852d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10852d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10852de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10852e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10852e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10852ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10852f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10852f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10852f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10852fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1085301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x108530650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x108530ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x108530f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1085313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x108531810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x108531c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1085320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x108532560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1085329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x108532e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1085332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x108533720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x108533b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x108534000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x108534470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1085348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x108534d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1085351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x108535df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1085360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x108536370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1085367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x108536c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1085370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x108537530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1085379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x108537e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x108538280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1085386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x108538b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x108538fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x108539440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1085398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x108539d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10853a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10853a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10853aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10853aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10853b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10853b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10853bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10853c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10853c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10853c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10853cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10853d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10853d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10853db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10853dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10853e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10853e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10853ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10853f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10853f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10853fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x108540050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1085404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x108540930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x108540da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x108541210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x108541730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x108541c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1085427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x108542a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x108543030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1085435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x108543bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x108544170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x108544730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x108544cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1085452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x108545870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x108545e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1085463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1085469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x108546f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x108547530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x108547af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1085480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x108548670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x108548c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1085491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1085497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x108549d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10854a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10854a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10854aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10854b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10854ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10854bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10854c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10854cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10854d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10854d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10854dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10854e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10854e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10854edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10854f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10854f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10854ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1085504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x108550ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x108551070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x108551630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x108551bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1085521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x108552770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x108552d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1085532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1085538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x108553e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x108554430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1085549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x108554fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x108555570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x108555b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1085560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1085566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x108556c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x108557170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x108557670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x108557b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x108558070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x108558570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x108558a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x108558f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x108559470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x108559970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x108559e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10855a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10855a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10855ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10855b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10855b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10855c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10855c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10855cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10855d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10855d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10855e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10855e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10855ea60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10855ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10854c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10854b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x108548370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x108545b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x108555270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x108552a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1085507b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10854e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1085466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x108543e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x108548ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10854a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10854f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10854c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x108554130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x108547db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x108551330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10854abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10854ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1085477f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x108555830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1085449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1085432f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x108545570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x108555df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10854b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1085535b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1085494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10854bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10854fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x108547230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1085501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1085518f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1085460f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1085546f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x108551eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10854d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x108556970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x108544fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1085563b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x108544430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x108554cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10854eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x108550d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x108553b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x108552470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10854a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x108541f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x108504880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10855dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10850bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10855f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10855f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10855f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10855f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10855fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10855ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1085601c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x108560480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x108560740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x108560a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x108560cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x108560f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x108561240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x108561500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1085617c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x108561a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x108561d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x108562000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1085622c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x108562580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x108562840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x108562b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x108562dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x108563080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x108563340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x108563600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1085638c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x108563b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x108563e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x108564100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1085643c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x108564680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x108564940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x108564c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x108564ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x108565180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x108565440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x108565700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1085659c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x108565c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x108565f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x108566200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1085664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x108566780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x108566a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x108566d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x108566fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x108567280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x108567540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x108567800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x108567ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x108567d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x108568040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x108568300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1085685c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x108568880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x108568b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x108568e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1085690c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x108569380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x108569640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x108569900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x108569bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x108569e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10856a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10856a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10856a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10856a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10856ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10856af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10856b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10856b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10856b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10856ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10856bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10856bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10856c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10856c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10856c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10856ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10856cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10856d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10856d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10856d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10856d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10856db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10856ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10856e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10856e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10856e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10856e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10856eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10856ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10856f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10856f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10856f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10856f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10856fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10856fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x108570180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x108570440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x108570700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1085709c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x108570c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x108570f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x108571200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1085714c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x108571780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x108571a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x108571d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x108571fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x108572280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x108572540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x108572800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x108572ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x108572d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x108573040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x108573300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1085735c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x108573880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x108573b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x108573e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1085740c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x108574380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x108574640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x108574900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x108574bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x108574e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x108575140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x108575400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1085756c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x108575980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x108575c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x108575f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1085761c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x108576480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x108576740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x108576a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x108576cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x108576f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x108577240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x108577500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1085777c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x108577a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x108577d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x108578000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1085782c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x108578580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x108578840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x108578b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x108578dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x108579080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x108579340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x108579600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1085798c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x108579b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x108579e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10857a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10857a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10857a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10857ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10857af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10857b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10857b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10857b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10857ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10857bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10857c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10857c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10857ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10857d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10857d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10857dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10857e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10857e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10857eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10857f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10857f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10857fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1085801e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x108580730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x108580c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1085811d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x108581720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x108581c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1085821c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x108582710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x108582c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1085831b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x108583700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x108583c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1085841a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1085846f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x108584c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x108585190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1085856e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x108585c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x108586180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1085866d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x108586c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x108587170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1085876c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x108587c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x108588160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1085886b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x108588c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x108589150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1085896a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x108589bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10858a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10858a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10858abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10858b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10858b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10858bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10858be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10858c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10858c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10858c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10858ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10858d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10858d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10858da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10858deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10858e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10858e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10858ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10858f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10858f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10858f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10858fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x108590230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x108590f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x108591640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x108591d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x108592020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x108592490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x108592a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1085930a0 | th_max = 1024 | th_width =   32
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

real	0m1.826s
user	0m0.300s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4449 (8a1d9c25)
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
ggml_metal_init: loaded kernel_add                                    0x12660e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12660ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12660f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12660f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12660fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126610400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1266109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126610f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126611510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126611a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126611f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126612410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126612f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1266136e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126613ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126614610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126614d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126615450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126615b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126616340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126616a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126617180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1266178a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126618140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126618860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126618b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126619130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126619da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12661a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12661a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12661aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12661ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12661b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12661bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12661bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12661c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12661c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12661cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12661d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12661d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12661d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12661ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12661e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12661e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12661e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12661f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12661f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12661ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126620540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126620b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126621160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126621770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126621d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126622390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126622b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126623020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1266234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126623780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126623d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126624580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126624840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126624ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126625180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126625620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126625ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126625f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126626400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1266268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126626d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1266271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126627680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126627b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126627fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126628510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x126628a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x126628fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126629500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126629a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126629fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12662a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12662aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12662af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12662b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12662ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12662bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12662c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12662ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12662cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12662d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12662da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12662df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12662e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12662ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12662ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12662f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12662f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12662ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12661fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1266303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126630b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1266310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126631600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126631b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1266320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1266325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126632b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126633090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1266335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126633b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126634080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1266345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126634b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126635070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126635510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1266359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126635e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1266362f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126636790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126636c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1266370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126637570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126637a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126637eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126638350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1266387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126638c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126639130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1266395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126639a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126639f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12663a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12663a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12663acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12663b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12663b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12663bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12663bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12663c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12663c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12663cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12663d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12663d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12663db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12663dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12663e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12663e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12663edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12663f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12663f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12663fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126640030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1266404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126640970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126640e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1266412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126641750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126641bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126642090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126642530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1266429d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126642e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126643310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1266437b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126643c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1266440f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126644590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126644a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126644ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126645370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126645810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126645cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126646150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1266465f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126646a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126646f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1266473d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126647870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126647d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1266481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126648650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126648af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126648f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126649430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1266498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126649d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12664a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12664a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12664ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12664aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12664b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12664b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12664bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12664c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12664c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12664cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12664d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12664d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12664da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12664e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12664e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12664eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12664f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12664f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12664fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126650200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126650810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126651000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1266514a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126651940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126651de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126652590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126652ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126653030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126653580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126653ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126654020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126654570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126654ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126655010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126655560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126655ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126656000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126656550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126656aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126656ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126657540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126657a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126657fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126658530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126658a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126658fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126659520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126659a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126659fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12665a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12665aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12665afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12665b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12665ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12665bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12665c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12665ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12665cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12665d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12665da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12665df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12665e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12665ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12665ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12665f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12665fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12665ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1266604b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126660a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126660f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1266614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1266619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126661f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126662490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1266629e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126662f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126663480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1266639d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126663f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126664470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1266649c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126664f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1266653b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126665850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126665cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126666190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126666630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126666ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126666f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126667410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1266678b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126667d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1266681f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126668690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126668b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126668fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126669470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1266699c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12666a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12666a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12666af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12666b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12666b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12666c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12666c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12666c9c0 | th_max = 1024 | th_width =   32
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
0.00.087.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x126707ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126707f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1267083a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126708810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126708c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1267090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126709560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1267099d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126709e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12670a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12670a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12670ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12670b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12670c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12670c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12670cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12670d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12670de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12670e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12670ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12670f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12670fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126710270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126710990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1267110b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126711370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126711630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126711aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126711f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126712380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1267127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126712d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126713190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126713450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1267138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126713d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1267141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126714610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126714a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126714ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126715360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1267157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126715c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1267160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126716520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126716990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126716e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126717270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1267176e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126717b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126717fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126718430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1267188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126718d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126719180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1267195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126719b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12671a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12671a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12671a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12671adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12671b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12671b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12671bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12671bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12671c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12671c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12671ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12671d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12671d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12671da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12671de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12671e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12671e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12671ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12671f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12671f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12671f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12671fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126720200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126720670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126720ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126720f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1267213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x126721830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x126721ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126722110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x126722580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1267229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126722e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1267232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x126723740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126723bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126724020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126724490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126724900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126724d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1267251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126725650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126725ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126725f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1267263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126726810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126726c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1267270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126727560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1267279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126727e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1267282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126728720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126728b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126729000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126729470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1267298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126729d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12672a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12672a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12672aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12672af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12672b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12672b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12672bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12672c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12672c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12672c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12672ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12672d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12672d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12672db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12672dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12672e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12672e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12672ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12672f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12672f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12672fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12672fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126730360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1267307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126730c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1267310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126731520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126731990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126731e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126732270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1267326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126732b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126732fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126733430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1267338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126733d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126734180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1267345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126734a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126734ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126735340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1267357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126735c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126736090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126736500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126736970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126736de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126737250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1267376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126737b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126737fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126738bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126738e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126739150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1267395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126739a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126739ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12673a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12673a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12673abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12673b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12673b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12673b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12673bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12673c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12673c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12673cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12673cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12673d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12673d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12673dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12673e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12673e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12673ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12673ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12673f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12673f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12673fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126740040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1267404b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126740920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126740d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126741200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126741670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126741ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126741f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1267423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126742920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126742e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1267432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126743710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126743b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126743ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126744510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126744a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126745590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126745850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126745e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1267463d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126746990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126746f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126747510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126747ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126748090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126748650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126748c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1267491d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126749790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126749d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12674a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12674a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12674ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12674b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12674ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12674bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12674c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12674cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12674d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12674d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12674dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12674e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12674e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12674edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12674f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12674f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12674ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1267504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126750a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126751050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126751610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126751bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126752190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126752750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126752d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1267532d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126753890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126753e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126754410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1267549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126754f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126755550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126755b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1267560d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126756690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126756c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126757210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1267577d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126757d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126758350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126758910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126758ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126759490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126759a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126759f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12675a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12675a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12675ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12675b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12675b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12675bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12675c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12675c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12675cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12675d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12675d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12675db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12675e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12675e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12675ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12675f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12675fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1267604c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126760780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126760f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126761230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126761840 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12666c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12664e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12664dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12664e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126621a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126621420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126623a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1266504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126618de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12661f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1266201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126620800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12661ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126620e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126617de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12660dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126622650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126624050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126630670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12666bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12661afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12661b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126650ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12664ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1266193f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1266196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126619970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12666ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12666d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12666d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12666d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12666d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12666dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12666dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12666e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12666e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12666e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12666e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12666ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12666ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12666f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12666f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12666f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12666fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12666fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12666ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126670260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126670520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1266707e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126670aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126670d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126671020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1266712e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1266715a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126671860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126671b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126671de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1266720a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126672360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126672620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1266728e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126672ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126672e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126673120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1266733e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1266736a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126673960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126673c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126673ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1266741a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126674460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127804270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x127807da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x127808060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1278084d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x127808940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x127808db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x127809220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x127809690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x127809b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x127809f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12780a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12780a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12780acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12780b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12780b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12780ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12780be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12780c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12780c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12780cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12780d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12780d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12780d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12780dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12780e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12780e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12780eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12780ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12780f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12780f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12780fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127810110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127810a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127810d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1278111b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127811620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127811a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127811f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127812370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1278127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127812c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1278130c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127813530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1278139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127813e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127814280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1278146f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127814b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127814fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127815440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1278158b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127815d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127816190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127816600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127816a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127816ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x127817350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1278177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x127817c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1278180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127818510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x127818980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127818df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127819260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1278196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127819b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127819fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12781a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12781a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12781ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12781b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12781b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12781ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12781bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12781c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12781c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12781cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12781d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12781d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12781d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12781ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12781e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12781e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12781eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12781ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12781f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12781f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12781fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127820150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1278205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127820a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127820ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127821310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127821780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127821bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127822060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1278224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127822940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127822db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127823220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127823690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127823b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127823f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1278243e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127824850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127824cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127825130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1278255a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127825a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127825e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1278262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127826760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127826bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127827040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1278274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x127827920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127827d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127828200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127828670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127828ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127828f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1278293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127829830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127829ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12782a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12782a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12782a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12782ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12782b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12782b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12782bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12782c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12782c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12782c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12782cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12782d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12782d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12782dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12782df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12782eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12782ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12782f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12782f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12782f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12782fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127830200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127830670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127830ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127830f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1278313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127831830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127831ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127832110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127832580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1278329f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127832e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1278332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127833740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127833bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127834020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127834490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127834900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127834d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1278351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127835650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127835ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127835f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1278363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127836810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127836c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1278370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127837560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1278379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127837e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1278382b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127838720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127838b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127839000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127839470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1278398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127839d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12783a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12783a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12783aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12783af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12783b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12783b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12783bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12783c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12783c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12783c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12783ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12783d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12783d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12783db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12783dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12783e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12783e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12783ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12783f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12783f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12783fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12783fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127840360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1278407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127840c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1278410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127841520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127841990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127841e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127842270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1278426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127843150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127843870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127843f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1278446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127844970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127844de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1278453e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1278459f0 | th_max = 1024 | th_width =   32
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

real	0m0.908s
user	0m0.245s
sys	0m0.135s
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
2/2 Test #26: test-autorelease .................   Passed    0.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
        1.21 real         0.76 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.28 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.15 user         0.04 sys
```
