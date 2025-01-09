## Summary

- status:  SUCCESS ✅
- runtime: 819.13
- date:    Thu Jan  9 03:38:59 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1204f9727005974587d6fc1dcd4d4f0ead87c856
- author:  Tei Home
```
doc: add cuda guide for fedora (#11135)

Since NVIDIA does not release CUDA for in-maintenance versions of Fedora, the process of setting up the CUDA toolkit on Fedora has become quite involved. This guide should help mere mortals install CUDA for development in a Fedora 39 toolbox environment, without affecting the host system.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.82 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.84 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.85 sec*proc (28 tests)

Total Test time (real) = 220.86 sec

real	3m40.894s
user	7m38.208s
sys	0m6.228s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
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
20/28 Test #20: test-log ..........................   Passed    0.20 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.37 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.29 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.11 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.40 sec*proc (28 tests)

Total Test time (real) =  51.41 sec

real	0m51.427s
user	1m11.714s
sys	0m5.594s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.078 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.980 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.358 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.364 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.370 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.370 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.370 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.371 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.372 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.372 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.375 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.376 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.018.376 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.018.376 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.377 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.018.377 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.020.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.021.039 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.021.040 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.021.040 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.021.041 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.021.041 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - type  f32:  124 tensors
0.00.021.042 I llama_model_loader: - type  f16:   73 tensors
0.00.023.225 I llm_load_vocab: special tokens cache size = 5
0.00.024.316 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.319 I llm_load_print_meta: arch             = bert
0.00.024.320 I llm_load_print_meta: vocab type       = WPM
0.00.024.320 I llm_load_print_meta: n_vocab          = 30522
0.00.024.320 I llm_load_print_meta: n_merges         = 0
0.00.024.320 I llm_load_print_meta: vocab_only       = 0
0.00.024.321 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.321 I llm_load_print_meta: n_embd           = 384
0.00.024.321 I llm_load_print_meta: n_layer          = 12
0.00.024.324 I llm_load_print_meta: n_head           = 12
0.00.024.325 I llm_load_print_meta: n_head_kv        = 12
0.00.024.325 I llm_load_print_meta: n_rot            = 32
0.00.024.325 I llm_load_print_meta: n_swa            = 0
0.00.024.326 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.326 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.326 I llm_load_print_meta: n_gqa            = 1
0.00.024.327 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.328 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.329 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.330 I llm_load_print_meta: n_ff             = 1536
0.00.024.330 I llm_load_print_meta: n_expert         = 0
0.00.024.331 I llm_load_print_meta: n_expert_used    = 0
0.00.024.331 I llm_load_print_meta: causal attn      = 0
0.00.024.331 I llm_load_print_meta: pooling type     = 2
0.00.024.331 I llm_load_print_meta: rope type        = 2
0.00.024.331 I llm_load_print_meta: rope scaling     = linear
0.00.024.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.332 I llm_load_print_meta: freq_scale_train = 1
0.00.024.332 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.334 I llm_load_print_meta: model type       = 33M
0.00.024.334 I llm_load_print_meta: model ftype      = F16
0.00.024.335 I llm_load_print_meta: model params     = 33.21 M
0.00.024.335 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.335 I llm_load_print_meta: general.name     = Bge Small
0.00.024.337 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.337 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.339 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.339 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.339 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.339 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.340 I llm_load_print_meta: max token length = 21
0.00.025.616 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.025.616 I llm_load_tensors: offloading output layer to GPU
0.00.025.616 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.025.637 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.639 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.809 I llama_new_context_with_model: n_ctx         = 512
0.00.025.809 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.809 I llama_new_context_with_model: n_batch       = 2048
0.00.025.809 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.810 I llama_new_context_with_model: flash_attn    = 0
0.00.025.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.810 I llama_new_context_with_model: freq_scale    = 1
0.00.025.811 I ggml_metal_init: allocating
0.00.025.814 I ggml_metal_init: found device: Apple M4
0.00.025.816 I ggml_metal_init: picking default device: Apple M4
0.00.026.429 I ggml_metal_init: using embedded metal library
0.00.028.908 I ggml_metal_init: GPU name:   Apple M4
0.00.028.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.911 I ggml_metal_init: simdgroup reduction   = true
0.00.028.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.911 I ggml_metal_init: has bfloat            = true
0.00.028.911 I ggml_metal_init: use bfloat            = true
0.00.028.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.601 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.130 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.039.132 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.134 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.039.856 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.039.858 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.039.858 I llama_new_context_with_model: graph nodes  = 429
0.00.039.858 I llama_new_context_with_model: graph splits = 2
0.00.039.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.912 I 
0.00.045.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.537 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.050.971 I llama_perf_context_print:        load time =      29.93 ms
0.00.050.972 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2087.20 tokens per second)
0.00.050.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.973 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens
0.00.051.159 I ggml_metal_free: deallocating

real	0m0.229s
user	0m0.034s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.032 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.923 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.336 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.340 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.345 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.345 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.346 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.346 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.349 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.349 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.350 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.350 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.650 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.282 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.283 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.283 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.283 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.283 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.284 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.284 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.285 I llama_model_loader: - type  f32:  124 tensors
0.00.014.285 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.505 I llm_load_vocab: special tokens cache size = 5
0.00.017.707 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.709 I llm_load_print_meta: arch             = bert
0.00.017.710 I llm_load_print_meta: vocab type       = WPM
0.00.017.710 I llm_load_print_meta: n_vocab          = 30522
0.00.017.710 I llm_load_print_meta: n_merges         = 0
0.00.017.710 I llm_load_print_meta: vocab_only       = 0
0.00.017.710 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.710 I llm_load_print_meta: n_embd           = 384
0.00.017.711 I llm_load_print_meta: n_layer          = 12
0.00.017.714 I llm_load_print_meta: n_head           = 12
0.00.017.715 I llm_load_print_meta: n_head_kv        = 12
0.00.017.715 I llm_load_print_meta: n_rot            = 32
0.00.017.715 I llm_load_print_meta: n_swa            = 0
0.00.017.715 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.717 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.717 I llm_load_print_meta: n_gqa            = 1
0.00.017.718 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.718 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.719 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.720 I llm_load_print_meta: n_ff             = 1536
0.00.017.720 I llm_load_print_meta: n_expert         = 0
0.00.017.720 I llm_load_print_meta: n_expert_used    = 0
0.00.017.720 I llm_load_print_meta: causal attn      = 0
0.00.017.721 I llm_load_print_meta: pooling type     = 2
0.00.017.721 I llm_load_print_meta: rope type        = 2
0.00.017.721 I llm_load_print_meta: rope scaling     = linear
0.00.017.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.721 I llm_load_print_meta: freq_scale_train = 1
0.00.017.722 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.723 I llm_load_print_meta: model type       = 33M
0.00.017.723 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.723 I llm_load_print_meta: model params     = 33.21 M
0.00.017.724 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.724 I llm_load_print_meta: general.name     = Bge Small
0.00.017.724 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.725 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.725 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.725 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.725 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.725 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.725 I llm_load_print_meta: max token length = 21
0.00.018.932 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.933 I llm_load_tensors: offloading output layer to GPU
0.00.018.933 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.940 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.941 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.104 I llama_new_context_with_model: n_ctx         = 512
0.00.019.105 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.105 I llama_new_context_with_model: n_batch       = 2048
0.00.019.105 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.105 I llama_new_context_with_model: flash_attn    = 0
0.00.019.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.106 I llama_new_context_with_model: freq_scale    = 1
0.00.019.106 I ggml_metal_init: allocating
0.00.019.109 I ggml_metal_init: found device: Apple M4
0.00.019.111 I ggml_metal_init: picking default device: Apple M4
0.00.019.731 I ggml_metal_init: using embedded metal library
0.00.022.165 I ggml_metal_init: GPU name:   Apple M4
0.00.022.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.168 I ggml_metal_init: simdgroup reduction   = true
0.00.022.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.168 I ggml_metal_init: has bfloat            = true
0.00.022.169 I ggml_metal_init: use bfloat            = true
0.00.022.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.503 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.997 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.999 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.001 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.646 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.647 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.648 I llama_new_context_with_model: graph nodes  = 429
0.00.032.648 I llama_new_context_with_model: graph splits = 2
0.00.032.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.941 I 
0.00.037.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.514 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.119 I llama_perf_context_print:        load time =      29.01 ms
0.00.043.120 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2009.83 tokens per second)
0.00.043.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.121 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens
0.00.043.304 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.028s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.202 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.588 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.349 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.357 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.361 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.362 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.362 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.364 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.365 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.365 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.366 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.366 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.369 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.370 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.824 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.825 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.825 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.825 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.826 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.826 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.826 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.827 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.827 I llama_model_loader: - type  f32:   40 tensors
0.00.049.833 I llama_model_loader: - type  f16:   30 tensors
0.00.067.597 W llm_load_vocab: empty token at index 5
0.00.072.041 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.272 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.302 I llm_load_vocab: special tokens cache size = 5
0.00.330.553 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.330.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.561 I llm_load_print_meta: arch             = jina-bert-v2
0.00.330.561 I llm_load_print_meta: vocab type       = BPE
0.00.330.562 I llm_load_print_meta: n_vocab          = 61056
0.00.330.562 I llm_load_print_meta: n_merges         = 39382
0.00.330.562 I llm_load_print_meta: vocab_only       = 0
0.00.330.562 I llm_load_print_meta: n_ctx_train      = 8192
0.00.330.566 I llm_load_print_meta: n_embd           = 384
0.00.330.566 I llm_load_print_meta: n_layer          = 4
0.00.330.571 I llm_load_print_meta: n_head           = 12
0.00.330.571 I llm_load_print_meta: n_head_kv        = 12
0.00.330.572 I llm_load_print_meta: n_rot            = 32
0.00.330.572 I llm_load_print_meta: n_swa            = 0
0.00.330.572 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.572 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.573 I llm_load_print_meta: n_gqa            = 1
0.00.330.574 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.575 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.576 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.577 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.330.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.578 I llm_load_print_meta: n_ff             = 1536
0.00.330.578 I llm_load_print_meta: n_expert         = 0
0.00.330.578 I llm_load_print_meta: n_expert_used    = 0
0.00.330.578 I llm_load_print_meta: causal attn      = 0
0.00.330.579 I llm_load_print_meta: pooling type     = -1
0.00.330.579 I llm_load_print_meta: rope type        = -1
0.00.330.579 I llm_load_print_meta: rope scaling     = linear
0.00.330.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.580 I llm_load_print_meta: freq_scale_train = 1
0.00.330.580 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.330.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.583 I llm_load_print_meta: model type       = 33M
0.00.330.584 I llm_load_print_meta: model ftype      = F16
0.00.330.584 I llm_load_print_meta: model params     = 32.90 M
0.00.330.584 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.330.585 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.330.585 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.330.585 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.330.585 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.330.586 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.330.586 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.330.586 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.330.586 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.330.586 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.330.586 I llm_load_print_meta: max token length = 45
0.00.331.841 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.331.841 I llm_load_tensors: offloading output layer to GPU
0.00.331.842 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.331.867 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.868 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.320 I llama_new_context_with_model: n_ctx         = 8192
0.00.332.320 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.332.320 I llama_new_context_with_model: n_batch       = 2048
0.00.332.321 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.321 I llama_new_context_with_model: flash_attn    = 0
0.00.332.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.322 I llama_new_context_with_model: freq_scale    = 1
0.00.332.322 I ggml_metal_init: allocating
0.00.332.325 I ggml_metal_init: found device: Apple M4
0.00.332.328 I ggml_metal_init: picking default device: Apple M4
0.00.333.089 I ggml_metal_init: using embedded metal library
0.00.335.985 I ggml_metal_init: GPU name:   Apple M4
0.00.335.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.988 I ggml_metal_init: simdgroup reduction   = true
0.00.335.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.988 I ggml_metal_init: has bfloat            = true
0.00.335.988 I ggml_metal_init: use bfloat            = true
0.00.335.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.427 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.886 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.347.888 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.890 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.348.553 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.348.554 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.348.554 I llama_new_context_with_model: graph nodes  = 154
0.00.348.554 I llama_new_context_with_model: graph splits = 2
0.00.348.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.567 I 
0.00.361.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.807 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.808 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.821 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.821 I main: number of tokens in prompt = 13
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


0.00.361.825 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.825 I main: number of tokens in prompt = 40
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


0.00.362.352 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.105 I llama_perf_context_print:        load time =     337.97 ms
0.00.366.107 I llama_perf_context_print: prompt eval time =       3.75 ms /    62 tokens (    0.06 ms per token, 16555.41 tokens per second)
0.00.366.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.108 I llama_perf_context_print:       total time =       4.54 ms /    63 tokens
0.00.366.366 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.337s
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
0.00.000.156 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.269 I main: llama backend init
0.00.000.274 I main: load the model and apply lora adapter, if any
0.00.038.824 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.053.891 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.053.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.053.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.053.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.053.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.053.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.053.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.053.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.053.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.053.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.053.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.053.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.053.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.053.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.053.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.053.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.061.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.063.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.070.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.070.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.070.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.070.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.070.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.070.024 I llama_model_loader: - type  f32:  194 tensors
0.00.070.025 I llama_model_loader: - type  f16:   98 tensors
0.00.098.862 I llm_load_vocab: special tokens cache size = 25
0.00.105.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.589 I llm_load_print_meta: arch             = gptneox
0.00.105.590 I llm_load_print_meta: vocab type       = BPE
0.00.105.590 I llm_load_print_meta: n_vocab          = 50304
0.00.105.590 I llm_load_print_meta: n_merges         = 50009
0.00.105.590 I llm_load_print_meta: vocab_only       = 0
0.00.105.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.590 I llm_load_print_meta: n_embd           = 2048
0.00.105.591 I llm_load_print_meta: n_layer          = 24
0.00.105.593 I llm_load_print_meta: n_head           = 16
0.00.105.594 I llm_load_print_meta: n_head_kv        = 16
0.00.105.596 I llm_load_print_meta: n_rot            = 32
0.00.105.596 I llm_load_print_meta: n_swa            = 0
0.00.105.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.597 I llm_load_print_meta: n_gqa            = 1
0.00.105.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.600 I llm_load_print_meta: n_ff             = 8192
0.00.105.600 I llm_load_print_meta: n_expert         = 0
0.00.105.601 I llm_load_print_meta: n_expert_used    = 0
0.00.105.601 I llm_load_print_meta: causal attn      = 1
0.00.105.601 I llm_load_print_meta: pooling type     = 0
0.00.105.601 I llm_load_print_meta: rope type        = 2
0.00.105.602 I llm_load_print_meta: rope scaling     = linear
0.00.105.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.602 I llm_load_print_meta: freq_scale_train = 1
0.00.105.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.610 I llm_load_print_meta: model type       = 1.4B
0.00.105.611 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.612 I llm_load_print_meta: model params     = 1.41 B
0.00.105.614 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.105.614 I llm_load_print_meta: general.name     = 1.4B
0.00.105.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.616 I llm_load_print_meta: max token length = 1024
0.00.107.514 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.107.514 I llm_load_tensors: offloading output layer to GPU
0.00.107.514 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.107.532 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.107.533 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.107.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.836 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.836 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.836 I llama_new_context_with_model: n_batch       = 2048
0.00.107.836 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.836 I llama_new_context_with_model: flash_attn    = 0
0.00.107.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.837 I llama_new_context_with_model: freq_scale    = 1
0.00.107.838 I ggml_metal_init: allocating
0.00.107.844 I ggml_metal_init: found device: Apple M4
0.00.107.846 I ggml_metal_init: picking default device: Apple M4
0.00.108.462 I ggml_metal_init: using embedded metal library
0.00.133.493 I ggml_metal_init: GPU name:   Apple M4
0.00.133.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.133.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.133.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.133.496 I ggml_metal_init: simdgroup reduction   = true
0.00.133.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.133.497 I ggml_metal_init: has bfloat            = true
0.00.133.497 I ggml_metal_init: use bfloat            = true
0.00.133.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.133.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.180.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.060 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.203.068 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.086 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.204.088 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.204.089 I llama_new_context_with_model: graph nodes  = 967
0.00.204.089 I llama_new_context_with_model: graph splits = 2
0.00.204.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.870 I main: llama threadpool init, n_threads = 4
0.00.282.915 I 
0.00.282.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.282.940 I 
0.00.283.011 I sampler seed: 1234
0.00.283.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.045 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.086.046 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.02.086.047 I llama_perf_context_print:        load time =     244.03 ms
0.02.086.048 I llama_perf_context_print: prompt eval time =      43.90 ms /     7 tokens (    6.27 ms per token,   159.46 tokens per second)
0.02.086.049 I llama_perf_context_print:        eval time =    1756.28 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.086.050 I llama_perf_context_print:       total time =    1803.18 ms /    70 tokens
0.02.086.263 I ggml_metal_free: deallocating

real	0m2.400s
user	0m0.147s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.536 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.058 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.966 I llama_model_loader: - type  f32:  194 tensors
0.00.054.966 I llama_model_loader: - type  f16:   98 tensors
0.00.084.596 I llm_load_vocab: special tokens cache size = 25
0.00.091.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.340 I llm_load_print_meta: arch             = gptneox
0.00.091.340 I llm_load_print_meta: vocab type       = BPE
0.00.091.340 I llm_load_print_meta: n_vocab          = 50304
0.00.091.340 I llm_load_print_meta: n_merges         = 50009
0.00.091.341 I llm_load_print_meta: vocab_only       = 0
0.00.091.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.341 I llm_load_print_meta: n_embd           = 2048
0.00.091.341 I llm_load_print_meta: n_layer          = 24
0.00.091.345 I llm_load_print_meta: n_head           = 16
0.00.091.345 I llm_load_print_meta: n_head_kv        = 16
0.00.091.346 I llm_load_print_meta: n_rot            = 32
0.00.091.346 I llm_load_print_meta: n_swa            = 0
0.00.091.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.347 I llm_load_print_meta: n_gqa            = 1
0.00.091.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.350 I llm_load_print_meta: n_ff             = 8192
0.00.091.350 I llm_load_print_meta: n_expert         = 0
0.00.091.350 I llm_load_print_meta: n_expert_used    = 0
0.00.091.350 I llm_load_print_meta: causal attn      = 1
0.00.091.352 I llm_load_print_meta: pooling type     = 0
0.00.091.352 I llm_load_print_meta: rope type        = 2
0.00.091.352 I llm_load_print_meta: rope scaling     = linear
0.00.091.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.353 I llm_load_print_meta: freq_scale_train = 1
0.00.091.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.354 I llm_load_print_meta: model type       = 1.4B
0.00.091.355 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.091.355 I llm_load_print_meta: model params     = 1.41 B
0.00.091.356 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.091.356 I llm_load_print_meta: general.name     = 1.4B
0.00.091.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.357 I llm_load_print_meta: max token length = 1024
0.00.093.122 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.093.123 I llm_load_tensors: offloading output layer to GPU
0.00.093.123 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.093.132 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.134 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.428 I llama_new_context_with_model: n_ctx         = 128
0.00.093.428 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.428 I llama_new_context_with_model: n_batch       = 128
0.00.093.428 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.429 I llama_new_context_with_model: flash_attn    = 0
0.00.093.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.429 I llama_new_context_with_model: freq_scale    = 1
0.00.093.430 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.430 I ggml_metal_init: allocating
0.00.093.433 I ggml_metal_init: found device: Apple M4
0.00.093.435 I ggml_metal_init: picking default device: Apple M4
0.00.094.037 I ggml_metal_init: using embedded metal library
0.00.096.652 I ggml_metal_init: GPU name:   Apple M4
0.00.096.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.655 I ggml_metal_init: simdgroup reduction   = true
0.00.096.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.655 I ggml_metal_init: has bfloat            = true
0.00.096.655 I ggml_metal_init: use bfloat            = true
0.00.096.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.083 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.423 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.427 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.262 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.108.263 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.108.263 I llama_new_context_with_model: graph nodes  = 967
0.00.108.263 I llama_new_context_with_model: graph splits = 2
0.00.108.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.792 I 
0.00.982.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.982.915 I perplexity: tokenizing the input ..
0.00.996.191 I perplexity: tokenization took 13.273 ms
0.00.996.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.685 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.118.352 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.118.401 I llama_perf_context_print:        load time =     958.71 ms
0.01.118.403 I llama_perf_context_print: prompt eval time =     119.94 ms /   128 tokens (    0.94 ms per token,  1067.19 tokens per second)
0.01.118.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.404 I llama_perf_context_print:       total time =     135.62 ms /   129 tokens
0.01.119.088 I ggml_metal_free: deallocating

real	0m1.307s
user	0m0.124s
sys	0m0.194s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.750 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.744 I llama_model_loader: - type  f32:  194 tensors
0.00.035.744 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.821 I llm_load_vocab: special tokens cache size = 25
0.00.065.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.875 I llm_load_print_meta: arch             = gptneox
0.00.065.876 I llm_load_print_meta: vocab type       = BPE
0.00.065.876 I llm_load_print_meta: n_vocab          = 50304
0.00.065.876 I llm_load_print_meta: n_merges         = 50009
0.00.065.876 I llm_load_print_meta: vocab_only       = 0
0.00.065.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.877 I llm_load_print_meta: n_embd           = 2048
0.00.065.877 I llm_load_print_meta: n_layer          = 24
0.00.065.882 I llm_load_print_meta: n_head           = 16
0.00.065.883 I llm_load_print_meta: n_head_kv        = 16
0.00.065.886 I llm_load_print_meta: n_rot            = 32
0.00.065.886 I llm_load_print_meta: n_swa            = 0
0.00.065.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.886 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.887 I llm_load_print_meta: n_gqa            = 1
0.00.065.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.893 I llm_load_print_meta: n_ff             = 8192
0.00.065.893 I llm_load_print_meta: n_expert         = 0
0.00.065.893 I llm_load_print_meta: n_expert_used    = 0
0.00.065.893 I llm_load_print_meta: causal attn      = 1
0.00.065.893 I llm_load_print_meta: pooling type     = 0
0.00.065.893 I llm_load_print_meta: rope type        = 2
0.00.065.895 I llm_load_print_meta: rope scaling     = linear
0.00.065.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.896 I llm_load_print_meta: freq_scale_train = 1
0.00.065.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.897 I llm_load_print_meta: model type       = 1.4B
0.00.065.898 I llm_load_print_meta: model ftype      = Q8_0
0.00.065.898 I llm_load_print_meta: model params     = 1.41 B
0.00.065.898 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.065.899 I llm_load_print_meta: general.name     = 1.4B
0.00.065.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.904 I llm_load_print_meta: max token length = 1024
0.00.068.325 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.325 I llm_load_tensors: offloading output layer to GPU
0.00.068.326 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.336 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.338 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.761 I llama_new_context_with_model: n_batch       = 2048
0.00.068.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.762 I llama_new_context_with_model: flash_attn    = 0
0.00.068.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.762 I llama_new_context_with_model: freq_scale    = 1
0.00.068.763 I ggml_metal_init: allocating
0.00.068.771 I ggml_metal_init: found device: Apple M4
0.00.068.774 I ggml_metal_init: picking default device: Apple M4
0.00.069.561 I ggml_metal_init: using embedded metal library
0.00.072.182 I ggml_metal_init: GPU name:   Apple M4
0.00.072.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.185 I ggml_metal_init: simdgroup reduction   = true
0.00.072.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.186 I ggml_metal_init: has bfloat            = true
0.00.072.186 I ggml_metal_init: use bfloat            = true
0.00.072.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.851 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.123 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.133 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.282 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.111.285 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.111.285 I llama_new_context_with_model: graph nodes  = 967
0.00.111.285 I llama_new_context_with_model: graph splits = 2
0.00.111.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.430.558 I main: llama threadpool init, n_threads = 4
0.01.430.603 I 
0.01.430.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.430.640 I 
0.01.430.797 I sampler seed: 1234
0.01.430.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.430.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.430.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.430.815 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.513.865 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.02.513.866 I llama_perf_context_print:        load time =    1420.80 ms
0.02.513.866 I llama_perf_context_print: prompt eval time =      40.21 ms /     7 tokens (    5.74 ms per token,   174.07 tokens per second)
0.02.513.868 I llama_perf_context_print:        eval time =    1039.91 ms /    63 runs   (   16.51 ms per token,    60.58 tokens per second)
0.02.513.868 I llama_perf_context_print:       total time =    1083.31 ms /    70 tokens
0.02.514.140 I ggml_metal_free: deallocating

real	0m2.531s
user	0m0.117s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.992 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.780 I llama_model_loader: - type  f32:  194 tensors
0.00.033.780 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.232 I llm_load_vocab: special tokens cache size = 25
0.00.065.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.439 I llm_load_print_meta: arch             = gptneox
0.00.065.439 I llm_load_print_meta: vocab type       = BPE
0.00.065.440 I llm_load_print_meta: n_vocab          = 50304
0.00.065.440 I llm_load_print_meta: n_merges         = 50009
0.00.065.440 I llm_load_print_meta: vocab_only       = 0
0.00.065.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.440 I llm_load_print_meta: n_embd           = 2048
0.00.065.441 I llm_load_print_meta: n_layer          = 24
0.00.065.444 I llm_load_print_meta: n_head           = 16
0.00.065.445 I llm_load_print_meta: n_head_kv        = 16
0.00.065.445 I llm_load_print_meta: n_rot            = 32
0.00.065.446 I llm_load_print_meta: n_swa            = 0
0.00.065.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.447 I llm_load_print_meta: n_gqa            = 1
0.00.065.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.450 I llm_load_print_meta: n_ff             = 8192
0.00.065.450 I llm_load_print_meta: n_expert         = 0
0.00.065.451 I llm_load_print_meta: n_expert_used    = 0
0.00.065.451 I llm_load_print_meta: causal attn      = 1
0.00.065.451 I llm_load_print_meta: pooling type     = 0
0.00.065.451 I llm_load_print_meta: rope type        = 2
0.00.065.451 I llm_load_print_meta: rope scaling     = linear
0.00.065.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.452 I llm_load_print_meta: freq_scale_train = 1
0.00.065.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.456 I llm_load_print_meta: model type       = 1.4B
0.00.065.457 I llm_load_print_meta: model ftype      = Q8_0
0.00.065.457 I llm_load_print_meta: model params     = 1.41 B
0.00.065.458 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.065.458 I llm_load_print_meta: general.name     = 1.4B
0.00.065.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.464 I llm_load_print_meta: max token length = 1024
0.00.067.736 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.736 I llm_load_tensors: offloading output layer to GPU
0.00.067.737 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.747 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.749 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.099 I llama_new_context_with_model: n_ctx         = 128
0.00.068.099 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.068.099 I llama_new_context_with_model: n_batch       = 128
0.00.068.099 I llama_new_context_with_model: n_ubatch      = 128
0.00.068.099 I llama_new_context_with_model: flash_attn    = 0
0.00.068.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.100 I llama_new_context_with_model: freq_scale    = 1
0.00.068.100 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.101 I ggml_metal_init: allocating
0.00.068.104 I ggml_metal_init: found device: Apple M4
0.00.068.106 I ggml_metal_init: picking default device: Apple M4
0.00.068.742 I ggml_metal_init: using embedded metal library
0.00.071.362 I ggml_metal_init: GPU name:   Apple M4
0.00.071.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.365 I ggml_metal_init: simdgroup reduction   = true
0.00.071.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.365 I ggml_metal_init: has bfloat            = true
0.00.071.365 I ggml_metal_init: use bfloat            = true
0.00.071.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.746 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.081.972 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.987 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.924 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.925 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.925 I llama_new_context_with_model: graph nodes  = 967
0.00.082.925 I llama_new_context_with_model: graph splits = 2
0.00.082.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.082.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.385 I 
0.00.906.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.906.424 I perplexity: tokenizing the input ..
0.00.914.313 I perplexity: tokenization took 7.887 ms
0.00.914.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.406 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.039.659 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.039.688 I llama_perf_context_print:        load time =     894.39 ms
0.01.039.689 I llama_perf_context_print: prompt eval time =     123.85 ms /   128 tokens (    0.97 ms per token,  1033.49 tokens per second)
0.01.039.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.690 I llama_perf_context_print:       total time =     133.30 ms /   129 tokens
0.01.040.204 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.092s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.018.102 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.020 I llama_model_loader: - type  f32:  194 tensors
0.00.050.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.092 I llm_load_vocab: special tokens cache size = 25
0.00.091.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.652 I llm_load_print_meta: arch             = gptneox
0.00.091.652 I llm_load_print_meta: vocab type       = BPE
0.00.091.652 I llm_load_print_meta: n_vocab          = 50304
0.00.091.653 I llm_load_print_meta: n_merges         = 50009
0.00.091.653 I llm_load_print_meta: vocab_only       = 0
0.00.091.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.653 I llm_load_print_meta: n_embd           = 2048
0.00.091.654 I llm_load_print_meta: n_layer          = 24
0.00.091.657 I llm_load_print_meta: n_head           = 16
0.00.091.660 I llm_load_print_meta: n_head_kv        = 16
0.00.091.660 I llm_load_print_meta: n_rot            = 32
0.00.091.661 I llm_load_print_meta: n_swa            = 0
0.00.091.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.662 I llm_load_print_meta: n_gqa            = 1
0.00.091.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.674 I llm_load_print_meta: n_ff             = 8192
0.00.091.674 I llm_load_print_meta: n_expert         = 0
0.00.091.674 I llm_load_print_meta: n_expert_used    = 0
0.00.091.675 I llm_load_print_meta: causal attn      = 1
0.00.091.677 I llm_load_print_meta: pooling type     = 0
0.00.091.677 I llm_load_print_meta: rope type        = 2
0.00.091.677 I llm_load_print_meta: rope scaling     = linear
0.00.091.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.678 I llm_load_print_meta: freq_scale_train = 1
0.00.091.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.682 I llm_load_print_meta: model type       = 1.4B
0.00.091.682 I llm_load_print_meta: model ftype      = Q4_0
0.00.091.683 I llm_load_print_meta: model params     = 1.41 B
0.00.091.684 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.091.684 I llm_load_print_meta: general.name     = 1.4B
0.00.091.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.686 I llm_load_print_meta: max token length = 1024
0.00.094.324 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.324 I llm_load_tensors: offloading output layer to GPU
0.00.094.324 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.336 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.094.337 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.094.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.094.844 I llama_new_context_with_model: n_ctx         = 2048
0.00.094.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.094.844 I llama_new_context_with_model: n_batch       = 2048
0.00.094.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.094.845 I llama_new_context_with_model: flash_attn    = 0
0.00.094.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.094.846 I llama_new_context_with_model: freq_scale    = 1
0.00.094.846 I ggml_metal_init: allocating
0.00.094.854 I ggml_metal_init: found device: Apple M4
0.00.094.857 I ggml_metal_init: picking default device: Apple M4
0.00.095.712 I ggml_metal_init: using embedded metal library
0.00.099.432 I ggml_metal_init: GPU name:   Apple M4
0.00.099.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.435 I ggml_metal_init: simdgroup reduction   = true
0.00.099.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.436 I ggml_metal_init: has bfloat            = true
0.00.099.436 I ggml_metal_init: use bfloat            = true
0.00.099.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.405 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.144 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.138.160 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.138.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.312 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.139.315 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.139.315 I llama_new_context_with_model: graph nodes  = 967
0.00.139.315 I llama_new_context_with_model: graph splits = 2
0.00.139.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.139.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.137 I main: llama threadpool init, n_threads = 4
0.00.838.215 I 
0.00.838.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.838.259 I 
0.00.838.613 I sampler seed: 1234
0.00.838.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.645 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.529.476 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.529.476 I llama_perf_context_print:        load time =     820.03 ms
0.01.529.477 I llama_perf_context_print: prompt eval time =      51.09 ms /     7 tokens (    7.30 ms per token,   137.02 tokens per second)
0.01.529.478 I llama_perf_context_print:        eval time =     636.50 ms /    63 runs   (   10.10 ms per token,    98.98 tokens per second)
0.01.529.478 I llama_perf_context_print:       total time =     691.34 ms /    70 tokens
0.01.529.712 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.141s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.925 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.599 I llama_model_loader: - type  f32:  194 tensors
0.00.025.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.741 I llm_load_vocab: special tokens cache size = 25
0.00.052.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.702 I llm_load_print_meta: arch             = gptneox
0.00.052.703 I llm_load_print_meta: vocab type       = BPE
0.00.052.703 I llm_load_print_meta: n_vocab          = 50304
0.00.052.703 I llm_load_print_meta: n_merges         = 50009
0.00.052.705 I llm_load_print_meta: vocab_only       = 0
0.00.052.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.706 I llm_load_print_meta: n_embd           = 2048
0.00.052.706 I llm_load_print_meta: n_layer          = 24
0.00.052.710 I llm_load_print_meta: n_head           = 16
0.00.052.711 I llm_load_print_meta: n_head_kv        = 16
0.00.052.712 I llm_load_print_meta: n_rot            = 32
0.00.052.712 I llm_load_print_meta: n_swa            = 0
0.00.052.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.713 I llm_load_print_meta: n_gqa            = 1
0.00.052.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.716 I llm_load_print_meta: n_ff             = 8192
0.00.052.716 I llm_load_print_meta: n_expert         = 0
0.00.052.718 I llm_load_print_meta: n_expert_used    = 0
0.00.052.718 I llm_load_print_meta: causal attn      = 1
0.00.052.718 I llm_load_print_meta: pooling type     = 0
0.00.052.718 I llm_load_print_meta: rope type        = 2
0.00.052.718 I llm_load_print_meta: rope scaling     = linear
0.00.052.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.719 I llm_load_print_meta: freq_scale_train = 1
0.00.052.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.720 I llm_load_print_meta: model type       = 1.4B
0.00.052.720 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.721 I llm_load_print_meta: model params     = 1.41 B
0.00.052.721 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.721 I llm_load_print_meta: general.name     = 1.4B
0.00.052.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.727 I llm_load_print_meta: max token length = 1024
0.00.054.525 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.525 I llm_load_tensors: offloading output layer to GPU
0.00.054.525 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.536 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.538 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.868 I llama_new_context_with_model: n_ctx         = 128
0.00.054.868 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.868 I llama_new_context_with_model: n_batch       = 128
0.00.054.869 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.869 I llama_new_context_with_model: flash_attn    = 0
0.00.054.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.870 I llama_new_context_with_model: freq_scale    = 1
0.00.054.870 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.870 I ggml_metal_init: allocating
0.00.054.875 I ggml_metal_init: found device: Apple M4
0.00.054.877 I ggml_metal_init: picking default device: Apple M4
0.00.055.458 I ggml_metal_init: using embedded metal library
0.00.057.834 I ggml_metal_init: GPU name:   Apple M4
0.00.057.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.836 I ggml_metal_init: simdgroup reduction   = true
0.00.057.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.836 I ggml_metal_init: has bfloat            = true
0.00.057.837 I ggml_metal_init: use bfloat            = true
0.00.057.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.166 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.399 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.403 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.374 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.375 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.376 I llama_new_context_with_model: graph nodes  = 967
0.00.070.376 I llama_new_context_with_model: graph splits = 2
0.00.070.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.896 I 
0.00.616.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.990 I perplexity: tokenizing the input ..
0.00.624.701 I perplexity: tokenization took 7.708 ms
0.00.624.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.452 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.748.591 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.748.616 I llama_perf_context_print:        load time =     606.96 ms
0.00.748.617 I llama_perf_context_print: prompt eval time =     122.51 ms /   128 tokens (    0.96 ms per token,  1044.79 tokens per second)
0.00.748.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.618 I llama_perf_context_print:       total time =     131.73 ms /   129 tokens
0.00.749.076 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.080s
sys	0m0.078s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.047 I llama_model_loader: - type  f32:  194 tensors
0.00.040.047 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.045 I llm_load_vocab: special tokens cache size = 25
0.00.077.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.752 I llm_load_print_meta: arch             = gptneox
0.00.077.752 I llm_load_print_meta: vocab type       = BPE
0.00.077.752 I llm_load_print_meta: n_vocab          = 50304
0.00.077.753 I llm_load_print_meta: n_merges         = 50009
0.00.077.753 I llm_load_print_meta: vocab_only       = 0
0.00.077.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.753 I llm_load_print_meta: n_embd           = 2048
0.00.077.754 I llm_load_print_meta: n_layer          = 24
0.00.077.757 I llm_load_print_meta: n_head           = 16
0.00.077.759 I llm_load_print_meta: n_head_kv        = 16
0.00.077.759 I llm_load_print_meta: n_rot            = 32
0.00.077.759 I llm_load_print_meta: n_swa            = 0
0.00.077.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.761 I llm_load_print_meta: n_gqa            = 1
0.00.077.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.766 I llm_load_print_meta: n_ff             = 8192
0.00.077.766 I llm_load_print_meta: n_expert         = 0
0.00.077.766 I llm_load_print_meta: n_expert_used    = 0
0.00.077.768 I llm_load_print_meta: causal attn      = 1
0.00.077.770 I llm_load_print_meta: pooling type     = 0
0.00.077.770 I llm_load_print_meta: rope type        = 2
0.00.077.770 I llm_load_print_meta: rope scaling     = linear
0.00.077.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.771 I llm_load_print_meta: freq_scale_train = 1
0.00.077.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.773 I llm_load_print_meta: model type       = 1.4B
0.00.077.773 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.774 I llm_load_print_meta: model params     = 1.41 B
0.00.077.774 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.775 I llm_load_print_meta: general.name     = 1.4B
0.00.077.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.782 I llm_load_print_meta: max token length = 1024
0.00.080.608 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.080.609 I llm_load_tensors: offloading output layer to GPU
0.00.080.609 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.080.620 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.080.622 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.081.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.207 I llama_new_context_with_model: n_batch       = 2048
0.00.081.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.207 I llama_new_context_with_model: flash_attn    = 0
0.00.081.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.208 I llama_new_context_with_model: freq_scale    = 1
0.00.081.209 I ggml_metal_init: allocating
0.00.081.213 I ggml_metal_init: found device: Apple M4
0.00.081.216 I ggml_metal_init: picking default device: Apple M4
0.00.082.069 I ggml_metal_init: using embedded metal library
0.00.085.759 I ggml_metal_init: GPU name:   Apple M4
0.00.085.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.085.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.085.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.085.763 I ggml_metal_init: simdgroup reduction   = true
0.00.085.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.085.764 I ggml_metal_init: has bfloat            = true
0.00.085.765 I ggml_metal_init: use bfloat            = true
0.00.085.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.085.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.439 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.736 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.118.743 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.118.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.773 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.119.774 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.119.774 I llama_new_context_with_model: graph nodes  = 967
0.00.119.775 I llama_new_context_with_model: graph splits = 2
0.00.119.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.119.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.119.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.881 I main: llama threadpool init, n_threads = 4
0.00.828.920 I 
0.00.828.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.939 I 
0.00.829.152 I sampler seed: 1234
0.00.829.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.194 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.564.050 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.564.050 I llama_perf_context_print:        load time =     815.50 ms
0.01.564.051 I llama_perf_context_print: prompt eval time =      46.86 ms /     7 tokens (    6.69 ms per token,   149.37 tokens per second)
0.01.564.052 I llama_perf_context_print:        eval time =     685.05 ms /    63 runs   (   10.87 ms per token,    91.96 tokens per second)
0.01.564.052 I llama_perf_context_print:       total time =     735.17 ms /    70 tokens
0.01.564.255 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.128s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.356 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.022 I llama_model_loader: - type  f32:  194 tensors
0.00.025.022 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.799 I llm_load_vocab: special tokens cache size = 25
0.00.051.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.743 I llm_load_print_meta: arch             = gptneox
0.00.051.743 I llm_load_print_meta: vocab type       = BPE
0.00.051.743 I llm_load_print_meta: n_vocab          = 50304
0.00.051.744 I llm_load_print_meta: n_merges         = 50009
0.00.051.744 I llm_load_print_meta: vocab_only       = 0
0.00.051.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.744 I llm_load_print_meta: n_embd           = 2048
0.00.051.744 I llm_load_print_meta: n_layer          = 24
0.00.051.747 I llm_load_print_meta: n_head           = 16
0.00.051.748 I llm_load_print_meta: n_head_kv        = 16
0.00.051.750 I llm_load_print_meta: n_rot            = 32
0.00.051.750 I llm_load_print_meta: n_swa            = 0
0.00.051.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.752 I llm_load_print_meta: n_gqa            = 1
0.00.051.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.755 I llm_load_print_meta: n_ff             = 8192
0.00.051.755 I llm_load_print_meta: n_expert         = 0
0.00.051.755 I llm_load_print_meta: n_expert_used    = 0
0.00.051.755 I llm_load_print_meta: causal attn      = 1
0.00.051.755 I llm_load_print_meta: pooling type     = 0
0.00.051.756 I llm_load_print_meta: rope type        = 2
0.00.051.757 I llm_load_print_meta: rope scaling     = linear
0.00.051.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.757 I llm_load_print_meta: freq_scale_train = 1
0.00.051.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.759 I llm_load_print_meta: model type       = 1.4B
0.00.051.759 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.760 I llm_load_print_meta: model params     = 1.41 B
0.00.051.760 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.760 I llm_load_print_meta: general.name     = 1.4B
0.00.051.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.762 I llm_load_print_meta: max token length = 1024
0.00.053.392 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.393 I llm_load_tensors: offloading output layer to GPU
0.00.053.393 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.403 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.404 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.718 I llama_new_context_with_model: n_ctx         = 128
0.00.053.718 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.718 I llama_new_context_with_model: n_batch       = 128
0.00.053.718 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.718 I llama_new_context_with_model: flash_attn    = 0
0.00.053.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.719 I llama_new_context_with_model: freq_scale    = 1
0.00.053.719 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.720 I ggml_metal_init: allocating
0.00.053.723 I ggml_metal_init: found device: Apple M4
0.00.053.725 I ggml_metal_init: picking default device: Apple M4
0.00.054.290 I ggml_metal_init: using embedded metal library
0.00.056.683 I ggml_metal_init: GPU name:   Apple M4
0.00.056.684 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.685 I ggml_metal_init: simdgroup reduction   = true
0.00.056.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.686 I ggml_metal_init: has bfloat            = true
0.00.056.686 I ggml_metal_init: use bfloat            = true
0.00.056.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.862 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.176 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.179 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.140 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.141 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.142 I llama_new_context_with_model: graph nodes  = 967
0.00.069.142 I llama_new_context_with_model: graph splits = 2
0.00.069.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.568 I 
0.00.667.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.610 I perplexity: tokenizing the input ..
0.00.675.334 I perplexity: tokenization took 7.721 ms
0.00.675.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.141 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.799.269 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.799.302 I llama_perf_context_print:        load time =     658.21 ms
0.00.799.304 I llama_perf_context_print: prompt eval time =     122.55 ms /   128 tokens (    0.96 ms per token,  1044.51 tokens per second)
0.00.799.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.305 I llama_perf_context_print:       total time =     131.73 ms /   129 tokens
0.00.799.819 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.081s
sys	0m0.101s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.865 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.808 I llama_model_loader: - type  f32:  194 tensors
0.00.026.808 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.728 I llm_load_vocab: special tokens cache size = 25
0.00.052.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.945 I llm_load_print_meta: arch             = gptneox
0.00.052.945 I llm_load_print_meta: vocab type       = BPE
0.00.052.946 I llm_load_print_meta: n_vocab          = 50304
0.00.052.946 I llm_load_print_meta: n_merges         = 50009
0.00.052.946 I llm_load_print_meta: vocab_only       = 0
0.00.052.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.946 I llm_load_print_meta: n_embd           = 2048
0.00.052.946 I llm_load_print_meta: n_layer          = 24
0.00.052.949 I llm_load_print_meta: n_head           = 16
0.00.052.949 I llm_load_print_meta: n_head_kv        = 16
0.00.052.950 I llm_load_print_meta: n_rot            = 32
0.00.052.950 I llm_load_print_meta: n_swa            = 0
0.00.052.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.951 I llm_load_print_meta: n_gqa            = 1
0.00.052.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.957 I llm_load_print_meta: n_ff             = 8192
0.00.052.957 I llm_load_print_meta: n_expert         = 0
0.00.052.957 I llm_load_print_meta: n_expert_used    = 0
0.00.052.957 I llm_load_print_meta: causal attn      = 1
0.00.052.957 I llm_load_print_meta: pooling type     = 0
0.00.052.957 I llm_load_print_meta: rope type        = 2
0.00.052.958 I llm_load_print_meta: rope scaling     = linear
0.00.052.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.959 I llm_load_print_meta: freq_scale_train = 1
0.00.052.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.961 I llm_load_print_meta: model type       = 1.4B
0.00.052.962 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.962 I llm_load_print_meta: model params     = 1.41 B
0.00.052.963 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.963 I llm_load_print_meta: general.name     = 1.4B
0.00.052.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.969 I llm_load_print_meta: max token length = 1024
0.00.054.881 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.881 I llm_load_tensors: offloading output layer to GPU
0.00.054.881 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.892 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.893 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.216 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.216 I llama_new_context_with_model: n_batch       = 2048
0.00.055.217 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.217 I llama_new_context_with_model: flash_attn    = 0
0.00.055.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.218 I llama_new_context_with_model: freq_scale    = 1
0.00.055.218 I ggml_metal_init: allocating
0.00.055.221 I ggml_metal_init: found device: Apple M4
0.00.055.223 I ggml_metal_init: picking default device: Apple M4
0.00.055.771 I ggml_metal_init: using embedded metal library
0.00.058.092 I ggml_metal_init: GPU name:   Apple M4
0.00.058.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.095 I ggml_metal_init: simdgroup reduction   = true
0.00.058.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.095 I ggml_metal_init: has bfloat            = true
0.00.058.095 I ggml_metal_init: use bfloat            = true
0.00.058.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.453 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.534 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.540 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.678 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.679 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.680 I llama_new_context_with_model: graph nodes  = 967
0.00.087.680 I llama_new_context_with_model: graph splits = 2
0.00.087.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.984 I main: llama threadpool init, n_threads = 4
0.00.747.030 I 
0.00.747.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.059 I 
0.00.747.287 I sampler seed: 1234
0.00.747.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.327 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.540.405 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.540.406 I llama_perf_context_print:        load time =     738.11 ms
0.01.540.406 I llama_perf_context_print: prompt eval time =      46.08 ms /     7 tokens (    6.58 ms per token,   151.91 tokens per second)
0.01.540.407 I llama_perf_context_print:        eval time =     743.98 ms /    63 runs   (   11.81 ms per token,    84.68 tokens per second)
0.01.540.408 I llama_perf_context_print:       total time =     793.43 ms /    70 tokens
0.01.540.612 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.109s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.554 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.334 I llama_model_loader: - type  f32:  194 tensors
0.00.029.334 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.312 I llm_load_vocab: special tokens cache size = 25
0.00.055.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.144 I llm_load_print_meta: arch             = gptneox
0.00.055.145 I llm_load_print_meta: vocab type       = BPE
0.00.055.145 I llm_load_print_meta: n_vocab          = 50304
0.00.055.145 I llm_load_print_meta: n_merges         = 50009
0.00.055.145 I llm_load_print_meta: vocab_only       = 0
0.00.055.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.146 I llm_load_print_meta: n_embd           = 2048
0.00.055.146 I llm_load_print_meta: n_layer          = 24
0.00.055.148 I llm_load_print_meta: n_head           = 16
0.00.055.149 I llm_load_print_meta: n_head_kv        = 16
0.00.055.149 I llm_load_print_meta: n_rot            = 32
0.00.055.149 I llm_load_print_meta: n_swa            = 0
0.00.055.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.151 I llm_load_print_meta: n_gqa            = 1
0.00.055.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.154 I llm_load_print_meta: n_ff             = 8192
0.00.055.154 I llm_load_print_meta: n_expert         = 0
0.00.055.154 I llm_load_print_meta: n_expert_used    = 0
0.00.055.155 I llm_load_print_meta: causal attn      = 1
0.00.055.155 I llm_load_print_meta: pooling type     = 0
0.00.055.155 I llm_load_print_meta: rope type        = 2
0.00.055.155 I llm_load_print_meta: rope scaling     = linear
0.00.055.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.157 I llm_load_print_meta: freq_scale_train = 1
0.00.055.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.160 I llm_load_print_meta: model type       = 1.4B
0.00.055.160 I llm_load_print_meta: model ftype      = Q5_0
0.00.055.161 I llm_load_print_meta: model params     = 1.41 B
0.00.055.161 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.055.166 I llm_load_print_meta: general.name     = 1.4B
0.00.055.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.168 I llm_load_print_meta: max token length = 1024
0.00.056.786 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.787 I llm_load_tensors: offloading output layer to GPU
0.00.056.787 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.797 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.056.798 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.057.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.120 I llama_new_context_with_model: n_ctx         = 128
0.00.057.120 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.057.120 I llama_new_context_with_model: n_batch       = 128
0.00.057.120 I llama_new_context_with_model: n_ubatch      = 128
0.00.057.120 I llama_new_context_with_model: flash_attn    = 0
0.00.057.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.121 I llama_new_context_with_model: freq_scale    = 1
0.00.057.121 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.057.122 I ggml_metal_init: allocating
0.00.057.125 I ggml_metal_init: found device: Apple M4
0.00.057.127 I ggml_metal_init: picking default device: Apple M4
0.00.057.688 I ggml_metal_init: using embedded metal library
0.00.060.005 I ggml_metal_init: GPU name:   Apple M4
0.00.060.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.007 I ggml_metal_init: simdgroup reduction   = true
0.00.060.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.008 I ggml_metal_init: has bfloat            = true
0.00.060.008 I ggml_metal_init: use bfloat            = true
0.00.060.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.491 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.780 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.782 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.708 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.709 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.709 I llama_new_context_with_model: graph nodes  = 967
0.00.071.709 I llama_new_context_with_model: graph splits = 2
0.00.071.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.991 I 
0.00.698.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.069 I perplexity: tokenizing the input ..
0.00.705.673 I perplexity: tokenization took 7.603 ms
0.00.705.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.577 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.841.717 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.841.741 I llama_perf_context_print:        load time =     685.43 ms
0.00.841.742 I llama_perf_context_print: prompt eval time =     134.64 ms /   128 tokens (    1.05 ms per token,   950.66 tokens per second)
0.00.841.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.743 I llama_perf_context_print:       total time =     143.75 ms /   129 tokens
0.00.842.311 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.079s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.007.937 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.201 I llama_model_loader: - type  f32:  194 tensors
0.00.025.201 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.151 I llm_load_vocab: special tokens cache size = 25
0.00.051.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.294 I llm_load_print_meta: arch             = gptneox
0.00.051.294 I llm_load_print_meta: vocab type       = BPE
0.00.051.294 I llm_load_print_meta: n_vocab          = 50304
0.00.051.294 I llm_load_print_meta: n_merges         = 50009
0.00.051.295 I llm_load_print_meta: vocab_only       = 0
0.00.051.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.295 I llm_load_print_meta: n_embd           = 2048
0.00.051.295 I llm_load_print_meta: n_layer          = 24
0.00.051.297 I llm_load_print_meta: n_head           = 16
0.00.051.298 I llm_load_print_meta: n_head_kv        = 16
0.00.051.298 I llm_load_print_meta: n_rot            = 32
0.00.051.298 I llm_load_print_meta: n_swa            = 0
0.00.051.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.300 I llm_load_print_meta: n_gqa            = 1
0.00.051.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.303 I llm_load_print_meta: n_ff             = 8192
0.00.051.303 I llm_load_print_meta: n_expert         = 0
0.00.051.303 I llm_load_print_meta: n_expert_used    = 0
0.00.051.304 I llm_load_print_meta: causal attn      = 1
0.00.051.304 I llm_load_print_meta: pooling type     = 0
0.00.051.304 I llm_load_print_meta: rope type        = 2
0.00.051.304 I llm_load_print_meta: rope scaling     = linear
0.00.051.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.305 I llm_load_print_meta: freq_scale_train = 1
0.00.051.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.307 I llm_load_print_meta: model type       = 1.4B
0.00.051.308 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.308 I llm_load_print_meta: model params     = 1.41 B
0.00.051.309 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.309 I llm_load_print_meta: general.name     = 1.4B
0.00.051.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.312 I llm_load_print_meta: max token length = 1024
0.00.053.266 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.266 I llm_load_tensors: offloading output layer to GPU
0.00.053.266 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.277 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.278 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.628 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.628 I llama_new_context_with_model: n_batch       = 2048
0.00.053.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.629 I llama_new_context_with_model: flash_attn    = 0
0.00.053.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.629 I llama_new_context_with_model: freq_scale    = 1
0.00.053.630 I ggml_metal_init: allocating
0.00.053.633 I ggml_metal_init: found device: Apple M4
0.00.053.635 I ggml_metal_init: picking default device: Apple M4
0.00.054.206 I ggml_metal_init: using embedded metal library
0.00.056.525 I ggml_metal_init: GPU name:   Apple M4
0.00.056.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.527 I ggml_metal_init: simdgroup reduction   = true
0.00.056.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.528 I ggml_metal_init: has bfloat            = true
0.00.056.528 I ggml_metal_init: use bfloat            = true
0.00.056.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.045 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.782 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.793 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.965 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.967 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.967 I llama_new_context_with_model: graph nodes  = 967
0.00.085.968 I llama_new_context_with_model: graph splits = 2
0.00.085.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.276 I main: llama threadpool init, n_threads = 4
0.00.698.309 I 
0.00.698.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.331 I 
0.00.698.557 I sampler seed: 1234
0.00.698.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.582 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.533.995 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.533.996 I llama_perf_context_print:        load time =     690.33 ms
0.01.533.996 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.27 tokens per second)
0.01.533.997 I llama_perf_context_print:        eval time =     789.99 ms /    63 runs   (   12.54 ms per token,    79.75 tokens per second)
0.01.533.997 I llama_perf_context_print:       total time =     835.72 ms /    70 tokens
0.01.534.202 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.111s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.855 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.828 I llama_model_loader: - type  f32:  194 tensors
0.00.025.828 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.670 I llm_load_vocab: special tokens cache size = 25
0.00.051.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.547 I llm_load_print_meta: arch             = gptneox
0.00.051.547 I llm_load_print_meta: vocab type       = BPE
0.00.051.547 I llm_load_print_meta: n_vocab          = 50304
0.00.051.547 I llm_load_print_meta: n_merges         = 50009
0.00.051.548 I llm_load_print_meta: vocab_only       = 0
0.00.051.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.548 I llm_load_print_meta: n_embd           = 2048
0.00.051.548 I llm_load_print_meta: n_layer          = 24
0.00.051.551 I llm_load_print_meta: n_head           = 16
0.00.051.553 I llm_load_print_meta: n_head_kv        = 16
0.00.051.553 I llm_load_print_meta: n_rot            = 32
0.00.051.553 I llm_load_print_meta: n_swa            = 0
0.00.051.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.554 I llm_load_print_meta: n_gqa            = 1
0.00.051.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.559 I llm_load_print_meta: n_ff             = 8192
0.00.051.561 I llm_load_print_meta: n_expert         = 0
0.00.051.561 I llm_load_print_meta: n_expert_used    = 0
0.00.051.561 I llm_load_print_meta: causal attn      = 1
0.00.051.561 I llm_load_print_meta: pooling type     = 0
0.00.051.561 I llm_load_print_meta: rope type        = 2
0.00.051.562 I llm_load_print_meta: rope scaling     = linear
0.00.051.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.562 I llm_load_print_meta: freq_scale_train = 1
0.00.051.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.564 I llm_load_print_meta: model type       = 1.4B
0.00.051.564 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.565 I llm_load_print_meta: model params     = 1.41 B
0.00.051.565 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.565 I llm_load_print_meta: general.name     = 1.4B
0.00.051.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.568 I llm_load_print_meta: max token length = 1024
0.00.053.182 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.182 I llm_load_tensors: offloading output layer to GPU
0.00.053.183 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.193 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.194 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.533 I llama_new_context_with_model: n_ctx         = 128
0.00.053.533 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.533 I llama_new_context_with_model: n_batch       = 128
0.00.053.533 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.533 I llama_new_context_with_model: flash_attn    = 0
0.00.053.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.534 I llama_new_context_with_model: freq_scale    = 1
0.00.053.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.535 I ggml_metal_init: allocating
0.00.053.538 I ggml_metal_init: found device: Apple M4
0.00.053.540 I ggml_metal_init: picking default device: Apple M4
0.00.054.088 I ggml_metal_init: using embedded metal library
0.00.056.475 I ggml_metal_init: GPU name:   Apple M4
0.00.056.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.478 I ggml_metal_init: simdgroup reduction   = true
0.00.056.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.478 I ggml_metal_init: has bfloat            = true
0.00.056.479 I ggml_metal_init: use bfloat            = true
0.00.056.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.913 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.240 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.243 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.130 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.131 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.131 I llama_new_context_with_model: graph nodes  = 967
0.00.068.131 I llama_new_context_with_model: graph splits = 2
0.00.068.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.283 I 
0.00.650.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.650.339 I perplexity: tokenizing the input ..
0.00.657.624 I perplexity: tokenization took 7.284 ms
0.00.657.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.423 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.793.584 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.793.605 I llama_perf_context_print:        load time =     639.42 ms
0.00.793.606 I llama_perf_context_print: prompt eval time =     134.54 ms /   128 tokens (    1.05 ms per token,   951.39 tokens per second)
0.00.793.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.607 I llama_perf_context_print:       total time =     143.32 ms /   129 tokens
0.00.794.195 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.078s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.940 I llama_model_loader: - type  f32:  194 tensors
0.00.025.941 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.941 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.698 I llm_load_vocab: special tokens cache size = 25
0.00.052.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.665 I llm_load_print_meta: arch             = gptneox
0.00.052.665 I llm_load_print_meta: vocab type       = BPE
0.00.052.665 I llm_load_print_meta: n_vocab          = 50304
0.00.052.665 I llm_load_print_meta: n_merges         = 50009
0.00.052.666 I llm_load_print_meta: vocab_only       = 0
0.00.052.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.666 I llm_load_print_meta: n_embd           = 2048
0.00.052.666 I llm_load_print_meta: n_layer          = 24
0.00.052.669 I llm_load_print_meta: n_head           = 16
0.00.052.670 I llm_load_print_meta: n_head_kv        = 16
0.00.052.670 I llm_load_print_meta: n_rot            = 32
0.00.052.670 I llm_load_print_meta: n_swa            = 0
0.00.052.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.671 I llm_load_print_meta: n_gqa            = 1
0.00.052.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.675 I llm_load_print_meta: n_ff             = 8192
0.00.052.675 I llm_load_print_meta: n_expert         = 0
0.00.052.675 I llm_load_print_meta: n_expert_used    = 0
0.00.052.675 I llm_load_print_meta: causal attn      = 1
0.00.052.675 I llm_load_print_meta: pooling type     = 0
0.00.052.675 I llm_load_print_meta: rope type        = 2
0.00.052.676 I llm_load_print_meta: rope scaling     = linear
0.00.052.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.676 I llm_load_print_meta: freq_scale_train = 1
0.00.052.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.679 I llm_load_print_meta: model type       = 1.4B
0.00.052.680 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.680 I llm_load_print_meta: model params     = 1.41 B
0.00.052.681 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.681 I llm_load_print_meta: general.name     = 1.4B
0.00.052.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.684 I llm_load_print_meta: max token length = 1024
0.00.054.571 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.571 I llm_load_tensors: offloading output layer to GPU
0.00.054.571 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.582 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.583 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.938 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.938 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.938 I llama_new_context_with_model: n_batch       = 2048
0.00.054.938 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.938 I llama_new_context_with_model: flash_attn    = 0
0.00.054.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.939 I llama_new_context_with_model: freq_scale    = 1
0.00.054.940 I ggml_metal_init: allocating
0.00.054.943 I ggml_metal_init: found device: Apple M4
0.00.054.945 I ggml_metal_init: picking default device: Apple M4
0.00.055.540 I ggml_metal_init: using embedded metal library
0.00.057.897 I ggml_metal_init: GPU name:   Apple M4
0.00.057.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.900 I ggml_metal_init: simdgroup reduction   = true
0.00.057.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.900 I ggml_metal_init: has bfloat            = true
0.00.057.900 I ggml_metal_init: use bfloat            = true
0.00.057.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.536 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.799 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.801 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.801 I llama_new_context_with_model: graph nodes  = 967
0.00.089.801 I llama_new_context_with_model: graph splits = 2
0.00.089.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.247 I main: llama threadpool init, n_threads = 4
0.00.463.290 I 
0.00.463.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.463.313 I 
0.00.463.543 I sampler seed: 1234
0.00.463.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.583 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.139.864 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.139.864 I llama_perf_context_print:        load time =     452.35 ms
0.01.139.865 I llama_perf_context_print: prompt eval time =      35.80 ms /     7 tokens (    5.11 ms per token,   195.51 tokens per second)
0.01.139.865 I llama_perf_context_print:        eval time =     637.51 ms /    63 runs   (   10.12 ms per token,    98.82 tokens per second)
0.01.139.867 I llama_perf_context_print:       total time =     676.62 ms /    70 tokens
0.01.140.100 I ggml_metal_free: deallocating

real	0m1.158s
user	0m0.110s
sys	0m0.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.297 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.230 I llama_model_loader: - type  f32:  194 tensors
0.00.025.231 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.045 I llm_load_vocab: special tokens cache size = 25
0.00.051.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.131 I llm_load_print_meta: arch             = gptneox
0.00.051.132 I llm_load_print_meta: vocab type       = BPE
0.00.051.132 I llm_load_print_meta: n_vocab          = 50304
0.00.051.132 I llm_load_print_meta: n_merges         = 50009
0.00.051.132 I llm_load_print_meta: vocab_only       = 0
0.00.051.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.133 I llm_load_print_meta: n_embd           = 2048
0.00.051.133 I llm_load_print_meta: n_layer          = 24
0.00.051.135 I llm_load_print_meta: n_head           = 16
0.00.051.136 I llm_load_print_meta: n_head_kv        = 16
0.00.051.136 I llm_load_print_meta: n_rot            = 32
0.00.051.136 I llm_load_print_meta: n_swa            = 0
0.00.051.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.138 I llm_load_print_meta: n_gqa            = 1
0.00.051.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.141 I llm_load_print_meta: n_ff             = 8192
0.00.051.141 I llm_load_print_meta: n_expert         = 0
0.00.051.142 I llm_load_print_meta: n_expert_used    = 0
0.00.051.142 I llm_load_print_meta: causal attn      = 1
0.00.051.143 I llm_load_print_meta: pooling type     = 0
0.00.051.145 I llm_load_print_meta: rope type        = 2
0.00.051.145 I llm_load_print_meta: rope scaling     = linear
0.00.051.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.145 I llm_load_print_meta: freq_scale_train = 1
0.00.051.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.151 I llm_load_print_meta: model type       = 1.4B
0.00.051.152 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.153 I llm_load_print_meta: model params     = 1.41 B
0.00.051.154 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.154 I llm_load_print_meta: general.name     = 1.4B
0.00.051.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.155 I llm_load_print_meta: max token length = 1024
0.00.052.806 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.807 I llm_load_tensors: offloading output layer to GPU
0.00.052.807 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.817 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.818 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.157 I llama_new_context_with_model: n_ctx         = 128
0.00.053.157 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.157 I llama_new_context_with_model: n_batch       = 128
0.00.053.158 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.158 I llama_new_context_with_model: flash_attn    = 0
0.00.053.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.159 I llama_new_context_with_model: freq_scale    = 1
0.00.053.159 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.159 I ggml_metal_init: allocating
0.00.053.165 I ggml_metal_init: found device: Apple M4
0.00.053.167 I ggml_metal_init: picking default device: Apple M4
0.00.053.724 I ggml_metal_init: using embedded metal library
0.00.056.223 I ggml_metal_init: GPU name:   Apple M4
0.00.056.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.225 I ggml_metal_init: simdgroup reduction   = true
0.00.056.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.225 I ggml_metal_init: has bfloat            = true
0.00.056.226 I ggml_metal_init: use bfloat            = true
0.00.056.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.652 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.091 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.094 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.965 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.967 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.967 I llama_new_context_with_model: graph nodes  = 967
0.00.067.967 I llama_new_context_with_model: graph splits = 2
0.00.067.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.818 I 
0.00.452.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.452.868 I perplexity: tokenizing the input ..
0.00.460.424 I perplexity: tokenization took 7.553 ms
0.00.460.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.592.829 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.593.966 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.593.989 I llama_perf_context_print:        load time =     442.51 ms
0.00.593.990 I llama_perf_context_print: prompt eval time =     132.15 ms /   128 tokens (    1.03 ms per token,   968.63 tokens per second)
0.00.593.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.593.991 I llama_perf_context_print:       total time =     141.17 ms /   129 tokens
0.00.594.479 I ggml_metal_free: deallocating

real	0m0.608s
user	0m0.078s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.666 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.758 I llama_model_loader: - type  f32:  194 tensors
0.00.024.758 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.758 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.759 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.756 I llm_load_vocab: special tokens cache size = 25
0.00.050.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.840 I llm_load_print_meta: arch             = gptneox
0.00.050.841 I llm_load_print_meta: vocab type       = BPE
0.00.050.841 I llm_load_print_meta: n_vocab          = 50304
0.00.050.841 I llm_load_print_meta: n_merges         = 50009
0.00.050.841 I llm_load_print_meta: vocab_only       = 0
0.00.050.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.842 I llm_load_print_meta: n_embd           = 2048
0.00.050.842 I llm_load_print_meta: n_layer          = 24
0.00.050.844 I llm_load_print_meta: n_head           = 16
0.00.050.845 I llm_load_print_meta: n_head_kv        = 16
0.00.050.845 I llm_load_print_meta: n_rot            = 32
0.00.050.845 I llm_load_print_meta: n_swa            = 0
0.00.050.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.846 I llm_load_print_meta: n_gqa            = 1
0.00.050.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.850 I llm_load_print_meta: n_ff             = 8192
0.00.050.851 I llm_load_print_meta: n_expert         = 0
0.00.050.851 I llm_load_print_meta: n_expert_used    = 0
0.00.050.851 I llm_load_print_meta: causal attn      = 1
0.00.050.851 I llm_load_print_meta: pooling type     = 0
0.00.050.851 I llm_load_print_meta: rope type        = 2
0.00.050.851 I llm_load_print_meta: rope scaling     = linear
0.00.050.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.852 I llm_load_print_meta: freq_scale_train = 1
0.00.050.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.856 I llm_load_print_meta: model type       = 1.4B
0.00.050.856 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.856 I llm_load_print_meta: model params     = 1.41 B
0.00.050.857 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.857 I llm_load_print_meta: general.name     = 1.4B
0.00.050.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.859 I llm_load_print_meta: max token length = 1024
0.00.052.410 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.411 I llm_load_tensors: offloading output layer to GPU
0.00.052.411 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.421 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.422 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.763 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.763 I llama_new_context_with_model: n_batch       = 2048
0.00.052.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.764 I llama_new_context_with_model: flash_attn    = 0
0.00.052.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.764 I llama_new_context_with_model: freq_scale    = 1
0.00.052.765 I ggml_metal_init: allocating
0.00.052.771 I ggml_metal_init: found device: Apple M4
0.00.052.773 I ggml_metal_init: picking default device: Apple M4
0.00.053.340 I ggml_metal_init: using embedded metal library
0.00.055.645 I ggml_metal_init: GPU name:   Apple M4
0.00.055.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.648 I ggml_metal_init: simdgroup reduction   = true
0.00.055.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.648 I ggml_metal_init: has bfloat            = true
0.00.055.648 I ggml_metal_init: use bfloat            = true
0.00.055.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.525 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.532 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.480 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.481 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.481 I llama_new_context_with_model: graph nodes  = 967
0.00.084.481 I llama_new_context_with_model: graph splits = 2
0.00.084.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.471 I main: llama threadpool init, n_threads = 4
0.00.547.515 I 
0.00.547.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.547.542 I 
0.00.547.785 I sampler seed: 1234
0.00.547.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.806 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.283.363 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.283.364 I llama_perf_context_print:        load time =     538.80 ms
0.01.283.365 I llama_perf_context_print: prompt eval time =      40.18 ms /     7 tokens (    5.74 ms per token,   174.21 tokens per second)
0.01.283.366 I llama_perf_context_print:        eval time =     692.91 ms /    63 runs   (   11.00 ms per token,    90.92 tokens per second)
0.01.283.366 I llama_perf_context_print:       total time =     735.90 ms /    70 tokens
0.01.283.672 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.110s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.031 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.769 I llama_model_loader: - type  f32:  194 tensors
0.00.024.770 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.770 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.770 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.696 I llm_load_vocab: special tokens cache size = 25
0.00.050.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.815 I llm_load_print_meta: arch             = gptneox
0.00.050.816 I llm_load_print_meta: vocab type       = BPE
0.00.050.816 I llm_load_print_meta: n_vocab          = 50304
0.00.050.816 I llm_load_print_meta: n_merges         = 50009
0.00.050.816 I llm_load_print_meta: vocab_only       = 0
0.00.050.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.817 I llm_load_print_meta: n_embd           = 2048
0.00.050.817 I llm_load_print_meta: n_layer          = 24
0.00.050.820 I llm_load_print_meta: n_head           = 16
0.00.050.820 I llm_load_print_meta: n_head_kv        = 16
0.00.050.821 I llm_load_print_meta: n_rot            = 32
0.00.050.821 I llm_load_print_meta: n_swa            = 0
0.00.050.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.822 I llm_load_print_meta: n_gqa            = 1
0.00.050.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.828 I llm_load_print_meta: n_ff             = 8192
0.00.050.828 I llm_load_print_meta: n_expert         = 0
0.00.050.828 I llm_load_print_meta: n_expert_used    = 0
0.00.050.828 I llm_load_print_meta: causal attn      = 1
0.00.050.829 I llm_load_print_meta: pooling type     = 0
0.00.050.829 I llm_load_print_meta: rope type        = 2
0.00.050.836 I llm_load_print_meta: rope scaling     = linear
0.00.050.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.839 I llm_load_print_meta: freq_scale_train = 1
0.00.050.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.841 I llm_load_print_meta: model type       = 1.4B
0.00.050.842 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.842 I llm_load_print_meta: model params     = 1.41 B
0.00.050.843 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.843 I llm_load_print_meta: general.name     = 1.4B
0.00.050.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.845 I llm_load_print_meta: max token length = 1024
0.00.052.438 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.438 I llm_load_tensors: offloading output layer to GPU
0.00.052.439 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.448 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.449 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.816 I llama_new_context_with_model: n_ctx         = 128
0.00.052.817 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.817 I llama_new_context_with_model: n_batch       = 128
0.00.052.817 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.817 I llama_new_context_with_model: flash_attn    = 0
0.00.052.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.818 I llama_new_context_with_model: freq_scale    = 1
0.00.052.818 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.819 I ggml_metal_init: allocating
0.00.052.827 I ggml_metal_init: found device: Apple M4
0.00.052.829 I ggml_metal_init: picking default device: Apple M4
0.00.053.409 I ggml_metal_init: using embedded metal library
0.00.055.742 I ggml_metal_init: GPU name:   Apple M4
0.00.055.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.745 I ggml_metal_init: simdgroup reduction   = true
0.00.055.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.745 I ggml_metal_init: has bfloat            = true
0.00.055.745 I ggml_metal_init: use bfloat            = true
0.00.055.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.249 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.532 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.536 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.416 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.417 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.418 I llama_new_context_with_model: graph nodes  = 967
0.00.067.418 I llama_new_context_with_model: graph splits = 2
0.00.067.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.877 I 
0.00.482.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.482.918 I perplexity: tokenizing the input ..
0.00.490.815 I perplexity: tokenization took 7.895 ms
0.00.490.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.622.696 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.623.997 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.624.024 I llama_perf_context_print:        load time =     473.84 ms
0.00.624.025 I llama_perf_context_print: prompt eval time =     131.65 ms /   128 tokens (    1.03 ms per token,   972.30 tokens per second)
0.00.624.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.026 I llama_perf_context_print:       total time =     141.15 ms /   129 tokens
0.00.624.518 I ggml_metal_free: deallocating

real	0m0.639s
user	0m0.078s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.912 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.245 I llama_model_loader: - type  f32:  194 tensors
0.00.026.245 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.245 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.151 I llm_load_vocab: special tokens cache size = 25
0.00.054.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.229 I llm_load_print_meta: arch             = gptneox
0.00.054.230 I llm_load_print_meta: vocab type       = BPE
0.00.054.230 I llm_load_print_meta: n_vocab          = 50304
0.00.054.230 I llm_load_print_meta: n_merges         = 50009
0.00.054.230 I llm_load_print_meta: vocab_only       = 0
0.00.054.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.236 I llm_load_print_meta: n_embd           = 2048
0.00.054.236 I llm_load_print_meta: n_layer          = 24
0.00.054.240 I llm_load_print_meta: n_head           = 16
0.00.054.241 I llm_load_print_meta: n_head_kv        = 16
0.00.054.241 I llm_load_print_meta: n_rot            = 32
0.00.054.241 I llm_load_print_meta: n_swa            = 0
0.00.054.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.242 I llm_load_print_meta: n_gqa            = 1
0.00.054.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.245 I llm_load_print_meta: n_ff             = 8192
0.00.054.245 I llm_load_print_meta: n_expert         = 0
0.00.054.245 I llm_load_print_meta: n_expert_used    = 0
0.00.054.245 I llm_load_print_meta: causal attn      = 1
0.00.054.246 I llm_load_print_meta: pooling type     = 0
0.00.054.247 I llm_load_print_meta: rope type        = 2
0.00.054.247 I llm_load_print_meta: rope scaling     = linear
0.00.054.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.248 I llm_load_print_meta: freq_scale_train = 1
0.00.054.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.249 I llm_load_print_meta: model type       = 1.4B
0.00.054.249 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.054.250 I llm_load_print_meta: model params     = 1.41 B
0.00.054.250 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.054.253 I llm_load_print_meta: general.name     = 1.4B
0.00.054.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.255 I llm_load_print_meta: max token length = 1024
0.00.056.266 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.266 I llm_load_tensors: offloading output layer to GPU
0.00.056.266 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.277 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.056.279 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.592 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.592 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.593 I llama_new_context_with_model: n_batch       = 2048
0.00.056.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.593 I llama_new_context_with_model: flash_attn    = 0
0.00.056.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.594 I llama_new_context_with_model: freq_scale    = 1
0.00.056.594 I ggml_metal_init: allocating
0.00.056.598 I ggml_metal_init: found device: Apple M4
0.00.056.600 I ggml_metal_init: picking default device: Apple M4
0.00.057.246 I ggml_metal_init: using embedded metal library
0.00.059.708 I ggml_metal_init: GPU name:   Apple M4
0.00.059.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.710 I ggml_metal_init: simdgroup reduction   = true
0.00.059.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.711 I ggml_metal_init: has bfloat            = true
0.00.059.711 I ggml_metal_init: use bfloat            = true
0.00.059.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.565 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.539 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.540 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.541 I llama_new_context_with_model: graph nodes  = 967
0.00.091.541 I llama_new_context_with_model: graph splits = 2
0.00.091.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.473 I main: llama threadpool init, n_threads = 4
0.00.612.511 I 
0.00.612.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.612.538 I 
0.00.612.761 I sampler seed: 1234
0.00.612.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.810 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.373.916 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.373.916 I llama_perf_context_print:        load time =     602.55 ms
0.01.373.917 I llama_perf_context_print: prompt eval time =      51.67 ms /     7 tokens (    7.38 ms per token,   135.47 tokens per second)
0.01.373.921 I llama_perf_context_print:        eval time =     706.47 ms /    63 runs   (   11.21 ms per token,    89.18 tokens per second)
0.01.373.922 I llama_perf_context_print:       total time =     761.45 ms /    70 tokens
0.01.374.182 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.112s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.744 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.138 I llama_model_loader: - type  f32:  194 tensors
0.00.025.138 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.138 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.138 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.925 I llm_load_vocab: special tokens cache size = 25
0.00.050.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.952 I llm_load_print_meta: arch             = gptneox
0.00.050.953 I llm_load_print_meta: vocab type       = BPE
0.00.050.953 I llm_load_print_meta: n_vocab          = 50304
0.00.050.953 I llm_load_print_meta: n_merges         = 50009
0.00.050.953 I llm_load_print_meta: vocab_only       = 0
0.00.050.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.954 I llm_load_print_meta: n_embd           = 2048
0.00.050.954 I llm_load_print_meta: n_layer          = 24
0.00.050.957 I llm_load_print_meta: n_head           = 16
0.00.050.957 I llm_load_print_meta: n_head_kv        = 16
0.00.050.958 I llm_load_print_meta: n_rot            = 32
0.00.050.958 I llm_load_print_meta: n_swa            = 0
0.00.050.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.959 I llm_load_print_meta: n_gqa            = 1
0.00.050.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.962 I llm_load_print_meta: n_ff             = 8192
0.00.050.963 I llm_load_print_meta: n_expert         = 0
0.00.050.963 I llm_load_print_meta: n_expert_used    = 0
0.00.050.963 I llm_load_print_meta: causal attn      = 1
0.00.050.963 I llm_load_print_meta: pooling type     = 0
0.00.050.963 I llm_load_print_meta: rope type        = 2
0.00.050.963 I llm_load_print_meta: rope scaling     = linear
0.00.050.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.964 I llm_load_print_meta: freq_scale_train = 1
0.00.050.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.967 I llm_load_print_meta: model type       = 1.4B
0.00.050.967 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.967 I llm_load_print_meta: model params     = 1.41 B
0.00.050.968 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.968 I llm_load_print_meta: general.name     = 1.4B
0.00.050.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.970 I llm_load_print_meta: max token length = 1024
0.00.052.948 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.948 I llm_load_tensors: offloading output layer to GPU
0.00.052.948 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.959 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.960 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.303 I llama_new_context_with_model: n_ctx         = 128
0.00.053.303 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.304 I llama_new_context_with_model: n_batch       = 128
0.00.053.304 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.304 I llama_new_context_with_model: flash_attn    = 0
0.00.053.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.305 I llama_new_context_with_model: freq_scale    = 1
0.00.053.305 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.306 I ggml_metal_init: allocating
0.00.053.312 I ggml_metal_init: found device: Apple M4
0.00.053.315 I ggml_metal_init: picking default device: Apple M4
0.00.053.876 I ggml_metal_init: using embedded metal library
0.00.056.229 I ggml_metal_init: GPU name:   Apple M4
0.00.056.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.232 I ggml_metal_init: simdgroup reduction   = true
0.00.056.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.232 I ggml_metal_init: has bfloat            = true
0.00.056.232 I ggml_metal_init: use bfloat            = true
0.00.056.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.708 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.974 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.979 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.818 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.819 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.820 I llama_new_context_with_model: graph nodes  = 967
0.00.067.820 I llama_new_context_with_model: graph splits = 2
0.00.067.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.501 I 
0.00.541.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.541.541 I perplexity: tokenizing the input ..
0.00.549.305 I perplexity: tokenization took 7.762 ms
0.00.549.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.732 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.685.009 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.685.040 I llama_perf_context_print:        load time =     531.75 ms
0.00.685.041 I llama_perf_context_print: prompt eval time =     134.20 ms /   128 tokens (    1.05 ms per token,   953.82 tokens per second)
0.00.685.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.042 I llama_perf_context_print:       total time =     143.54 ms /   129 tokens
0.00.685.627 I ggml_metal_free: deallocating

real	0m0.700s
user	0m0.078s
sys	0m0.093s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.716 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.345 I llama_model_loader: - type  f32:  194 tensors
0.00.026.346 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.346 I llama_model_loader: - type q6_K:   37 tensors
0.00.047.342 I llm_load_vocab: special tokens cache size = 25
0.00.053.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.372 I llm_load_print_meta: arch             = gptneox
0.00.053.372 I llm_load_print_meta: vocab type       = BPE
0.00.053.373 I llm_load_print_meta: n_vocab          = 50304
0.00.053.373 I llm_load_print_meta: n_merges         = 50009
0.00.053.373 I llm_load_print_meta: vocab_only       = 0
0.00.053.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.374 I llm_load_print_meta: n_embd           = 2048
0.00.053.374 I llm_load_print_meta: n_layer          = 24
0.00.053.376 I llm_load_print_meta: n_head           = 16
0.00.053.377 I llm_load_print_meta: n_head_kv        = 16
0.00.053.377 I llm_load_print_meta: n_rot            = 32
0.00.053.377 I llm_load_print_meta: n_swa            = 0
0.00.053.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.378 I llm_load_print_meta: n_gqa            = 1
0.00.053.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.384 I llm_load_print_meta: n_ff             = 8192
0.00.053.384 I llm_load_print_meta: n_expert         = 0
0.00.053.384 I llm_load_print_meta: n_expert_used    = 0
0.00.053.384 I llm_load_print_meta: causal attn      = 1
0.00.053.385 I llm_load_print_meta: pooling type     = 0
0.00.053.385 I llm_load_print_meta: rope type        = 2
0.00.053.385 I llm_load_print_meta: rope scaling     = linear
0.00.053.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.386 I llm_load_print_meta: freq_scale_train = 1
0.00.053.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.389 I llm_load_print_meta: model type       = 1.4B
0.00.053.389 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.053.390 I llm_load_print_meta: model params     = 1.41 B
0.00.053.390 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.053.390 I llm_load_print_meta: general.name     = 1.4B
0.00.053.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.396 I llm_load_print_meta: max token length = 1024
0.00.055.465 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.465 I llm_load_tensors: offloading output layer to GPU
0.00.055.466 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.477 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.055.478 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.884 I llama_new_context_with_model: n_batch       = 2048
0.00.055.884 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.884 I llama_new_context_with_model: flash_attn    = 0
0.00.055.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.885 I llama_new_context_with_model: freq_scale    = 1
0.00.055.886 I ggml_metal_init: allocating
0.00.055.892 I ggml_metal_init: found device: Apple M4
0.00.055.894 I ggml_metal_init: picking default device: Apple M4
0.00.056.466 I ggml_metal_init: using embedded metal library
0.00.058.858 I ggml_metal_init: GPU name:   Apple M4
0.00.058.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.860 I ggml_metal_init: simdgroup reduction   = true
0.00.058.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.861 I ggml_metal_init: has bfloat            = true
0.00.058.861 I ggml_metal_init: use bfloat            = true
0.00.058.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.452 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.405 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.367 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.368 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.369 I llama_new_context_with_model: graph nodes  = 967
0.00.088.369 I llama_new_context_with_model: graph splits = 2
0.00.088.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.292 I main: llama threadpool init, n_threads = 4
0.00.679.332 I 
0.00.679.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.352 I 
0.00.679.570 I sampler seed: 1234
0.00.679.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.610 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.529.514 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.529.514 I llama_perf_context_print:        load time =     670.57 ms
0.01.529.515 I llama_perf_context_print: prompt eval time =      51.68 ms /     7 tokens (    7.38 ms per token,   135.46 tokens per second)
0.01.529.516 I llama_perf_context_print:        eval time =     795.17 ms /    63 runs   (   12.62 ms per token,    79.23 tokens per second)
0.01.529.516 I llama_perf_context_print:       total time =     850.22 ms /    70 tokens
0.01.529.724 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.110s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.160 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.767 I llama_model_loader: - type  f32:  194 tensors
0.00.024.767 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.768 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.392 I llm_load_vocab: special tokens cache size = 25
0.00.051.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.497 I llm_load_print_meta: arch             = gptneox
0.00.051.497 I llm_load_print_meta: vocab type       = BPE
0.00.051.497 I llm_load_print_meta: n_vocab          = 50304
0.00.051.497 I llm_load_print_meta: n_merges         = 50009
0.00.051.498 I llm_load_print_meta: vocab_only       = 0
0.00.051.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.498 I llm_load_print_meta: n_embd           = 2048
0.00.051.498 I llm_load_print_meta: n_layer          = 24
0.00.051.501 I llm_load_print_meta: n_head           = 16
0.00.051.502 I llm_load_print_meta: n_head_kv        = 16
0.00.051.502 I llm_load_print_meta: n_rot            = 32
0.00.051.502 I llm_load_print_meta: n_swa            = 0
0.00.051.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.504 I llm_load_print_meta: n_gqa            = 1
0.00.051.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.507 I llm_load_print_meta: n_ff             = 8192
0.00.051.508 I llm_load_print_meta: n_expert         = 0
0.00.051.508 I llm_load_print_meta: n_expert_used    = 0
0.00.051.508 I llm_load_print_meta: causal attn      = 1
0.00.051.508 I llm_load_print_meta: pooling type     = 0
0.00.051.508 I llm_load_print_meta: rope type        = 2
0.00.051.508 I llm_load_print_meta: rope scaling     = linear
0.00.051.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.509 I llm_load_print_meta: freq_scale_train = 1
0.00.051.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.511 I llm_load_print_meta: model type       = 1.4B
0.00.051.511 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.511 I llm_load_print_meta: model params     = 1.41 B
0.00.051.512 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.512 I llm_load_print_meta: general.name     = 1.4B
0.00.051.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.514 I llm_load_print_meta: max token length = 1024
0.00.053.502 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.503 I llm_load_tensors: offloading output layer to GPU
0.00.053.503 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.513 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.514 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.877 I llama_new_context_with_model: n_ctx         = 128
0.00.053.877 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.877 I llama_new_context_with_model: n_batch       = 128
0.00.053.877 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.878 I llama_new_context_with_model: flash_attn    = 0
0.00.053.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.878 I llama_new_context_with_model: freq_scale    = 1
0.00.053.879 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.879 I ggml_metal_init: allocating
0.00.053.885 I ggml_metal_init: found device: Apple M4
0.00.053.887 I ggml_metal_init: picking default device: Apple M4
0.00.054.457 I ggml_metal_init: using embedded metal library
0.00.056.786 I ggml_metal_init: GPU name:   Apple M4
0.00.056.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.789 I ggml_metal_init: simdgroup reduction   = true
0.00.056.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.789 I ggml_metal_init: has bfloat            = true
0.00.056.789 I ggml_metal_init: use bfloat            = true
0.00.056.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.249 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.481 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.483 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.395 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.396 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.396 I llama_new_context_with_model: graph nodes  = 967
0.00.068.396 I llama_new_context_with_model: graph splits = 2
0.00.068.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.103 I 
0.00.640.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.640.143 I perplexity: tokenizing the input ..
0.00.647.834 I perplexity: tokenization took 7.687 ms
0.00.647.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.852 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.790.020 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.790.049 I llama_perf_context_print:        load time =     630.94 ms
0.00.790.050 I llama_perf_context_print: prompt eval time =     140.76 ms /   128 tokens (    1.10 ms per token,   909.36 tokens per second)
0.00.790.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.051 I llama_perf_context_print:       total time =     149.95 ms /   129 tokens
0.00.790.702 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.079s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.980 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.301 I llama_model_loader: - type  f32:  194 tensors
0.00.026.301 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.434 I llm_load_vocab: special tokens cache size = 25
0.00.052.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.445 I llm_load_print_meta: arch             = gptneox
0.00.052.445 I llm_load_print_meta: vocab type       = BPE
0.00.052.445 I llm_load_print_meta: n_vocab          = 50304
0.00.052.446 I llm_load_print_meta: n_merges         = 50009
0.00.052.446 I llm_load_print_meta: vocab_only       = 0
0.00.052.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.446 I llm_load_print_meta: n_embd           = 2048
0.00.052.446 I llm_load_print_meta: n_layer          = 24
0.00.052.450 I llm_load_print_meta: n_head           = 16
0.00.052.450 I llm_load_print_meta: n_head_kv        = 16
0.00.052.451 I llm_load_print_meta: n_rot            = 32
0.00.052.452 I llm_load_print_meta: n_swa            = 0
0.00.052.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.453 I llm_load_print_meta: n_gqa            = 1
0.00.052.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.457 I llm_load_print_meta: n_ff             = 8192
0.00.052.457 I llm_load_print_meta: n_expert         = 0
0.00.052.458 I llm_load_print_meta: n_expert_used    = 0
0.00.052.459 I llm_load_print_meta: causal attn      = 1
0.00.052.459 I llm_load_print_meta: pooling type     = 0
0.00.052.461 I llm_load_print_meta: rope type        = 2
0.00.052.461 I llm_load_print_meta: rope scaling     = linear
0.00.052.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.461 I llm_load_print_meta: freq_scale_train = 1
0.00.052.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.463 I llm_load_print_meta: model type       = 1.4B
0.00.052.464 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.464 I llm_load_print_meta: model params     = 1.41 B
0.00.052.465 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.465 I llm_load_print_meta: general.name     = 1.4B
0.00.052.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.467 I llm_load_print_meta: max token length = 1024
0.00.054.438 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.438 I llm_load_tensors: offloading output layer to GPU
0.00.054.438 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.449 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.450 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.792 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.792 I llama_new_context_with_model: n_batch       = 2048
0.00.054.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.792 I llama_new_context_with_model: flash_attn    = 0
0.00.054.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.793 I llama_new_context_with_model: freq_scale    = 1
0.00.054.793 I ggml_metal_init: allocating
0.00.054.796 I ggml_metal_init: found device: Apple M4
0.00.054.798 I ggml_metal_init: picking default device: Apple M4
0.00.055.390 I ggml_metal_init: using embedded metal library
0.00.057.717 I ggml_metal_init: GPU name:   Apple M4
0.00.057.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.719 I ggml_metal_init: simdgroup reduction   = true
0.00.057.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.719 I ggml_metal_init: has bfloat            = true
0.00.057.719 I ggml_metal_init: use bfloat            = true
0.00.057.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.403 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.012 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.021 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.072 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.074 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.074 I llama_new_context_with_model: graph nodes  = 967
0.00.087.074 I llama_new_context_with_model: graph splits = 2
0.00.087.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.124 I main: llama threadpool init, n_threads = 4
0.00.734.158 I 
0.00.734.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.181 I 
0.00.734.374 I sampler seed: 1234
0.00.734.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.431 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.614.920 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.614.921 I llama_perf_context_print:        load time =     724.14 ms
0.01.614.922 I llama_perf_context_print: prompt eval time =      54.42 ms /     7 tokens (    7.77 ms per token,   128.63 tokens per second)
0.01.614.922 I llama_perf_context_print:        eval time =     822.91 ms /    63 runs   (   13.06 ms per token,    76.56 tokens per second)
0.01.614.923 I llama_perf_context_print:       total time =     880.80 ms /    70 tokens
0.01.615.126 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.110s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4455 (1204f972) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.951 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.058 I llama_model_loader: - type  f32:  194 tensors
0.00.025.058 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.935 I llm_load_vocab: special tokens cache size = 25
0.00.050.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.809 I llm_load_print_meta: arch             = gptneox
0.00.050.809 I llm_load_print_meta: vocab type       = BPE
0.00.050.809 I llm_load_print_meta: n_vocab          = 50304
0.00.050.810 I llm_load_print_meta: n_merges         = 50009
0.00.050.810 I llm_load_print_meta: vocab_only       = 0
0.00.050.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.810 I llm_load_print_meta: n_embd           = 2048
0.00.050.810 I llm_load_print_meta: n_layer          = 24
0.00.050.813 I llm_load_print_meta: n_head           = 16
0.00.050.814 I llm_load_print_meta: n_head_kv        = 16
0.00.050.814 I llm_load_print_meta: n_rot            = 32
0.00.050.814 I llm_load_print_meta: n_swa            = 0
0.00.050.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.815 I llm_load_print_meta: n_gqa            = 1
0.00.050.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.819 I llm_load_print_meta: n_ff             = 8192
0.00.050.819 I llm_load_print_meta: n_expert         = 0
0.00.050.819 I llm_load_print_meta: n_expert_used    = 0
0.00.050.819 I llm_load_print_meta: causal attn      = 1
0.00.050.819 I llm_load_print_meta: pooling type     = 0
0.00.050.820 I llm_load_print_meta: rope type        = 2
0.00.050.820 I llm_load_print_meta: rope scaling     = linear
0.00.050.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.821 I llm_load_print_meta: freq_scale_train = 1
0.00.050.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.824 I llm_load_print_meta: model type       = 1.4B
0.00.050.824 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.825 I llm_load_print_meta: model params     = 1.41 B
0.00.050.825 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.825 I llm_load_print_meta: general.name     = 1.4B
0.00.050.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.829 I llm_load_print_meta: max token length = 1024
0.00.052.874 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.874 I llm_load_tensors: offloading output layer to GPU
0.00.052.874 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.885 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.886 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.224 I llama_new_context_with_model: n_ctx         = 128
0.00.053.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.224 I llama_new_context_with_model: n_batch       = 128
0.00.053.224 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.225 I llama_new_context_with_model: flash_attn    = 0
0.00.053.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.225 I llama_new_context_with_model: freq_scale    = 1
0.00.053.226 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.226 I ggml_metal_init: allocating
0.00.053.229 I ggml_metal_init: found device: Apple M4
0.00.053.231 I ggml_metal_init: picking default device: Apple M4
0.00.053.783 I ggml_metal_init: using embedded metal library
0.00.056.090 I ggml_metal_init: GPU name:   Apple M4
0.00.056.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.092 I ggml_metal_init: simdgroup reduction   = true
0.00.056.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.093 I ggml_metal_init: has bfloat            = true
0.00.056.093 I ggml_metal_init: use bfloat            = true
0.00.056.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.549 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.846 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.791 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.792 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.792 I llama_new_context_with_model: graph nodes  = 967
0.00.067.792 I llama_new_context_with_model: graph splits = 2
0.00.067.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.936 I 
0.00.227.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.227.978 I perplexity: tokenizing the input ..
0.00.235.094 I perplexity: tokenization took 7.114 ms
0.00.235.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.375.202 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.376.374 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.376.409 I llama_perf_context_print:        load time =     217.98 ms
0.00.376.410 I llama_perf_context_print: prompt eval time =     139.88 ms /   128 tokens (    1.09 ms per token,   915.08 tokens per second)
0.00.376.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.411 I llama_perf_context_print:       total time =     148.47 ms /   129 tokens
0.00.376.924 I ggml_metal_free: deallocating

real	0m0.390s
user	0m0.077s
sys	0m0.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4455 (1204f972)
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
ggml_metal_init: loaded kernel_add                                    0x12f10b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f10c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f10c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f10cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f10d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f10d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f10dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f10e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f10e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f10ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f10f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f10f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f110200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f1109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f1111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f1118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f112000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f112720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f112e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f113610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f113d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f114450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f114b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f115410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f115b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f115df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f116400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f117070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f1175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f117870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f117d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f117fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f118860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f118da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f119060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f119500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f1199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f119e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f11a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f11a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f11ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f11b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f11b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f11ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f11bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f11c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f11c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f11d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f11d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f11de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f11e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f11ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f11f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f11f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f11fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f1202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f120790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f120a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f121060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f121850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f121b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f121fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f122450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f1228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f122d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f123230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f1236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f123b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f124010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f1244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f124950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f124df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f125290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12f1257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12f125d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12f126280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12f1267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12f126d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12f127270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12f1277c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12f127d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12f128260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12f1287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12f128d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12f129250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12f1297a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12f129cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12f12a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12f12a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12f12ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12f12b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12f12b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12f12bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12f12c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12f12c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12f12ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12f12d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12f11cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12f12d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12f12de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12f12e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12f12e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12f12ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12f12f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12f12f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12f12fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12f130360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12f1308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12f130e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12f131350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12f1318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12f131df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12f132340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f1327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f132c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f133120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f1335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f133a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f133f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f1343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f134840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f134ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f135180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f135620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f135ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f135f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f136400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f1368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f136d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f1371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f137680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f137b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f137fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f138460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f138900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f138da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f139240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f1396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f139b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f13a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f13a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f13a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f13ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f13b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f13b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f13bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f13c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f13c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f13c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f13ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f13d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f13d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f13dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f13e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f13e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f13ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f13eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f13f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f13f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f13fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f140140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f1405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f140a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f140f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f1413c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f141860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f141d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f1421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f142640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f142ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f142f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f143420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f1438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f143d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f144200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f1446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f144b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f144fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f145480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f145920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f145dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f146260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f146700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f146ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f147040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f1474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f147980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f147e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f1482c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f148760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f148c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f1490a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f149540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f149a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f149fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f14a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f14aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f14ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f14b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f14b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f14bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12f14c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12f14cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f14cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f14d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12f14dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f14e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f14e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f14ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f14f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f14f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f14fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f150300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f150850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f150da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f1512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f151840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f151d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f1522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f152830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f152d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f1532d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f153820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f153d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f1542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f154810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f154d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f1552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f155800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f155d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f1562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f1567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f156d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f157290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f1577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f157d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f158280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f1587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f158d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f159270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f1597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f159d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f15a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f15a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f15ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f15b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f15b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f15bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f15c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f15c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f15cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f15d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f15d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f15dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f15e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f15e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f15ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f15f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f15f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f15fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f160200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f160750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f160ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f1611f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f161740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f161c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f1621e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12f162680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12f162b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f162fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f163460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f163900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f163da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f164240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f1646e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f164b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f165020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f1654c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f165960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f165e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f1662a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f166740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f166c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f1673b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f167ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f1681f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f168910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f168bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12f1693c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f169680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f169c90 | th_max = 1024 | th_width =   32
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
0.00.136.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.136.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12f169940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f14b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f14b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f14bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f11ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f11e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f120d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f14d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f1160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f11cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f11d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f11dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f11bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f11e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f1150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f10af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f11f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f121320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f12d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f168e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f118290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f118550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f14dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f14c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f1166c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f116980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f116c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f16a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f16a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f16a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f16a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f16abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f16aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f16b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f16b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f16b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f16b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f16bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f16bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f16c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f16c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f16c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f16ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f16ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f16cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f16d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f16d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f16d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f16dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f16dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f16e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f16e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f16e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f16e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f16eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f16edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f16f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f16f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f16f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f16f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f16fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f16fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f170130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f1703f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f1706b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f170970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f170c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f170ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f1711b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f171470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f171730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f1719f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f171cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12f171f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12f172230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12f1724f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12f1727b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12f172a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12f172d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12f172ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12f1732b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12f173570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12f173830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12f173af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12f173db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12f174070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12f174330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12f1745f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12f1748b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12f174b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12f174e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12f1750f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12f1753b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12f175670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12f175930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12f175bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12f175eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12f176170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12f176430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12f1766f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12f1769b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12f176c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12f176f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12f1771f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12f1774b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12f177770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12f177a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12f177cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12f177fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12f178270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12f178530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12f1787f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12f178ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f178d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f179030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f1792f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f1795b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f179870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f179b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f179df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f17a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f17a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f17a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f17a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f17abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f17ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f17b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f17b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f17b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f17b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f17bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f17bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f17c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f17c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f17c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f17c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f17ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f17cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f17d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f17d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f17d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f17da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f17dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f17dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f17e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f17e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f17e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f17eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f17edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f17f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f17f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f17f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f17f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f17fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f17fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f1800f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f1803b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f180670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f180930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f180bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f180eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f181170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f181430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f1816f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f1819b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f181c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f181f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f1821f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f1824b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f182770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f182a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f182cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f182fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f183270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f183530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f1837f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f183ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f183d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f184030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f1842f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f1845b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f184870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f184b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f184df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f1850b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f185370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f185630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f1858f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f185bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f185e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f186130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f1863f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f1866b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f186970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f186c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f186ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f1871b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f187470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f187730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f1879f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f187cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12f187f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12f188230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f1884f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f1887b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12f188a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f188d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f188ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f1892b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f189570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f189b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f189e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f18a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f18a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f18a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f18a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f18abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f18ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f18b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f18b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f18b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f18b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f18bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f18bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f18c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f18c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f18c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f18ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f18ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f18cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f18d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f18d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f18d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f18da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f18dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f18e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f18e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f18e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f18e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f18eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f18edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f18f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f18f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f18fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f190070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f1905c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f190b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f191060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f1915b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f191b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f192050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f1925a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f192af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f193040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f193590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f193ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f194030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f194580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f194ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f195020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f195570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f195ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f196010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f196560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f196ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f197000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f197550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12f197810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12f197ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f197fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f1984d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f1989d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f198ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f1993d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f1998d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f199dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f19a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f19a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f19acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f19b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f19b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f19bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f19c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f19cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f19d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f19d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f19e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f19e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12f19eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f19edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f19f3c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12f205340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f2057b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f205c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f206090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f206500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f206970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f206de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f207250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f2076c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f207b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f207fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f2086c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f2091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f209990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f20a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f20a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f20afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f20b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f20be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f20c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f20cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f20d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f20dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f20e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f20e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f20ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f20ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f20f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f20f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f20fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f210030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f210560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f2109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f210c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f211100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f211570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f2119e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f211e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f2122c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f212730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f212ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f213010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f213480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f2138f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f213d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f2141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f214640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f214ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f214f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f215390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f215800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f215c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f2160e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f216550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f2169c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f216e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f2173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f2178a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f217d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f218180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f2185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f218a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f218ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f219340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f2197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f219c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f21a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f21a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f21a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f21ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f21b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f21b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f21bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12f21bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12f21c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12f21c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12f21ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12f21d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12f21d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12f21da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12f21deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12f21e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12f21e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12f21ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12f21f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12f21f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12f21f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12f21fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12f220230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12f2206a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12f220b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12f220f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12f2213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12f221860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12f221cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12f222140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12f2225b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12f222a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12f222e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12f223300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12f223770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12f223be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12f224050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12f2248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12f224ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12f225010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12f225480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12f2258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12f225d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12f2261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12f226640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12f226ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12f226f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f227390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f227800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f227c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f2280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f228550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f2289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f228e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f2292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f229710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f229b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f229ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f22a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f22a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f22ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f22b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f22b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f22ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f22bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f22c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f22c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f22cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f22d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f22d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f22d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f22de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f22e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f22e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f22eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f22efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f22f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f22f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f22fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f230190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f230600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f230a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f230ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f231350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f2317c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f231c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f2320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f232510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f232980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f232df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f233260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f2336d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f233b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f233fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f234420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f234890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f234d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f235170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f2355e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f235a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f235ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f236330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f2367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f236c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f237080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f2374f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f237960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f237dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f238240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f2386b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f238b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f238f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f239400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f239870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f239ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f23a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f23a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f23aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f23aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f23b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f23b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f23bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f23c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f23c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f23c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f23cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f23d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f23d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f23db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f23df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f23e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f23e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f23ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f23f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f23f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12f23fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12f23fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f2402f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f240760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12f240bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f241040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f2414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f241920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f241d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f242910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f242bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f242e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f243300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f243770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f243be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f244050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f2444c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f244930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f244da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f245210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f245680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f245af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f245f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f2463d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f246840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f246cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f247120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f247590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f247a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f247e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f2482e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f248750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f248bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f249030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f2494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f249910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f249d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f24a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f24a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f24aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f24af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f24b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f24b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f24bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f24c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f24c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f24c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f24ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f24d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f24d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f24dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f24e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f24e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f24e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f24ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f24f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f24f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f24fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f24ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f250390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f250800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f250c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f2510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f251550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f2519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f251e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12f2522a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12f252710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f252b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f252ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f253460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f2538d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f253d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f2541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f254620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f254a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f254f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f255370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f2557e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f255c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f2560c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f256530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f256fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f2576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f257de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f258500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f2587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12f258c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f259230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f259840 | th_max = 1024 | th_width =   32
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

real	0m1.831s
user	0m0.291s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4455 (1204f972)
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
ggml_metal_init: loaded kernel_add                                    0x14870b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14870b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14870bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14870c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14870c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14870ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14870d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14870d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14870df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14870e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14870e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14870ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14870f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148710130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148710940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148711060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148711780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148711ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1487125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148712d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1487134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148713bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1487142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148714b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1487152b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148715570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148715b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1487167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148716d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148716ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148717490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148717750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148717fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148718520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1487187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148718c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148719120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1487195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148719a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148719f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14871a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14871a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14871ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14871b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14871b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14871ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14871c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14871c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14871cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14871d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14871dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14871e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14871e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14871ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14871f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14871fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14871ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1487201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1487207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148720fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148721290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148721730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148721bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148722070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148722510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1487229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148722e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1487232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148723790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148723c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1487240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148724570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148724a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148724f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1487254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148725a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148725f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1487264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1487269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148726f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148727490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1487279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148727f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x148728480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1487289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148728f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148729470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1487299c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148729f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14872a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14872a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14872af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14872b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14872b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14872bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14872c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14872c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14871c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14872ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14872d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14872db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14872e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14872e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14872eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14872f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14872f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14872fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148730030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148730580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148730ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148731020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148731570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x148731ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148731f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148732400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1487328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148732d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1487331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148733680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148733b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148733fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148734460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148734900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148734da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148735240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1487356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148735b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148736020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1487364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148736960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148736e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1487372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148737740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148737be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148738080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148738520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1487389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148738e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148739300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1487397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148739c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14873a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14873a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14873aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14873aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14873b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14873b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14873bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14873c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14873c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14873ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14873cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14873d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14873d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14873dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14873e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14873e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14873eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14873ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14873f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14873f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14873fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148740200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1487406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148740b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148740fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148741480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148741920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148741dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148742260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148742700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148742ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148743040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1487434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148743980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148743e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1487442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148744760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148744c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1487450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148745540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1487459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148745e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148746320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1487467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148746c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148747100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1487475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148747a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148747ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148748380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148748820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148748cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148749210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148749760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148749cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14874a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14874a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14874aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14874b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14874b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14874bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14874c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14874c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14874cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14874d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14874da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14874def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14874e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14874e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14874efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14874f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14874fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14874ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148750520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148750a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148750fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148751510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148751a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148751fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148752500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148752a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148752fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1487534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148753a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148753f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1487544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148754a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148754f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1487554d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148755a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148755f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1487564c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148756a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148756f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1487574b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148757a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148757f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1487584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1487589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148758f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148759490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1487599e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148759f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14875a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14875a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14875af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14875b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14875b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14875bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14875c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14875c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14875cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14875d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14875d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14875def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14875e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14875e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14875eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14875f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14875f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14875fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148760420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148760970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148760ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148761410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148761960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148761e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1487622a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148762740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148762be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148763080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148763520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1487639c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148763e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148764300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1487647a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148764c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1487650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148765580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148765a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148765ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148766410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148766b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148767250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148767970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148768090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148768350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148768b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148768e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148769410 | th_max = 1024 | th_width =   32
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
0.00.089.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14a006250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a0066c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a006b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a006fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a007410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a007880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a007cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a008160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a0085d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a008a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a008eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a009520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a00a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a00a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a00b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a00b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a00be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a00c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a00cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a00d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a00db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a00e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a00e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a00f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a00f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a00fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a00fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a0101e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a010650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a010ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a010f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a011460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a0118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14a011b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a012000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a012470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a0128e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a012d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a0131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a013630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a013aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a013f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a014380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a0147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a014c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a0150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a015540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a0159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a015e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a016290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a016700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a016b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a016fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a017450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a0178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a017d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a0182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a0187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a018c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a019080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14a0194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14a019960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14a019dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14a01a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a01a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a01ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a01af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a01b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a01b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a01bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a01c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a01c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a01ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a01cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a01d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a01d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a01dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a01e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a01e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a01e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a01edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a01f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a01f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a01fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a01ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a0203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a020850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a020cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a021130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a0215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a021a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a021e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a0222f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a022760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a022bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a023040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a0234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a023920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a023d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a024200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a024670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a024ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a024f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a0253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a025830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a025ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a026110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a026580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a0269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a026e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a0272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a027740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a027bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a028020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a028490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a028900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a028d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a0291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a029650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a029ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a029f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a02a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a02a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a02ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a02b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a02b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a02b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a02be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a02c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a02c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a02cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a02d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a02d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a02d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a02dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a02e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a02e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a02eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a02ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a02f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a02f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a02fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a0300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a030540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a0309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a030e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a031290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a031700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a031b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a031fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a032450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a0328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a032d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a0331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a033610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a033a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a033ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a034360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a0347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a034c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a0350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a035520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a035990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a035e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a036270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a0366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a037310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a0375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a037890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a037d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a038170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a0385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a038a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a038ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a039330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a0397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a039c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a03a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a03a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a03a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a03add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a03b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a03b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a03bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a03bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a03c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a03c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a03cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a03d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a03d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a03da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a03dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a03e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a03e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d604230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d6046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d604b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d604f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d6053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d605860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d605cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14d606140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14d6065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d606a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d606e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14d607300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d607770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d607cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d608160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d6085d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d609120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d6093e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d6096a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d609b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d609f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d60a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d60a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d60acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d60b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d60b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d60ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d60be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d60c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d60c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d60cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d60d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d60d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d60d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d60dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d60e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d60e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d60eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d60ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d60f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d60f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d60fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d610120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d610590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d610a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d610e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d6112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d611750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d611bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d612030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d6124a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d612910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d612d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d6131f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d613660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d613ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d613f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d6143b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d614820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d614c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d615100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d615570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d6159e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d615e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d6162c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d616730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d616ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d617010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d617480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d6178f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d617d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d6181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d618640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14d618ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14d618f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d619390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d619800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d619c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d61a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d61a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d61a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d61ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d61b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d61b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d61bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d61bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d61c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d61c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d61cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d61d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d61ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d61e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d61ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d61efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14d61f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d61fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d620050 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1486090c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148609530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1486099a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148609e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14860a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14860a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14860ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14860afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14860b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14860b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14860bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14860c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14860cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14860d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14860df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14860e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14860ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14860f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14860fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148610390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148610ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1486111d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1486118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148612010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148612730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1486129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148612cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148613120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148613590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148613a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148613f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148614410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148614880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148614b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148614fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148615420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148615980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148615e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148616380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148616880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148616d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148617280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148617780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148617c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148618180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1486185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148618a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148618ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148619340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1486197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148619c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14861a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14861a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14861a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14861ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14861b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14861ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14861bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14861c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14861cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14861cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14861d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14861d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14861dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14861e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14861e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14861eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14861f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14861f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14861f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14861fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148620290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148620730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148620c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1486211d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148621720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148621c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1486221c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148622710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148622c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1486231b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148623700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148623c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1486241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1486246f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148624c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148625190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1486256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148625c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148626180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1486266d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148626c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148627170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1486276c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148627c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148628160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1486286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148628c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148629150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1486296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148629bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14862a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14862a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14862abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14862b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14862b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14862bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14862c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14862c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14862cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14862d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14862d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14862dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14862e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14862e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14862e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14862ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14862f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14862f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14862fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1486300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148630550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1486309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148630e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148631330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1486317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148631c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148632110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1486325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148632a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148632ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148633390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148633830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148633cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148634170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148634610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148634ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148634f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1486353f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148635890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148635d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1486361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148636670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148636b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148636fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148637450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1486378f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148637d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148638230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1486386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148638b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148639010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1486394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148639950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148639df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14863a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14863a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14863abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14863b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14863b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14863b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14863be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14863c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14863c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14863cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14863d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14863d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14863da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14863deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14863e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14863e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14863ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14863f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14863f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14863fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14863ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1486403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148640850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148640cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148641190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148641630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148641ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148641f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148642410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1486428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148642d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1486431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148643690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148643b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148643fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148644470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148644910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148644db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148645300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148645850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148645da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1486462f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1486465b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148646bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1486471d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1486477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148647fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148648470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148648730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148648d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148649350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148649b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148649fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14864a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14864a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14864b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14864b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14864bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14864c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14864c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14864cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14864d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14864d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14864db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14864e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14864e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14864eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14864f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14864f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14864fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148650080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1486505d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148650b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148651070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1486515c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148651b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148652060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1486525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148652b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148653050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1486535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148653af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148654040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148654590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148654ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148655030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148655580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148655ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148656020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148656570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148656ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148657010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148657560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148657ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148658000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148658550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148658aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148658ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148659540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148659a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148659fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14865a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14865aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14865afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14865b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14865ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14865bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14865c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14865ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14865cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14865d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14865da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14865def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14865e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14865e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14865ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14865f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14865f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14865fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14865ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1486603f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148660890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148660d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1486611d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148661670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148661b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148661fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148662500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148662c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148663340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148663a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148664180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148664440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148664c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148664ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148665500 | th_max = 1024 | th_width =   32
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

real	0m0.907s
user	0m0.244s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.57 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
        1.19 real         0.76 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.26 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
