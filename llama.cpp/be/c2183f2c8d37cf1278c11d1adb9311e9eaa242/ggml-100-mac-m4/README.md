## Summary

- status:  SUCCESS ✅
- runtime: 806.69
- date:    Wed Jan  8 00:24:29 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bec2183f2c8d37cf1278c11d1adb9311e9eaa242
- author:  ag2s20150909
```
fix: Vulkan shader gen binary path when Cross-compiling (#11096)

* fix: Vulkan shader gen binary path when cross compiling
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.22 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.24 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.92 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  175.12 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.77 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 218.37 sec*proc (28 tests)

Total Test time (real) = 218.38 sec

real	3m38.412s
user	7m27.081s
sys	0m6.166s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.88 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.55 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.32 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.40 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.59 sec*proc (28 tests)

Total Test time (real) =  51.61 sec

real	0m51.617s
user	1m12.146s
sys	0m5.479s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.130 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.995 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.628 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.638 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.641 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.643 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.644 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.648 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.654 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.654 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.655 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.656 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.659 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.681 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.683 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.684 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.684 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.685 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.031.685 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.686 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.031.686 I llama_model_loader: - type  f32:  124 tensors
0.00.031.687 I llama_model_loader: - type  f16:   73 tensors
0.00.036.195 I llm_load_vocab: special tokens cache size = 5
0.00.038.428 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.038.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.038.432 I llm_load_print_meta: arch             = bert
0.00.038.433 I llm_load_print_meta: vocab type       = WPM
0.00.038.433 I llm_load_print_meta: n_vocab          = 30522
0.00.038.433 I llm_load_print_meta: n_merges         = 0
0.00.038.433 I llm_load_print_meta: vocab_only       = 0
0.00.038.434 I llm_load_print_meta: n_ctx_train      = 512
0.00.038.434 I llm_load_print_meta: n_embd           = 384
0.00.038.434 I llm_load_print_meta: n_layer          = 12
0.00.038.438 I llm_load_print_meta: n_head           = 12
0.00.038.439 I llm_load_print_meta: n_head_kv        = 12
0.00.038.439 I llm_load_print_meta: n_rot            = 32
0.00.038.439 I llm_load_print_meta: n_swa            = 0
0.00.038.439 I llm_load_print_meta: n_embd_head_k    = 32
0.00.038.439 I llm_load_print_meta: n_embd_head_v    = 32
0.00.038.443 I llm_load_print_meta: n_gqa            = 1
0.00.038.444 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.038.445 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.038.445 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.038.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.038.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.038.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.038.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.038.449 I llm_load_print_meta: n_ff             = 1536
0.00.038.449 I llm_load_print_meta: n_expert         = 0
0.00.038.450 I llm_load_print_meta: n_expert_used    = 0
0.00.038.450 I llm_load_print_meta: causal attn      = 0
0.00.038.450 I llm_load_print_meta: pooling type     = 2
0.00.038.450 I llm_load_print_meta: rope type        = 2
0.00.038.450 I llm_load_print_meta: rope scaling     = linear
0.00.038.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.038.451 I llm_load_print_meta: freq_scale_train = 1
0.00.038.452 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.038.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.038.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.038.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.038.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.038.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.038.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.038.453 I llm_load_print_meta: model type       = 33M
0.00.038.454 I llm_load_print_meta: model ftype      = F16
0.00.038.454 I llm_load_print_meta: model params     = 33.21 M
0.00.038.455 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.038.455 I llm_load_print_meta: general.name     = Bge Small
0.00.038.461 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.038.461 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.038.461 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.038.462 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.038.462 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.038.462 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.038.463 I llm_load_print_meta: max token length = 21
0.00.040.552 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.040.552 I llm_load_tensors: offloading output layer to GPU
0.00.040.552 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.040.580 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.581 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.860 I llama_new_context_with_model: n_ctx         = 512
0.00.040.860 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.860 I llama_new_context_with_model: n_batch       = 2048
0.00.040.861 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.861 I llama_new_context_with_model: flash_attn    = 0
0.00.040.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.862 I llama_new_context_with_model: freq_scale    = 1
0.00.040.863 I ggml_metal_init: allocating
0.00.040.867 I ggml_metal_init: found device: Apple M4
0.00.040.870 I ggml_metal_init: picking default device: Apple M4
0.00.041.757 I ggml_metal_init: using embedded metal library
0.00.046.126 I ggml_metal_init: GPU name:   Apple M4
0.00.046.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.130 I ggml_metal_init: simdgroup reduction   = true
0.00.046.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.130 I ggml_metal_init: has bfloat            = true
0.00.046.130 I ggml_metal_init: use bfloat            = true
0.00.046.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.579 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.059.248 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.059.251 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.253 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.060.048 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.060.050 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.060.050 I llama_new_context_with_model: graph nodes  = 429
0.00.060.051 I llama_new_context_with_model: graph splits = 2
0.00.060.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.461 I 
0.00.066.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.155 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.888 I llama_perf_context_print:        load time =      47.45 ms
0.00.071.889 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1964.21 tokens per second)
0.00.071.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.890 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.072.039 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.052s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.326 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.960 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.965 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.966 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.966 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.966 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.968 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.969 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.969 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.969 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.970 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.972 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.972 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.972 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.973 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.973 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.973 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.500 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.246 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.247 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.248 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.248 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.249 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.249 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.250 I llama_model_loader: - type  f32:  124 tensors
0.00.015.250 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.670 I llm_load_vocab: special tokens cache size = 5
0.00.018.960 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.964 I llm_load_print_meta: arch             = bert
0.00.018.964 I llm_load_print_meta: vocab type       = WPM
0.00.018.964 I llm_load_print_meta: n_vocab          = 30522
0.00.018.964 I llm_load_print_meta: n_merges         = 0
0.00.018.965 I llm_load_print_meta: vocab_only       = 0
0.00.018.965 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.965 I llm_load_print_meta: n_embd           = 384
0.00.018.965 I llm_load_print_meta: n_layer          = 12
0.00.018.968 I llm_load_print_meta: n_head           = 12
0.00.018.969 I llm_load_print_meta: n_head_kv        = 12
0.00.018.969 I llm_load_print_meta: n_rot            = 32
0.00.018.969 I llm_load_print_meta: n_swa            = 0
0.00.018.969 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.969 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.970 I llm_load_print_meta: n_gqa            = 1
0.00.018.971 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.971 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.972 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.974 I llm_load_print_meta: n_ff             = 1536
0.00.018.974 I llm_load_print_meta: n_expert         = 0
0.00.018.974 I llm_load_print_meta: n_expert_used    = 0
0.00.018.974 I llm_load_print_meta: causal attn      = 0
0.00.018.974 I llm_load_print_meta: pooling type     = 2
0.00.018.974 I llm_load_print_meta: rope type        = 2
0.00.018.975 I llm_load_print_meta: rope scaling     = linear
0.00.018.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.975 I llm_load_print_meta: freq_scale_train = 1
0.00.018.975 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.978 I llm_load_print_meta: model type       = 33M
0.00.018.979 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.979 I llm_load_print_meta: model params     = 33.21 M
0.00.018.980 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.980 I llm_load_print_meta: general.name     = Bge Small
0.00.018.980 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.980 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.980 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.981 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.981 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.981 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.981 I llm_load_print_meta: max token length = 21
0.00.020.193 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.194 I llm_load_tensors: offloading output layer to GPU
0.00.020.194 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.201 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.202 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.370 I llama_new_context_with_model: n_ctx         = 512
0.00.020.370 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.370 I llama_new_context_with_model: n_batch       = 2048
0.00.020.371 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.371 I llama_new_context_with_model: flash_attn    = 0
0.00.020.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.371 I llama_new_context_with_model: freq_scale    = 1
0.00.020.372 I ggml_metal_init: allocating
0.00.020.376 I ggml_metal_init: found device: Apple M4
0.00.020.378 I ggml_metal_init: picking default device: Apple M4
0.00.021.016 I ggml_metal_init: using embedded metal library
0.00.023.512 I ggml_metal_init: GPU name:   Apple M4
0.00.023.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.515 I ggml_metal_init: simdgroup reduction   = true
0.00.023.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.515 I ggml_metal_init: has bfloat            = true
0.00.023.515 I ggml_metal_init: use bfloat            = true
0.00.023.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.579 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.119 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.122 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.125 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.793 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.794 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.795 I llama_new_context_with_model: graph nodes  = 429
0.00.034.795 I llama_new_context_with_model: graph splits = 2
0.00.034.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.154 I 
0.00.039.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.734 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.964 I llama_perf_context_print:        load time =      29.82 ms
0.00.043.965 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2195.12 tokens per second)
0.00.043.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.966 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.044.127 I ggml_metal_free: deallocating

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
0.00.000.112 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.437 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.645 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.649 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.650 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.650 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.651 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.652 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.654 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.654 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.654 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.655 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.657 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.658 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.149 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.150 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.150 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.150 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.151 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.151 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.151 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.031.152 I llama_model_loader: - type  f32:   40 tensors
0.00.031.152 I llama_model_loader: - type  f16:   30 tensors
0.00.043.244 W llm_load_vocab: empty token at index 5
0.00.046.816 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.047.946 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.047.978 I llm_load_vocab: special tokens cache size = 5
0.00.305.943 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.305.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.305.951 I llm_load_print_meta: arch             = jina-bert-v2
0.00.305.951 I llm_load_print_meta: vocab type       = BPE
0.00.305.953 I llm_load_print_meta: n_vocab          = 61056
0.00.305.954 I llm_load_print_meta: n_merges         = 39382
0.00.305.954 I llm_load_print_meta: vocab_only       = 0
0.00.305.955 I llm_load_print_meta: n_ctx_train      = 8192
0.00.305.955 I llm_load_print_meta: n_embd           = 384
0.00.305.960 I llm_load_print_meta: n_layer          = 4
0.00.305.964 I llm_load_print_meta: n_head           = 12
0.00.305.965 I llm_load_print_meta: n_head_kv        = 12
0.00.305.965 I llm_load_print_meta: n_rot            = 32
0.00.305.965 I llm_load_print_meta: n_swa            = 0
0.00.305.967 I llm_load_print_meta: n_embd_head_k    = 32
0.00.305.967 I llm_load_print_meta: n_embd_head_v    = 32
0.00.305.968 I llm_load_print_meta: n_gqa            = 1
0.00.305.969 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.305.969 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.305.970 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.305.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.971 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.305.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.971 I llm_load_print_meta: n_ff             = 1536
0.00.305.972 I llm_load_print_meta: n_expert         = 0
0.00.305.972 I llm_load_print_meta: n_expert_used    = 0
0.00.305.972 I llm_load_print_meta: causal attn      = 0
0.00.305.972 I llm_load_print_meta: pooling type     = -1
0.00.305.973 I llm_load_print_meta: rope type        = -1
0.00.305.973 I llm_load_print_meta: rope scaling     = linear
0.00.305.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.974 I llm_load_print_meta: freq_scale_train = 1
0.00.305.974 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.305.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.976 I llm_load_print_meta: model type       = 33M
0.00.305.977 I llm_load_print_meta: model ftype      = F16
0.00.305.977 I llm_load_print_meta: model params     = 32.90 M
0.00.305.978 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.305.978 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.305.978 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.305.979 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.305.979 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.305.979 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.305.979 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.305.980 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.305.981 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.305.981 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.305.981 I llm_load_print_meta: max token length = 45
0.00.306.987 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.306.987 I llm_load_tensors: offloading output layer to GPU
0.00.306.987 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.307.008 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.009 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.307.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.307.176 I llama_new_context_with_model: n_ctx         = 8192
0.00.307.177 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.307.177 I llama_new_context_with_model: n_batch       = 2048
0.00.307.177 I llama_new_context_with_model: n_ubatch      = 2048
0.00.307.177 I llama_new_context_with_model: flash_attn    = 0
0.00.307.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.307.178 I llama_new_context_with_model: freq_scale    = 1
0.00.307.178 I ggml_metal_init: allocating
0.00.307.181 I ggml_metal_init: found device: Apple M4
0.00.307.183 I ggml_metal_init: picking default device: Apple M4
0.00.307.859 I ggml_metal_init: using embedded metal library
0.00.310.483 I ggml_metal_init: GPU name:   Apple M4
0.00.310.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.485 I ggml_metal_init: simdgroup reduction   = true
0.00.310.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.486 I ggml_metal_init: has bfloat            = true
0.00.310.486 I ggml_metal_init: use bfloat            = true
0.00.310.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.950 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.323.455 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.323.457 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.323.460 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.324.056 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.324.057 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.324.058 I llama_new_context_with_model: graph nodes  = 154
0.00.324.058 I llama_new_context_with_model: graph splits = 2
0.00.324.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.349 I 
0.00.334.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.334.536 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.334.537 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.334.540 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.334.540 I main: number of tokens in prompt = 13
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


0.00.334.543 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.334.544 I main: number of tokens in prompt = 40
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


0.00.335.136 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.338.624 I llama_perf_context_print:        load time =     317.91 ms
0.00.338.625 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17821.21 tokens per second)
0.00.338.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.338.629 I llama_perf_context_print:       total time =       4.28 ms /    63 tokens
0.00.338.844 I ggml_metal_free: deallocating

real	0m1.045s
user	0m0.317s
sys	0m0.035s
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
0.00.000.157 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.276 I main: llama backend init
0.00.000.282 I main: load the model and apply lora adapter, if any
0.00.076.641 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.089.054 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.089.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.089.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.089.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.089.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.089.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.089.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.089.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.089.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.089.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.089.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.089.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.089.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.089.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.089.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.089.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.095.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.097.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.104.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.104.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.104.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.104.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.104.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.104.734 I llama_model_loader: - type  f32:  194 tensors
0.00.104.735 I llama_model_loader: - type  f16:   98 tensors
0.00.143.783 I llm_load_vocab: special tokens cache size = 25
0.00.151.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.151.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.151.711 I llm_load_print_meta: arch             = gptneox
0.00.151.712 I llm_load_print_meta: vocab type       = BPE
0.00.151.712 I llm_load_print_meta: n_vocab          = 50304
0.00.151.712 I llm_load_print_meta: n_merges         = 50009
0.00.151.712 I llm_load_print_meta: vocab_only       = 0
0.00.151.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.151.712 I llm_load_print_meta: n_embd           = 2048
0.00.151.713 I llm_load_print_meta: n_layer          = 24
0.00.151.717 I llm_load_print_meta: n_head           = 16
0.00.151.718 I llm_load_print_meta: n_head_kv        = 16
0.00.151.718 I llm_load_print_meta: n_rot            = 32
0.00.151.718 I llm_load_print_meta: n_swa            = 0
0.00.151.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.151.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.151.721 I llm_load_print_meta: n_gqa            = 1
0.00.151.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.151.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.151.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.151.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.151.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.151.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.151.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.151.726 I llm_load_print_meta: n_ff             = 8192
0.00.151.726 I llm_load_print_meta: n_expert         = 0
0.00.151.726 I llm_load_print_meta: n_expert_used    = 0
0.00.151.726 I llm_load_print_meta: causal attn      = 1
0.00.151.732 I llm_load_print_meta: pooling type     = 0
0.00.151.735 I llm_load_print_meta: rope type        = 2
0.00.151.735 I llm_load_print_meta: rope scaling     = linear
0.00.151.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.151.736 I llm_load_print_meta: freq_scale_train = 1
0.00.151.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.151.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.151.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.151.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.151.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.151.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.151.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.151.739 I llm_load_print_meta: model type       = 1.4B
0.00.151.739 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.151.740 I llm_load_print_meta: model params     = 1.41 B
0.00.151.740 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.151.740 I llm_load_print_meta: general.name     = 1.4B
0.00.151.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.151.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.151.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.151.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.151.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.151.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.151.742 I llm_load_print_meta: max token length = 1024
0.00.154.581 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.154.581 I llm_load_tensors: offloading output layer to GPU
0.00.154.581 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.154.601 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.154.602 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.155.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.006 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.006 I llama_new_context_with_model: n_batch       = 2048
0.00.155.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.007 I llama_new_context_with_model: flash_attn    = 0
0.00.155.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.008 I llama_new_context_with_model: freq_scale    = 1
0.00.155.008 I ggml_metal_init: allocating
0.00.155.018 I ggml_metal_init: found device: Apple M4
0.00.155.021 I ggml_metal_init: picking default device: Apple M4
0.00.155.766 I ggml_metal_init: using embedded metal library
0.00.168.596 I ggml_metal_init: GPU name:   Apple M4
0.00.168.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.168.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.168.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.168.599 I ggml_metal_init: simdgroup reduction   = true
0.00.168.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.168.599 I ggml_metal_init: has bfloat            = true
0.00.168.600 I ggml_metal_init: use bfloat            = true
0.00.168.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.168.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.199.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.644 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.221.650 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.711 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.222.713 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.222.713 I llama_new_context_with_model: graph nodes  = 967
0.00.222.714 I llama_new_context_with_model: graph splits = 2
0.00.222.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.010 I main: llama threadpool init, n_threads = 4
0.00.307.055 I 
0.00.307.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.307.079 I 
0.00.307.148 I sampler seed: 1234
0.00.307.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.193 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.146.203 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.02.146.204 I llama_perf_context_print:        load time =     230.36 ms
0.02.146.205 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.43 tokens per second)
0.02.146.206 I llama_perf_context_print:        eval time =    1792.45 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.146.207 I llama_perf_context_print:       total time =    1839.20 ms /    70 tokens
0.02.146.423 I ggml_metal_free: deallocating

real	0m2.470s
user	0m0.152s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.742 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.382 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.417 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.017 I llama_model_loader: - type  f32:  194 tensors
0.00.056.018 I llama_model_loader: - type  f16:   98 tensors
0.00.084.223 I llm_load_vocab: special tokens cache size = 25
0.00.090.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.842 I llm_load_print_meta: arch             = gptneox
0.00.090.843 I llm_load_print_meta: vocab type       = BPE
0.00.090.843 I llm_load_print_meta: n_vocab          = 50304
0.00.090.843 I llm_load_print_meta: n_merges         = 50009
0.00.090.843 I llm_load_print_meta: vocab_only       = 0
0.00.090.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.844 I llm_load_print_meta: n_embd           = 2048
0.00.090.844 I llm_load_print_meta: n_layer          = 24
0.00.090.847 I llm_load_print_meta: n_head           = 16
0.00.090.848 I llm_load_print_meta: n_head_kv        = 16
0.00.090.848 I llm_load_print_meta: n_rot            = 32
0.00.090.848 I llm_load_print_meta: n_swa            = 0
0.00.090.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.851 I llm_load_print_meta: n_gqa            = 1
0.00.090.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.854 I llm_load_print_meta: n_ff             = 8192
0.00.090.854 I llm_load_print_meta: n_expert         = 0
0.00.090.854 I llm_load_print_meta: n_expert_used    = 0
0.00.090.854 I llm_load_print_meta: causal attn      = 1
0.00.090.854 I llm_load_print_meta: pooling type     = 0
0.00.090.856 I llm_load_print_meta: rope type        = 2
0.00.090.856 I llm_load_print_meta: rope scaling     = linear
0.00.090.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.856 I llm_load_print_meta: freq_scale_train = 1
0.00.090.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.858 I llm_load_print_meta: model type       = 1.4B
0.00.090.858 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.862 I llm_load_print_meta: model params     = 1.41 B
0.00.090.862 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.862 I llm_load_print_meta: general.name     = 1.4B
0.00.090.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.864 I llm_load_print_meta: max token length = 1024
0.00.093.347 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.093.348 I llm_load_tensors: offloading output layer to GPU
0.00.093.348 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.093.358 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.359 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.670 I llama_new_context_with_model: n_ctx         = 128
0.00.093.670 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.670 I llama_new_context_with_model: n_batch       = 128
0.00.093.670 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.671 I llama_new_context_with_model: flash_attn    = 0
0.00.093.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.671 I llama_new_context_with_model: freq_scale    = 1
0.00.093.672 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.672 I ggml_metal_init: allocating
0.00.093.681 I ggml_metal_init: found device: Apple M4
0.00.093.683 I ggml_metal_init: picking default device: Apple M4
0.00.094.338 I ggml_metal_init: using embedded metal library
0.00.096.899 I ggml_metal_init: GPU name:   Apple M4
0.00.096.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.902 I ggml_metal_init: simdgroup reduction   = true
0.00.096.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.902 I ggml_metal_init: has bfloat            = true
0.00.096.902 I ggml_metal_init: use bfloat            = true
0.00.096.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.730 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.034 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.037 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.907 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.110.908 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.110.909 I llama_new_context_with_model: graph nodes  = 967
0.00.110.909 I llama_new_context_with_model: graph splits = 2
0.00.110.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.572 I 
0.00.979.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.979.671 I perplexity: tokenizing the input ..
0.00.992.029 I perplexity: tokenization took 12.354 ms
0.00.992.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.841 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.115.681 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.115.708 I llama_perf_context_print:        load time =     955.17 ms
0.01.115.710 I llama_perf_context_print: prompt eval time =     121.41 ms /   128 tokens (    0.95 ms per token,  1054.28 tokens per second)
0.01.115.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.712 I llama_perf_context_print:       total time =     136.14 ms /   129 tokens
0.01.116.494 I ggml_metal_free: deallocating

real	0m1.338s
user	0m0.124s
sys	0m0.200s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.797 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.928 I llama_model_loader: - type  f32:  194 tensors
0.00.034.928 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.193 I llm_load_vocab: special tokens cache size = 25
0.00.062.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.392 I llm_load_print_meta: arch             = gptneox
0.00.062.393 I llm_load_print_meta: vocab type       = BPE
0.00.062.393 I llm_load_print_meta: n_vocab          = 50304
0.00.062.395 I llm_load_print_meta: n_merges         = 50009
0.00.062.395 I llm_load_print_meta: vocab_only       = 0
0.00.062.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.396 I llm_load_print_meta: n_embd           = 2048
0.00.062.397 I llm_load_print_meta: n_layer          = 24
0.00.062.402 I llm_load_print_meta: n_head           = 16
0.00.062.403 I llm_load_print_meta: n_head_kv        = 16
0.00.062.403 I llm_load_print_meta: n_rot            = 32
0.00.062.404 I llm_load_print_meta: n_swa            = 0
0.00.062.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.405 I llm_load_print_meta: n_gqa            = 1
0.00.062.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.411 I llm_load_print_meta: n_ff             = 8192
0.00.062.411 I llm_load_print_meta: n_expert         = 0
0.00.062.411 I llm_load_print_meta: n_expert_used    = 0
0.00.062.411 I llm_load_print_meta: causal attn      = 1
0.00.062.412 I llm_load_print_meta: pooling type     = 0
0.00.062.412 I llm_load_print_meta: rope type        = 2
0.00.062.413 I llm_load_print_meta: rope scaling     = linear
0.00.062.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.413 I llm_load_print_meta: freq_scale_train = 1
0.00.062.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.415 I llm_load_print_meta: model type       = 1.4B
0.00.062.415 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.416 I llm_load_print_meta: model params     = 1.41 B
0.00.062.416 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.416 I llm_load_print_meta: general.name     = 1.4B
0.00.062.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.420 I llm_load_print_meta: max token length = 1024
0.00.064.801 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.801 I llm_load_tensors: offloading output layer to GPU
0.00.064.802 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.813 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.814 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.207 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.207 I llama_new_context_with_model: n_batch       = 2048
0.00.065.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.208 I llama_new_context_with_model: flash_attn    = 0
0.00.065.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.208 I llama_new_context_with_model: freq_scale    = 1
0.00.065.209 I ggml_metal_init: allocating
0.00.065.218 I ggml_metal_init: found device: Apple M4
0.00.065.221 I ggml_metal_init: picking default device: Apple M4
0.00.065.980 I ggml_metal_init: using embedded metal library
0.00.068.574 I ggml_metal_init: GPU name:   Apple M4
0.00.068.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.577 I ggml_metal_init: simdgroup reduction   = true
0.00.068.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.577 I ggml_metal_init: has bfloat            = true
0.00.068.577 I ggml_metal_init: use bfloat            = true
0.00.068.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.841 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.680 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.690 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.900 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.903 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.904 I llama_new_context_with_model: graph nodes  = 967
0.00.105.904 I llama_new_context_with_model: graph splits = 2
0.00.105.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.106.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.936 I main: llama threadpool init, n_threads = 4
0.01.313.972 I 
0.01.314.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.314.001 I 
0.01.314.227 I sampler seed: 1234
0.01.314.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.314.277 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.400.063 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.02.400.063 I llama_perf_context_print:        load time =    1304.13 ms
0.02.400.064 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.78 tokens per second)
0.02.400.065 I llama_perf_context_print:        eval time =    1040.11 ms /    63 runs   (   16.51 ms per token,    60.57 tokens per second)
0.02.400.065 I llama_perf_context_print:       total time =    1086.13 ms /    70 tokens
0.02.400.279 I ggml_metal_free: deallocating

real	0m2.420s
user	0m0.114s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.934 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.263 I llama_model_loader: - type  f32:  194 tensors
0.00.036.264 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.412 I llm_load_vocab: special tokens cache size = 25
0.00.067.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.474 I llm_load_print_meta: arch             = gptneox
0.00.067.474 I llm_load_print_meta: vocab type       = BPE
0.00.067.474 I llm_load_print_meta: n_vocab          = 50304
0.00.067.474 I llm_load_print_meta: n_merges         = 50009
0.00.067.475 I llm_load_print_meta: vocab_only       = 0
0.00.067.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.475 I llm_load_print_meta: n_embd           = 2048
0.00.067.475 I llm_load_print_meta: n_layer          = 24
0.00.067.478 I llm_load_print_meta: n_head           = 16
0.00.067.479 I llm_load_print_meta: n_head_kv        = 16
0.00.067.479 I llm_load_print_meta: n_rot            = 32
0.00.067.479 I llm_load_print_meta: n_swa            = 0
0.00.067.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.480 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.480 I llm_load_print_meta: n_gqa            = 1
0.00.067.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.486 I llm_load_print_meta: n_ff             = 8192
0.00.067.487 I llm_load_print_meta: n_expert         = 0
0.00.067.488 I llm_load_print_meta: n_expert_used    = 0
0.00.067.488 I llm_load_print_meta: causal attn      = 1
0.00.067.489 I llm_load_print_meta: pooling type     = 0
0.00.067.489 I llm_load_print_meta: rope type        = 2
0.00.067.489 I llm_load_print_meta: rope scaling     = linear
0.00.067.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.490 I llm_load_print_meta: freq_scale_train = 1
0.00.067.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.491 I llm_load_print_meta: model type       = 1.4B
0.00.067.492 I llm_load_print_meta: model ftype      = Q8_0
0.00.067.492 I llm_load_print_meta: model params     = 1.41 B
0.00.067.493 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.067.493 I llm_load_print_meta: general.name     = 1.4B
0.00.067.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.495 I llm_load_print_meta: max token length = 1024
0.00.069.816 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.816 I llm_load_tensors: offloading output layer to GPU
0.00.069.816 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.827 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.828 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.193 I llama_new_context_with_model: n_ctx         = 128
0.00.070.194 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.070.194 I llama_new_context_with_model: n_batch       = 128
0.00.070.194 I llama_new_context_with_model: n_ubatch      = 128
0.00.070.194 I llama_new_context_with_model: flash_attn    = 0
0.00.070.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.195 I llama_new_context_with_model: freq_scale    = 1
0.00.070.195 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.070.196 I ggml_metal_init: allocating
0.00.070.203 I ggml_metal_init: found device: Apple M4
0.00.070.206 I ggml_metal_init: picking default device: Apple M4
0.00.070.842 I ggml_metal_init: using embedded metal library
0.00.073.244 I ggml_metal_init: GPU name:   Apple M4
0.00.073.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.247 I ggml_metal_init: simdgroup reduction   = true
0.00.073.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.247 I ggml_metal_init: has bfloat            = true
0.00.073.248 I ggml_metal_init: use bfloat            = true
0.00.073.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.517 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.901 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.907 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.798 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.084.799 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.084.799 I llama_new_context_with_model: graph nodes  = 967
0.00.084.799 I llama_new_context_with_model: graph splits = 2
0.00.084.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.084.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.503 I 
0.00.936.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.936.544 I perplexity: tokenizing the input ..
0.00.944.763 I perplexity: tokenization took 8.217 ms
0.00.944.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.069.121 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.070.384 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.070.401 I llama_perf_context_print:        load time =     924.56 ms
0.01.070.402 I llama_perf_context_print: prompt eval time =     124.13 ms /   128 tokens (    0.97 ms per token,  1031.20 tokens per second)
0.01.070.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.070.404 I llama_perf_context_print:       total time =     133.90 ms /   129 tokens
0.01.070.879 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.094s
sys	0m0.142s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.018.890 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.047.595 I llama_model_loader: - type  f32:  194 tensors
0.00.047.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.047.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.021 I llm_load_vocab: special tokens cache size = 25
0.00.092.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.084 I llm_load_print_meta: arch             = gptneox
0.00.092.084 I llm_load_print_meta: vocab type       = BPE
0.00.092.084 I llm_load_print_meta: n_vocab          = 50304
0.00.092.085 I llm_load_print_meta: n_merges         = 50009
0.00.092.085 I llm_load_print_meta: vocab_only       = 0
0.00.092.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.085 I llm_load_print_meta: n_embd           = 2048
0.00.092.085 I llm_load_print_meta: n_layer          = 24
0.00.092.089 I llm_load_print_meta: n_head           = 16
0.00.092.090 I llm_load_print_meta: n_head_kv        = 16
0.00.092.090 I llm_load_print_meta: n_rot            = 32
0.00.092.090 I llm_load_print_meta: n_swa            = 0
0.00.092.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.092 I llm_load_print_meta: n_gqa            = 1
0.00.092.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.099 I llm_load_print_meta: n_ff             = 8192
0.00.092.099 I llm_load_print_meta: n_expert         = 0
0.00.092.099 I llm_load_print_meta: n_expert_used    = 0
0.00.092.101 I llm_load_print_meta: causal attn      = 1
0.00.092.103 I llm_load_print_meta: pooling type     = 0
0.00.092.103 I llm_load_print_meta: rope type        = 2
0.00.092.104 I llm_load_print_meta: rope scaling     = linear
0.00.092.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.105 I llm_load_print_meta: freq_scale_train = 1
0.00.092.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.106 I llm_load_print_meta: model type       = 1.4B
0.00.092.107 I llm_load_print_meta: model ftype      = Q4_0
0.00.092.107 I llm_load_print_meta: model params     = 1.41 B
0.00.092.108 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.092.108 I llm_load_print_meta: general.name     = 1.4B
0.00.092.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.111 I llm_load_print_meta: max token length = 1024
0.00.095.004 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.004 I llm_load_tensors: offloading output layer to GPU
0.00.095.005 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.017 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.095.019 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.095.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.095.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.095.526 I llama_new_context_with_model: n_batch       = 2048
0.00.095.526 I llama_new_context_with_model: n_ubatch      = 512
0.00.095.527 I llama_new_context_with_model: flash_attn    = 0
0.00.095.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.527 I llama_new_context_with_model: freq_scale    = 1
0.00.095.528 I ggml_metal_init: allocating
0.00.095.532 I ggml_metal_init: found device: Apple M4
0.00.095.535 I ggml_metal_init: picking default device: Apple M4
0.00.096.518 I ggml_metal_init: using embedded metal library
0.00.100.206 I ggml_metal_init: GPU name:   Apple M4
0.00.100.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.210 I ggml_metal_init: simdgroup reduction   = true
0.00.100.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.210 I ggml_metal_init: has bfloat            = true
0.00.100.212 I ggml_metal_init: use bfloat            = true
0.00.100.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.123.334 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.318 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.151.327 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.151.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.719 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.152.722 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.152.722 I llama_new_context_with_model: graph nodes  = 967
0.00.152.722 I llama_new_context_with_model: graph splits = 2
0.00.152.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.152.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.757 I main: llama threadpool init, n_threads = 4
0.00.906.844 I 
0.00.906.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.906.904 I 
0.00.907.406 I sampler seed: 1234
0.00.907.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.907.463 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.597.517 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.597.518 I llama_perf_context_print:        load time =     887.86 ms
0.01.597.519 I llama_perf_context_print: prompt eval time =      48.09 ms /     7 tokens (    6.87 ms per token,   145.56 tokens per second)
0.01.597.521 I llama_perf_context_print:        eval time =     638.98 ms /    63 runs   (   10.14 ms per token,    98.59 tokens per second)
0.01.597.521 I llama_perf_context_print:       total time =     690.77 ms /    70 tokens
0.01.597.769 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.144s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.036 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.665 I llama_model_loader: - type  f32:  194 tensors
0.00.026.666 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.470 I llm_load_vocab: special tokens cache size = 25
0.00.052.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.621 I llm_load_print_meta: arch             = gptneox
0.00.052.621 I llm_load_print_meta: vocab type       = BPE
0.00.052.621 I llm_load_print_meta: n_vocab          = 50304
0.00.052.621 I llm_load_print_meta: n_merges         = 50009
0.00.052.621 I llm_load_print_meta: vocab_only       = 0
0.00.052.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.622 I llm_load_print_meta: n_embd           = 2048
0.00.052.622 I llm_load_print_meta: n_layer          = 24
0.00.052.625 I llm_load_print_meta: n_head           = 16
0.00.052.626 I llm_load_print_meta: n_head_kv        = 16
0.00.052.626 I llm_load_print_meta: n_rot            = 32
0.00.052.626 I llm_load_print_meta: n_swa            = 0
0.00.052.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.627 I llm_load_print_meta: n_gqa            = 1
0.00.052.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.631 I llm_load_print_meta: n_ff             = 8192
0.00.052.631 I llm_load_print_meta: n_expert         = 0
0.00.052.631 I llm_load_print_meta: n_expert_used    = 0
0.00.052.631 I llm_load_print_meta: causal attn      = 1
0.00.052.631 I llm_load_print_meta: pooling type     = 0
0.00.052.632 I llm_load_print_meta: rope type        = 2
0.00.052.632 I llm_load_print_meta: rope scaling     = linear
0.00.052.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.633 I llm_load_print_meta: freq_scale_train = 1
0.00.052.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.636 I llm_load_print_meta: model type       = 1.4B
0.00.052.636 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.637 I llm_load_print_meta: model params     = 1.41 B
0.00.052.637 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.637 I llm_load_print_meta: general.name     = 1.4B
0.00.052.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.643 I llm_load_print_meta: max token length = 1024
0.00.054.551 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.551 I llm_load_tensors: offloading output layer to GPU
0.00.054.551 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.562 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.563 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.952 I llama_new_context_with_model: n_ctx         = 128
0.00.054.953 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.953 I llama_new_context_with_model: n_batch       = 128
0.00.054.953 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.953 I llama_new_context_with_model: flash_attn    = 0
0.00.054.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.954 I llama_new_context_with_model: freq_scale    = 1
0.00.054.954 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.955 I ggml_metal_init: allocating
0.00.054.960 I ggml_metal_init: found device: Apple M4
0.00.054.963 I ggml_metal_init: picking default device: Apple M4
0.00.055.498 I ggml_metal_init: using embedded metal library
0.00.057.835 I ggml_metal_init: GPU name:   Apple M4
0.00.057.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.838 I ggml_metal_init: simdgroup reduction   = true
0.00.057.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.838 I ggml_metal_init: has bfloat            = true
0.00.057.838 I ggml_metal_init: use bfloat            = true
0.00.057.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.328 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.613 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.516 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.517 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.517 I llama_new_context_with_model: graph nodes  = 967
0.00.069.517 I llama_new_context_with_model: graph splits = 2
0.00.069.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.220 I 
0.00.615.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.264 I perplexity: tokenizing the input ..
0.00.623.125 I perplexity: tokenization took 7.86 ms
0.00.623.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.260 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.747.512 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.747.531 I llama_perf_context_print:        load time =     604.18 ms
0.00.747.532 I llama_perf_context_print: prompt eval time =     122.90 ms /   128 tokens (    0.96 ms per token,  1041.46 tokens per second)
0.00.747.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.533 I llama_perf_context_print:       total time =     132.31 ms /   129 tokens
0.00.748.120 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.078s
sys	0m0.094s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.760 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.041.655 I llama_model_loader: - type  f32:  194 tensors
0.00.041.656 I llama_model_loader: - type q4_1:   97 tensors
0.00.041.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.379 I llm_load_vocab: special tokens cache size = 25
0.00.082.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.690 I llm_load_print_meta: arch             = gptneox
0.00.082.690 I llm_load_print_meta: vocab type       = BPE
0.00.082.691 I llm_load_print_meta: n_vocab          = 50304
0.00.082.696 I llm_load_print_meta: n_merges         = 50009
0.00.082.696 I llm_load_print_meta: vocab_only       = 0
0.00.082.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.699 I llm_load_print_meta: n_embd           = 2048
0.00.082.699 I llm_load_print_meta: n_layer          = 24
0.00.082.704 I llm_load_print_meta: n_head           = 16
0.00.082.705 I llm_load_print_meta: n_head_kv        = 16
0.00.082.706 I llm_load_print_meta: n_rot            = 32
0.00.082.706 I llm_load_print_meta: n_swa            = 0
0.00.082.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.708 I llm_load_print_meta: n_gqa            = 1
0.00.082.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.716 I llm_load_print_meta: n_ff             = 8192
0.00.082.717 I llm_load_print_meta: n_expert         = 0
0.00.082.717 I llm_load_print_meta: n_expert_used    = 0
0.00.082.717 I llm_load_print_meta: causal attn      = 1
0.00.082.717 I llm_load_print_meta: pooling type     = 0
0.00.082.717 I llm_load_print_meta: rope type        = 2
0.00.082.718 I llm_load_print_meta: rope scaling     = linear
0.00.082.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.719 I llm_load_print_meta: freq_scale_train = 1
0.00.082.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.720 I llm_load_print_meta: model type       = 1.4B
0.00.082.721 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.721 I llm_load_print_meta: model params     = 1.41 B
0.00.082.722 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.722 I llm_load_print_meta: general.name     = 1.4B
0.00.082.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.725 I llm_load_print_meta: max token length = 1024
0.00.085.296 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.085.297 I llm_load_tensors: offloading output layer to GPU
0.00.085.297 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.085.308 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.085.310 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.085.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.085.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.085.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.085.820 I llama_new_context_with_model: n_batch       = 2048
0.00.085.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.085.820 I llama_new_context_with_model: flash_attn    = 0
0.00.085.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.085.822 I llama_new_context_with_model: freq_scale    = 1
0.00.085.822 I ggml_metal_init: allocating
0.00.085.831 I ggml_metal_init: found device: Apple M4
0.00.085.834 I ggml_metal_init: picking default device: Apple M4
0.00.086.723 I ggml_metal_init: using embedded metal library
0.00.090.182 I ggml_metal_init: GPU name:   Apple M4
0.00.090.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.186 I ggml_metal_init: simdgroup reduction   = true
0.00.090.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.186 I ggml_metal_init: has bfloat            = true
0.00.090.186 I ggml_metal_init: use bfloat            = true
0.00.090.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.960 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.965 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.959 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.122.960 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.122.960 I llama_new_context_with_model: graph nodes  = 967
0.00.122.961 I llama_new_context_with_model: graph splits = 2
0.00.122.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.123.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.123.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.876 I main: llama threadpool init, n_threads = 4
0.01.098.920 I 
0.01.098.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.098.954 I 
0.01.099.177 I sampler seed: 1234
0.01.099.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.099.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.099.234 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.820.601 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.820.601 I llama_perf_context_print:        load time =    1089.11 ms
0.01.820.602 I llama_perf_context_print: prompt eval time =      46.00 ms /     7 tokens (    6.57 ms per token,   152.19 tokens per second)
0.01.820.603 I llama_perf_context_print:        eval time =     672.51 ms /    63 runs   (   10.67 ms per token,    93.68 tokens per second)
0.01.820.603 I llama_perf_context_print:       total time =     721.73 ms /    70 tokens
0.01.820.891 I ggml_metal_free: deallocating

real	0m1.846s
user	0m0.131s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.996 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.601 I llama_model_loader: - type  f32:  194 tensors
0.00.024.601 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.298 I llm_load_vocab: special tokens cache size = 25
0.00.050.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.138 I llm_load_print_meta: arch             = gptneox
0.00.050.139 I llm_load_print_meta: vocab type       = BPE
0.00.050.139 I llm_load_print_meta: n_vocab          = 50304
0.00.050.139 I llm_load_print_meta: n_merges         = 50009
0.00.050.139 I llm_load_print_meta: vocab_only       = 0
0.00.050.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.140 I llm_load_print_meta: n_embd           = 2048
0.00.050.140 I llm_load_print_meta: n_layer          = 24
0.00.050.142 I llm_load_print_meta: n_head           = 16
0.00.050.143 I llm_load_print_meta: n_head_kv        = 16
0.00.050.143 I llm_load_print_meta: n_rot            = 32
0.00.050.143 I llm_load_print_meta: n_swa            = 0
0.00.050.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.145 I llm_load_print_meta: n_gqa            = 1
0.00.050.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.148 I llm_load_print_meta: n_ff             = 8192
0.00.050.148 I llm_load_print_meta: n_expert         = 0
0.00.050.149 I llm_load_print_meta: n_expert_used    = 0
0.00.050.149 I llm_load_print_meta: causal attn      = 1
0.00.050.149 I llm_load_print_meta: pooling type     = 0
0.00.050.149 I llm_load_print_meta: rope type        = 2
0.00.050.149 I llm_load_print_meta: rope scaling     = linear
0.00.050.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.150 I llm_load_print_meta: freq_scale_train = 1
0.00.050.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.153 I llm_load_print_meta: model type       = 1.4B
0.00.050.154 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.154 I llm_load_print_meta: model params     = 1.41 B
0.00.050.155 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.155 I llm_load_print_meta: general.name     = 1.4B
0.00.050.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.156 I llm_load_print_meta: max token length = 1024
0.00.052.136 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.136 I llm_load_tensors: offloading output layer to GPU
0.00.052.137 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.147 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.148 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.490 I llama_new_context_with_model: n_ctx         = 128
0.00.052.490 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.490 I llama_new_context_with_model: n_batch       = 128
0.00.052.490 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.491 I llama_new_context_with_model: flash_attn    = 0
0.00.052.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.491 I llama_new_context_with_model: freq_scale    = 1
0.00.052.492 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.492 I ggml_metal_init: allocating
0.00.052.498 I ggml_metal_init: found device: Apple M4
0.00.052.501 I ggml_metal_init: picking default device: Apple M4
0.00.053.054 I ggml_metal_init: using embedded metal library
0.00.055.379 I ggml_metal_init: GPU name:   Apple M4
0.00.055.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.381 I ggml_metal_init: simdgroup reduction   = true
0.00.055.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.382 I ggml_metal_init: has bfloat            = true
0.00.055.382 I ggml_metal_init: use bfloat            = true
0.00.055.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.790 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.120 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.122 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.070 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.071 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.071 I llama_new_context_with_model: graph nodes  = 967
0.00.067.071 I llama_new_context_with_model: graph splits = 2
0.00.067.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.603 I 
0.00.647.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.731 I perplexity: tokenizing the input ..
0.00.655.407 I perplexity: tokenization took 7.674 ms
0.00.655.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.239 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.779.475 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.779.491 I llama_perf_context_print:        load time =     638.59 ms
0.00.779.492 I llama_perf_context_print: prompt eval time =     122.59 ms /   128 tokens (    0.96 ms per token,  1044.10 tokens per second)
0.00.779.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.493 I llama_perf_context_print:       total time =     131.90 ms /   129 tokens
0.00.780.019 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.077s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.889 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.459 I llama_model_loader: - type  f32:  194 tensors
0.00.026.459 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.929 I llm_load_vocab: special tokens cache size = 25
0.00.053.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.010 I llm_load_print_meta: arch             = gptneox
0.00.053.010 I llm_load_print_meta: vocab type       = BPE
0.00.053.010 I llm_load_print_meta: n_vocab          = 50304
0.00.053.010 I llm_load_print_meta: n_merges         = 50009
0.00.053.011 I llm_load_print_meta: vocab_only       = 0
0.00.053.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.011 I llm_load_print_meta: n_embd           = 2048
0.00.053.011 I llm_load_print_meta: n_layer          = 24
0.00.053.013 I llm_load_print_meta: n_head           = 16
0.00.053.015 I llm_load_print_meta: n_head_kv        = 16
0.00.053.015 I llm_load_print_meta: n_rot            = 32
0.00.053.015 I llm_load_print_meta: n_swa            = 0
0.00.053.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.017 I llm_load_print_meta: n_gqa            = 1
0.00.053.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.026 I llm_load_print_meta: n_ff             = 8192
0.00.053.026 I llm_load_print_meta: n_expert         = 0
0.00.053.027 I llm_load_print_meta: n_expert_used    = 0
0.00.053.027 I llm_load_print_meta: causal attn      = 1
0.00.053.027 I llm_load_print_meta: pooling type     = 0
0.00.053.027 I llm_load_print_meta: rope type        = 2
0.00.053.027 I llm_load_print_meta: rope scaling     = linear
0.00.053.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.028 I llm_load_print_meta: freq_scale_train = 1
0.00.053.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.033 I llm_load_print_meta: model type       = 1.4B
0.00.053.033 I llm_load_print_meta: model ftype      = Q5_0
0.00.053.034 I llm_load_print_meta: model params     = 1.41 B
0.00.053.034 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.036 I llm_load_print_meta: general.name     = 1.4B
0.00.053.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.038 I llm_load_print_meta: max token length = 1024
0.00.054.998 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.999 I llm_load_tensors: offloading output layer to GPU
0.00.054.999 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.009 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.055.010 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.373 I llama_new_context_with_model: n_batch       = 2048
0.00.055.373 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.373 I llama_new_context_with_model: flash_attn    = 0
0.00.055.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.374 I llama_new_context_with_model: freq_scale    = 1
0.00.055.374 I ggml_metal_init: allocating
0.00.055.378 I ggml_metal_init: found device: Apple M4
0.00.055.379 I ggml_metal_init: picking default device: Apple M4
0.00.055.974 I ggml_metal_init: using embedded metal library
0.00.058.327 I ggml_metal_init: GPU name:   Apple M4
0.00.058.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.330 I ggml_metal_init: simdgroup reduction   = true
0.00.058.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.330 I ggml_metal_init: has bfloat            = true
0.00.058.330 I ggml_metal_init: use bfloat            = true
0.00.058.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.957 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.368 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.373 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.430 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.432 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.432 I llama_new_context_with_model: graph nodes  = 967
0.00.088.432 I llama_new_context_with_model: graph splits = 2
0.00.088.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.723 I main: llama threadpool init, n_threads = 4
0.00.759.762 I 
0.00.759.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.783 I 
0.00.760.002 I sampler seed: 1234
0.00.760.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.022 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.543.305 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.543.306 I llama_perf_context_print:        load time =     749.83 ms
0.01.543.306 I llama_perf_context_print: prompt eval time =      43.20 ms /     7 tokens (    6.17 ms per token,   162.03 tokens per second)
0.01.543.307 I llama_perf_context_print:        eval time =     737.12 ms /    63 runs   (   11.70 ms per token,    85.47 tokens per second)
0.01.543.307 I llama_perf_context_print:       total time =     783.59 ms /    70 tokens
0.01.543.543 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.110s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.029 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.172 I llama_model_loader: - type  f32:  194 tensors
0.00.026.172 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.721 I llm_load_vocab: special tokens cache size = 25
0.00.052.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.473 I llm_load_print_meta: arch             = gptneox
0.00.052.474 I llm_load_print_meta: vocab type       = BPE
0.00.052.474 I llm_load_print_meta: n_vocab          = 50304
0.00.052.474 I llm_load_print_meta: n_merges         = 50009
0.00.052.474 I llm_load_print_meta: vocab_only       = 0
0.00.052.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.475 I llm_load_print_meta: n_embd           = 2048
0.00.052.475 I llm_load_print_meta: n_layer          = 24
0.00.052.477 I llm_load_print_meta: n_head           = 16
0.00.052.478 I llm_load_print_meta: n_head_kv        = 16
0.00.052.478 I llm_load_print_meta: n_rot            = 32
0.00.052.478 I llm_load_print_meta: n_swa            = 0
0.00.052.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.480 I llm_load_print_meta: n_gqa            = 1
0.00.052.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.484 I llm_load_print_meta: n_ff             = 8192
0.00.052.484 I llm_load_print_meta: n_expert         = 0
0.00.052.484 I llm_load_print_meta: n_expert_used    = 0
0.00.052.486 I llm_load_print_meta: causal attn      = 1
0.00.052.486 I llm_load_print_meta: pooling type     = 0
0.00.052.486 I llm_load_print_meta: rope type        = 2
0.00.052.486 I llm_load_print_meta: rope scaling     = linear
0.00.052.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.487 I llm_load_print_meta: freq_scale_train = 1
0.00.052.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.488 I llm_load_print_meta: model type       = 1.4B
0.00.052.489 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.489 I llm_load_print_meta: model params     = 1.41 B
0.00.052.493 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.493 I llm_load_print_meta: general.name     = 1.4B
0.00.052.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.495 I llm_load_print_meta: max token length = 1024
0.00.054.488 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.488 I llm_load_tensors: offloading output layer to GPU
0.00.054.488 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.499 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.500 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.845 I llama_new_context_with_model: n_ctx         = 128
0.00.054.845 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.845 I llama_new_context_with_model: n_batch       = 128
0.00.054.846 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.846 I llama_new_context_with_model: flash_attn    = 0
0.00.054.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.846 I llama_new_context_with_model: freq_scale    = 1
0.00.054.847 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.847 I ggml_metal_init: allocating
0.00.054.853 I ggml_metal_init: found device: Apple M4
0.00.054.855 I ggml_metal_init: picking default device: Apple M4
0.00.055.414 I ggml_metal_init: using embedded metal library
0.00.057.718 I ggml_metal_init: GPU name:   Apple M4
0.00.057.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.721 I ggml_metal_init: simdgroup reduction   = true
0.00.057.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.721 I ggml_metal_init: has bfloat            = true
0.00.057.721 I ggml_metal_init: use bfloat            = true
0.00.057.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.123 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.390 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.400 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.267 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.268 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.268 I llama_new_context_with_model: graph nodes  = 967
0.00.069.268 I llama_new_context_with_model: graph splits = 2
0.00.069.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.564 I 
0.00.756.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.613 I perplexity: tokenizing the input ..
0.00.764.163 I perplexity: tokenization took 7.547 ms
0.00.764.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.321 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.899.633 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.899.649 I llama_perf_context_print:        load time =     746.53 ms
0.00.899.650 I llama_perf_context_print: prompt eval time =     133.92 ms /   128 tokens (    1.05 ms per token,   955.80 tokens per second)
0.00.899.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.651 I llama_perf_context_print:       total time =     143.09 ms /   129 tokens
0.00.900.035 I ggml_metal_free: deallocating

real	0m0.915s
user	0m0.079s
sys	0m0.099s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.701 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.244 I llama_model_loader: - type  f32:  194 tensors
0.00.025.245 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.061 I llm_load_vocab: special tokens cache size = 25
0.00.052.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.172 I llm_load_print_meta: arch             = gptneox
0.00.052.172 I llm_load_print_meta: vocab type       = BPE
0.00.052.173 I llm_load_print_meta: n_vocab          = 50304
0.00.052.173 I llm_load_print_meta: n_merges         = 50009
0.00.052.173 I llm_load_print_meta: vocab_only       = 0
0.00.052.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.173 I llm_load_print_meta: n_embd           = 2048
0.00.052.173 I llm_load_print_meta: n_layer          = 24
0.00.052.177 I llm_load_print_meta: n_head           = 16
0.00.052.177 I llm_load_print_meta: n_head_kv        = 16
0.00.052.177 I llm_load_print_meta: n_rot            = 32
0.00.052.180 I llm_load_print_meta: n_swa            = 0
0.00.052.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.181 I llm_load_print_meta: n_gqa            = 1
0.00.052.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.184 I llm_load_print_meta: n_ff             = 8192
0.00.052.184 I llm_load_print_meta: n_expert         = 0
0.00.052.185 I llm_load_print_meta: n_expert_used    = 0
0.00.052.185 I llm_load_print_meta: causal attn      = 1
0.00.052.185 I llm_load_print_meta: pooling type     = 0
0.00.052.185 I llm_load_print_meta: rope type        = 2
0.00.052.185 I llm_load_print_meta: rope scaling     = linear
0.00.052.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.186 I llm_load_print_meta: freq_scale_train = 1
0.00.052.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.189 I llm_load_print_meta: model type       = 1.4B
0.00.052.189 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.190 I llm_load_print_meta: model params     = 1.41 B
0.00.052.190 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.190 I llm_load_print_meta: general.name     = 1.4B
0.00.052.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.197 I llm_load_print_meta: max token length = 1024
0.00.054.253 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.253 I llm_load_tensors: offloading output layer to GPU
0.00.054.253 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.264 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.265 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.633 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.634 I llama_new_context_with_model: n_batch       = 2048
0.00.054.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.634 I llama_new_context_with_model: flash_attn    = 0
0.00.054.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.635 I llama_new_context_with_model: freq_scale    = 1
0.00.054.635 I ggml_metal_init: allocating
0.00.054.641 I ggml_metal_init: found device: Apple M4
0.00.054.644 I ggml_metal_init: picking default device: Apple M4
0.00.055.223 I ggml_metal_init: using embedded metal library
0.00.057.573 I ggml_metal_init: GPU name:   Apple M4
0.00.057.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.576 I ggml_metal_init: simdgroup reduction   = true
0.00.057.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.576 I ggml_metal_init: has bfloat            = true
0.00.057.576 I ggml_metal_init: use bfloat            = true
0.00.057.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.953 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.943 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.120 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.121 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.122 I llama_new_context_with_model: graph nodes  = 967
0.00.087.122 I llama_new_context_with_model: graph splits = 2
0.00.087.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.213 I main: llama threadpool init, n_threads = 4
0.00.700.261 I 
0.00.700.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.302 I 
0.00.700.533 I sampler seed: 1234
0.00.700.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.554 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.539.488 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.539.489 I llama_perf_context_print:        load time =     691.50 ms
0.01.539.489 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.79 tokens per second)
0.01.539.490 I llama_perf_context_print:        eval time =     793.73 ms /    63 runs   (   12.60 ms per token,    79.37 tokens per second)
0.01.539.490 I llama_perf_context_print:       total time =     839.28 ms /    70 tokens
0.01.539.668 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.111s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.689 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.808 I llama_model_loader: - type  f32:  194 tensors
0.00.024.808 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.939 I llm_load_vocab: special tokens cache size = 25
0.00.052.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.037 I llm_load_print_meta: arch             = gptneox
0.00.052.037 I llm_load_print_meta: vocab type       = BPE
0.00.052.037 I llm_load_print_meta: n_vocab          = 50304
0.00.052.037 I llm_load_print_meta: n_merges         = 50009
0.00.052.038 I llm_load_print_meta: vocab_only       = 0
0.00.052.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.038 I llm_load_print_meta: n_embd           = 2048
0.00.052.038 I llm_load_print_meta: n_layer          = 24
0.00.052.042 I llm_load_print_meta: n_head           = 16
0.00.052.043 I llm_load_print_meta: n_head_kv        = 16
0.00.052.043 I llm_load_print_meta: n_rot            = 32
0.00.052.044 I llm_load_print_meta: n_swa            = 0
0.00.052.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.045 I llm_load_print_meta: n_gqa            = 1
0.00.052.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.052 I llm_load_print_meta: n_ff             = 8192
0.00.052.052 I llm_load_print_meta: n_expert         = 0
0.00.052.053 I llm_load_print_meta: n_expert_used    = 0
0.00.052.053 I llm_load_print_meta: causal attn      = 1
0.00.052.053 I llm_load_print_meta: pooling type     = 0
0.00.052.053 I llm_load_print_meta: rope type        = 2
0.00.052.053 I llm_load_print_meta: rope scaling     = linear
0.00.052.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.055 I llm_load_print_meta: freq_scale_train = 1
0.00.052.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.056 I llm_load_print_meta: model type       = 1.4B
0.00.052.058 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.058 I llm_load_print_meta: model params     = 1.41 B
0.00.052.058 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.059 I llm_load_print_meta: general.name     = 1.4B
0.00.052.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.060 I llm_load_print_meta: max token length = 1024
0.00.053.800 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.800 I llm_load_tensors: offloading output layer to GPU
0.00.053.800 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.811 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.812 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.146 I llama_new_context_with_model: n_ctx         = 128
0.00.054.146 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.147 I llama_new_context_with_model: n_batch       = 128
0.00.054.147 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.147 I llama_new_context_with_model: flash_attn    = 0
0.00.054.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.148 I llama_new_context_with_model: freq_scale    = 1
0.00.054.148 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.149 I ggml_metal_init: allocating
0.00.054.153 I ggml_metal_init: found device: Apple M4
0.00.054.156 I ggml_metal_init: picking default device: Apple M4
0.00.054.754 I ggml_metal_init: using embedded metal library
0.00.057.091 I ggml_metal_init: GPU name:   Apple M4
0.00.057.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.094 I ggml_metal_init: simdgroup reduction   = true
0.00.057.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.094 I ggml_metal_init: has bfloat            = true
0.00.057.094 I ggml_metal_init: use bfloat            = true
0.00.057.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.320 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.598 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.530 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.531 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.531 I llama_new_context_with_model: graph nodes  = 967
0.00.069.532 I llama_new_context_with_model: graph splits = 2
0.00.069.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.978 I 
0.00.681.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.036 I perplexity: tokenizing the input ..
0.00.689.319 I perplexity: tokenization took 8.281 ms
0.00.689.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.998 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.825.185 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.825.204 I llama_perf_context_print:        load time =     672.28 ms
0.00.825.205 I llama_perf_context_print: prompt eval time =     134.45 ms /   128 tokens (    1.05 ms per token,   952.06 tokens per second)
0.00.825.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.209 I llama_perf_context_print:       total time =     144.23 ms /   129 tokens
0.00.825.657 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.081s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.085 I llama_model_loader: - type  f32:  194 tensors
0.00.026.085 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.086 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.839 I llm_load_vocab: special tokens cache size = 25
0.00.051.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.804 I llm_load_print_meta: arch             = gptneox
0.00.051.805 I llm_load_print_meta: vocab type       = BPE
0.00.051.805 I llm_load_print_meta: n_vocab          = 50304
0.00.051.805 I llm_load_print_meta: n_merges         = 50009
0.00.051.805 I llm_load_print_meta: vocab_only       = 0
0.00.051.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.806 I llm_load_print_meta: n_embd           = 2048
0.00.051.806 I llm_load_print_meta: n_layer          = 24
0.00.051.809 I llm_load_print_meta: n_head           = 16
0.00.051.809 I llm_load_print_meta: n_head_kv        = 16
0.00.051.809 I llm_load_print_meta: n_rot            = 32
0.00.051.812 I llm_load_print_meta: n_swa            = 0
0.00.051.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.813 I llm_load_print_meta: n_gqa            = 1
0.00.051.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.818 I llm_load_print_meta: n_ff             = 8192
0.00.051.818 I llm_load_print_meta: n_expert         = 0
0.00.051.818 I llm_load_print_meta: n_expert_used    = 0
0.00.051.818 I llm_load_print_meta: causal attn      = 1
0.00.051.818 I llm_load_print_meta: pooling type     = 0
0.00.051.819 I llm_load_print_meta: rope type        = 2
0.00.051.819 I llm_load_print_meta: rope scaling     = linear
0.00.051.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.819 I llm_load_print_meta: freq_scale_train = 1
0.00.051.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.821 I llm_load_print_meta: model type       = 1.4B
0.00.051.821 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.822 I llm_load_print_meta: model params     = 1.41 B
0.00.051.822 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.822 I llm_load_print_meta: general.name     = 1.4B
0.00.051.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.824 I llm_load_print_meta: max token length = 1024
0.00.053.678 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.678 I llm_load_tensors: offloading output layer to GPU
0.00.053.678 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.688 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.689 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.012 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.013 I llama_new_context_with_model: n_batch       = 2048
0.00.054.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.013 I llama_new_context_with_model: flash_attn    = 0
0.00.054.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.013 I llama_new_context_with_model: freq_scale    = 1
0.00.054.014 I ggml_metal_init: allocating
0.00.054.017 I ggml_metal_init: found device: Apple M4
0.00.054.019 I ggml_metal_init: picking default device: Apple M4
0.00.054.604 I ggml_metal_init: using embedded metal library
0.00.056.929 I ggml_metal_init: GPU name:   Apple M4
0.00.056.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.931 I ggml_metal_init: simdgroup reduction   = true
0.00.056.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.931 I ggml_metal_init: has bfloat            = true
0.00.056.931 I ggml_metal_init: use bfloat            = true
0.00.056.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.344 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.131 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.104 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.105 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.106 I llama_new_context_with_model: graph nodes  = 967
0.00.086.106 I llama_new_context_with_model: graph splits = 2
0.00.086.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.450 I main: llama threadpool init, n_threads = 4
0.00.449.501 I 
0.00.449.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.449.524 I 
0.00.449.760 I sampler seed: 1234
0.00.449.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.816 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.129.348 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.129.348 I llama_perf_context_print:        load time =     438.59 ms
0.01.129.349 I llama_perf_context_print: prompt eval time =      35.80 ms /     7 tokens (    5.11 ms per token,   195.54 tokens per second)
0.01.129.350 I llama_perf_context_print:        eval time =     640.77 ms /    63 runs   (   10.17 ms per token,    98.32 tokens per second)
0.01.129.350 I llama_perf_context_print:       total time =     679.90 ms /    70 tokens
0.01.129.564 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.109s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.252 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.500 I llama_model_loader: - type  f32:  194 tensors
0.00.025.500 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.501 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.092 I llm_load_vocab: special tokens cache size = 25
0.00.051.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.158 I llm_load_print_meta: arch             = gptneox
0.00.051.159 I llm_load_print_meta: vocab type       = BPE
0.00.051.159 I llm_load_print_meta: n_vocab          = 50304
0.00.051.159 I llm_load_print_meta: n_merges         = 50009
0.00.051.159 I llm_load_print_meta: vocab_only       = 0
0.00.051.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.160 I llm_load_print_meta: n_embd           = 2048
0.00.051.160 I llm_load_print_meta: n_layer          = 24
0.00.051.163 I llm_load_print_meta: n_head           = 16
0.00.051.163 I llm_load_print_meta: n_head_kv        = 16
0.00.051.164 I llm_load_print_meta: n_rot            = 32
0.00.051.164 I llm_load_print_meta: n_swa            = 0
0.00.051.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.165 I llm_load_print_meta: n_gqa            = 1
0.00.051.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.170 I llm_load_print_meta: n_ff             = 8192
0.00.051.170 I llm_load_print_meta: n_expert         = 0
0.00.051.171 I llm_load_print_meta: n_expert_used    = 0
0.00.051.171 I llm_load_print_meta: causal attn      = 1
0.00.051.176 I llm_load_print_meta: pooling type     = 0
0.00.051.177 I llm_load_print_meta: rope type        = 2
0.00.051.178 I llm_load_print_meta: rope scaling     = linear
0.00.051.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.179 I llm_load_print_meta: freq_scale_train = 1
0.00.051.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.180 I llm_load_print_meta: model type       = 1.4B
0.00.051.181 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.181 I llm_load_print_meta: model params     = 1.41 B
0.00.051.182 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.182 I llm_load_print_meta: general.name     = 1.4B
0.00.051.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.183 I llm_load_print_meta: max token length = 1024
0.00.053.042 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.043 I llm_load_tensors: offloading output layer to GPU
0.00.053.043 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.054 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.055 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.430 I llama_new_context_with_model: n_ctx         = 128
0.00.053.430 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.430 I llama_new_context_with_model: n_batch       = 128
0.00.053.430 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.431 I llama_new_context_with_model: flash_attn    = 0
0.00.053.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.431 I llama_new_context_with_model: freq_scale    = 1
0.00.053.432 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.432 I ggml_metal_init: allocating
0.00.053.440 I ggml_metal_init: found device: Apple M4
0.00.053.443 I ggml_metal_init: picking default device: Apple M4
0.00.054.039 I ggml_metal_init: using embedded metal library
0.00.056.391 I ggml_metal_init: GPU name:   Apple M4
0.00.056.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.393 I ggml_metal_init: simdgroup reduction   = true
0.00.056.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.393 I ggml_metal_init: has bfloat            = true
0.00.056.393 I ggml_metal_init: use bfloat            = true
0.00.056.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.848 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.107 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.111 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.000 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.001 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.002 I llama_new_context_with_model: graph nodes  = 967
0.00.068.002 I llama_new_context_with_model: graph splits = 2
0.00.068.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.814 I 
0.00.376.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.376.860 I perplexity: tokenizing the input ..
0.00.384.210 I perplexity: tokenization took 7.347 ms
0.00.384.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.694 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.517.880 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.517.900 I llama_perf_context_print:        load time =     366.56 ms
0.00.517.901 I llama_perf_context_print: prompt eval time =     132.25 ms /   128 tokens (    1.03 ms per token,   967.83 tokens per second)
0.00.517.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.902 I llama_perf_context_print:       total time =     141.09 ms /   129 tokens
0.00.518.470 I ggml_metal_free: deallocating

real	0m0.533s
user	0m0.078s
sys	0m0.065s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.753 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.709 I llama_model_loader: - type  f32:  194 tensors
0.00.024.710 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.710 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.710 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.481 I llm_load_vocab: special tokens cache size = 25
0.00.050.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.559 I llm_load_print_meta: arch             = gptneox
0.00.050.559 I llm_load_print_meta: vocab type       = BPE
0.00.050.559 I llm_load_print_meta: n_vocab          = 50304
0.00.050.559 I llm_load_print_meta: n_merges         = 50009
0.00.050.560 I llm_load_print_meta: vocab_only       = 0
0.00.050.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.560 I llm_load_print_meta: n_embd           = 2048
0.00.050.560 I llm_load_print_meta: n_layer          = 24
0.00.050.563 I llm_load_print_meta: n_head           = 16
0.00.050.563 I llm_load_print_meta: n_head_kv        = 16
0.00.050.564 I llm_load_print_meta: n_rot            = 32
0.00.050.564 I llm_load_print_meta: n_swa            = 0
0.00.050.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.565 I llm_load_print_meta: n_gqa            = 1
0.00.050.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.570 I llm_load_print_meta: n_ff             = 8192
0.00.050.572 I llm_load_print_meta: n_expert         = 0
0.00.050.573 I llm_load_print_meta: n_expert_used    = 0
0.00.050.573 I llm_load_print_meta: causal attn      = 1
0.00.050.573 I llm_load_print_meta: pooling type     = 0
0.00.050.573 I llm_load_print_meta: rope type        = 2
0.00.050.573 I llm_load_print_meta: rope scaling     = linear
0.00.050.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.574 I llm_load_print_meta: freq_scale_train = 1
0.00.050.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.576 I llm_load_print_meta: model type       = 1.4B
0.00.050.576 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.576 I llm_load_print_meta: model params     = 1.41 B
0.00.050.581 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.581 I llm_load_print_meta: general.name     = 1.4B
0.00.050.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.584 I llm_load_print_meta: max token length = 1024
0.00.052.437 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.437 I llm_load_tensors: offloading output layer to GPU
0.00.052.437 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.447 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.449 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.796 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.796 I llama_new_context_with_model: n_batch       = 2048
0.00.052.796 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.796 I llama_new_context_with_model: flash_attn    = 0
0.00.052.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.797 I llama_new_context_with_model: freq_scale    = 1
0.00.052.798 I ggml_metal_init: allocating
0.00.052.804 I ggml_metal_init: found device: Apple M4
0.00.052.806 I ggml_metal_init: picking default device: Apple M4
0.00.053.396 I ggml_metal_init: using embedded metal library
0.00.055.799 I ggml_metal_init: GPU name:   Apple M4
0.00.055.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.803 I ggml_metal_init: simdgroup reduction   = true
0.00.055.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.803 I ggml_metal_init: has bfloat            = true
0.00.055.803 I ggml_metal_init: use bfloat            = true
0.00.055.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.196 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.126 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.202 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.203 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.203 I llama_new_context_with_model: graph nodes  = 967
0.00.086.204 I llama_new_context_with_model: graph splits = 2
0.00.086.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.516 I main: llama threadpool init, n_threads = 4
0.00.557.560 I 
0.00.557.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.557.601 I 
0.00.557.834 I sampler seed: 1234
0.00.557.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.557.862 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.303.961 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.303.962 I llama_perf_context_print:        load time =     548.76 ms
0.01.303.962 I llama_perf_context_print: prompt eval time =      40.49 ms /     7 tokens (    5.78 ms per token,   172.90 tokens per second)
0.01.303.963 I llama_perf_context_print:        eval time =     702.57 ms /    63 runs   (   11.15 ms per token,    89.67 tokens per second)
0.01.303.963 I llama_perf_context_print:       total time =     746.45 ms /    70 tokens
0.01.304.176 I ggml_metal_free: deallocating

real	0m1.323s
user	0m0.110s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.700 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.329 I llama_model_loader: - type  f32:  194 tensors
0.00.024.330 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.330 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.851 I llm_load_vocab: special tokens cache size = 25
0.00.050.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.010 I llm_load_print_meta: arch             = gptneox
0.00.050.010 I llm_load_print_meta: vocab type       = BPE
0.00.050.010 I llm_load_print_meta: n_vocab          = 50304
0.00.050.010 I llm_load_print_meta: n_merges         = 50009
0.00.050.010 I llm_load_print_meta: vocab_only       = 0
0.00.050.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.011 I llm_load_print_meta: n_embd           = 2048
0.00.050.011 I llm_load_print_meta: n_layer          = 24
0.00.050.013 I llm_load_print_meta: n_head           = 16
0.00.050.013 I llm_load_print_meta: n_head_kv        = 16
0.00.050.014 I llm_load_print_meta: n_rot            = 32
0.00.050.014 I llm_load_print_meta: n_swa            = 0
0.00.050.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.017 I llm_load_print_meta: n_gqa            = 1
0.00.050.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.020 I llm_load_print_meta: n_ff             = 8192
0.00.050.020 I llm_load_print_meta: n_expert         = 0
0.00.050.020 I llm_load_print_meta: n_expert_used    = 0
0.00.050.020 I llm_load_print_meta: causal attn      = 1
0.00.050.020 I llm_load_print_meta: pooling type     = 0
0.00.050.020 I llm_load_print_meta: rope type        = 2
0.00.050.021 I llm_load_print_meta: rope scaling     = linear
0.00.050.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.021 I llm_load_print_meta: freq_scale_train = 1
0.00.050.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.028 I llm_load_print_meta: model type       = 1.4B
0.00.050.028 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.029 I llm_load_print_meta: model params     = 1.41 B
0.00.050.029 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.030 I llm_load_print_meta: general.name     = 1.4B
0.00.050.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.031 I llm_load_print_meta: max token length = 1024
0.00.051.949 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.950 I llm_load_tensors: offloading output layer to GPU
0.00.051.950 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.960 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.962 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.315 I llama_new_context_with_model: n_ctx         = 128
0.00.052.315 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.315 I llama_new_context_with_model: n_batch       = 128
0.00.052.315 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.316 I llama_new_context_with_model: flash_attn    = 0
0.00.052.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.316 I llama_new_context_with_model: freq_scale    = 1
0.00.052.317 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.317 I ggml_metal_init: allocating
0.00.052.320 I ggml_metal_init: found device: Apple M4
0.00.052.321 I ggml_metal_init: picking default device: Apple M4
0.00.052.876 I ggml_metal_init: using embedded metal library
0.00.055.214 I ggml_metal_init: GPU name:   Apple M4
0.00.055.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.216 I ggml_metal_init: simdgroup reduction   = true
0.00.055.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.217 I ggml_metal_init: has bfloat            = true
0.00.055.217 I ggml_metal_init: use bfloat            = true
0.00.055.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.485 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.760 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.627 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.628 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.629 I llama_new_context_with_model: graph nodes  = 967
0.00.066.629 I llama_new_context_with_model: graph splits = 2
0.00.066.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.941 I 
0.00.489.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.489.979 I perplexity: tokenizing the input ..
0.00.497.818 I perplexity: tokenization took 7.837 ms
0.00.497.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.830 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.631.009 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.631.023 I llama_perf_context_print:        load time =     481.24 ms
0.00.631.024 I llama_perf_context_print: prompt eval time =     131.78 ms /   128 tokens (    1.03 ms per token,   971.29 tokens per second)
0.00.631.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.025 I llama_perf_context_print:       total time =     141.08 ms /   129 tokens
0.00.631.476 I ggml_metal_free: deallocating

real	0m0.647s
user	0m0.078s
sys	0m0.101s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.012.155 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.522 I llama_model_loader: - type  f32:  194 tensors
0.00.027.523 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.523 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.523 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.099 I llm_load_vocab: special tokens cache size = 25
0.00.054.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.223 I llm_load_print_meta: arch             = gptneox
0.00.054.223 I llm_load_print_meta: vocab type       = BPE
0.00.054.223 I llm_load_print_meta: n_vocab          = 50304
0.00.054.224 I llm_load_print_meta: n_merges         = 50009
0.00.054.224 I llm_load_print_meta: vocab_only       = 0
0.00.054.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.224 I llm_load_print_meta: n_embd           = 2048
0.00.054.224 I llm_load_print_meta: n_layer          = 24
0.00.054.227 I llm_load_print_meta: n_head           = 16
0.00.054.228 I llm_load_print_meta: n_head_kv        = 16
0.00.054.228 I llm_load_print_meta: n_rot            = 32
0.00.054.228 I llm_load_print_meta: n_swa            = 0
0.00.054.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.229 I llm_load_print_meta: n_gqa            = 1
0.00.054.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.233 I llm_load_print_meta: n_ff             = 8192
0.00.054.234 I llm_load_print_meta: n_expert         = 0
0.00.054.234 I llm_load_print_meta: n_expert_used    = 0
0.00.054.234 I llm_load_print_meta: causal attn      = 1
0.00.054.236 I llm_load_print_meta: pooling type     = 0
0.00.054.236 I llm_load_print_meta: rope type        = 2
0.00.054.236 I llm_load_print_meta: rope scaling     = linear
0.00.054.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.237 I llm_load_print_meta: freq_scale_train = 1
0.00.054.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.238 I llm_load_print_meta: model type       = 1.4B
0.00.054.239 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.054.239 I llm_load_print_meta: model params     = 1.41 B
0.00.054.240 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.054.240 I llm_load_print_meta: general.name     = 1.4B
0.00.054.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.247 I llm_load_print_meta: max token length = 1024
0.00.056.236 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.236 I llm_load_tensors: offloading output layer to GPU
0.00.056.237 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.247 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.056.249 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.596 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.596 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.596 I llama_new_context_with_model: n_batch       = 2048
0.00.056.596 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.597 I llama_new_context_with_model: flash_attn    = 0
0.00.056.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.597 I llama_new_context_with_model: freq_scale    = 1
0.00.056.598 I ggml_metal_init: allocating
0.00.056.604 I ggml_metal_init: found device: Apple M4
0.00.056.606 I ggml_metal_init: picking default device: Apple M4
0.00.057.172 I ggml_metal_init: using embedded metal library
0.00.059.500 I ggml_metal_init: GPU name:   Apple M4
0.00.059.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.503 I ggml_metal_init: simdgroup reduction   = true
0.00.059.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.503 I ggml_metal_init: has bfloat            = true
0.00.059.503 I ggml_metal_init: use bfloat            = true
0.00.059.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.993 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.498 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.508 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.565 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.566 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.566 I llama_new_context_with_model: graph nodes  = 967
0.00.089.567 I llama_new_context_with_model: graph splits = 2
0.00.089.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.577 I main: llama threadpool init, n_threads = 4
0.00.652.633 I 
0.00.652.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.674 I 
0.00.652.989 I sampler seed: 1234
0.00.652.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.653.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.066 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.401.944 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47428.19 tokens per second)
0.01.401.944 I llama_perf_context_print:        load time =     640.41 ms
0.01.401.946 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.42 tokens per second)
0.01.401.947 I llama_perf_context_print:        eval time =     699.15 ms /    63 runs   (   11.10 ms per token,    90.11 tokens per second)
0.01.401.948 I llama_perf_context_print:       total time =     749.38 ms /    70 tokens
0.01.402.192 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.111s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.946 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.517 I llama_model_loader: - type  f32:  194 tensors
0.00.025.517 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.518 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.518 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.763 I llm_load_vocab: special tokens cache size = 25
0.00.051.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.913 I llm_load_print_meta: arch             = gptneox
0.00.051.914 I llm_load_print_meta: vocab type       = BPE
0.00.051.914 I llm_load_print_meta: n_vocab          = 50304
0.00.051.914 I llm_load_print_meta: n_merges         = 50009
0.00.051.914 I llm_load_print_meta: vocab_only       = 0
0.00.051.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.915 I llm_load_print_meta: n_embd           = 2048
0.00.051.915 I llm_load_print_meta: n_layer          = 24
0.00.051.917 I llm_load_print_meta: n_head           = 16
0.00.051.918 I llm_load_print_meta: n_head_kv        = 16
0.00.051.918 I llm_load_print_meta: n_rot            = 32
0.00.051.918 I llm_load_print_meta: n_swa            = 0
0.00.051.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.919 I llm_load_print_meta: n_gqa            = 1
0.00.051.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.925 I llm_load_print_meta: n_ff             = 8192
0.00.051.925 I llm_load_print_meta: n_expert         = 0
0.00.051.925 I llm_load_print_meta: n_expert_used    = 0
0.00.051.926 I llm_load_print_meta: causal attn      = 1
0.00.051.926 I llm_load_print_meta: pooling type     = 0
0.00.051.926 I llm_load_print_meta: rope type        = 2
0.00.051.926 I llm_load_print_meta: rope scaling     = linear
0.00.051.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.927 I llm_load_print_meta: freq_scale_train = 1
0.00.051.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.930 I llm_load_print_meta: model type       = 1.4B
0.00.051.930 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.931 I llm_load_print_meta: model params     = 1.41 B
0.00.051.931 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.931 I llm_load_print_meta: general.name     = 1.4B
0.00.051.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.935 I llm_load_print_meta: max token length = 1024
0.00.053.913 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.913 I llm_load_tensors: offloading output layer to GPU
0.00.053.913 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.924 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.925 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.241 I llama_new_context_with_model: n_ctx         = 128
0.00.054.241 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.241 I llama_new_context_with_model: n_batch       = 128
0.00.054.241 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.241 I llama_new_context_with_model: flash_attn    = 0
0.00.054.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.242 I llama_new_context_with_model: freq_scale    = 1
0.00.054.242 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.243 I ggml_metal_init: allocating
0.00.054.245 I ggml_metal_init: found device: Apple M4
0.00.054.247 I ggml_metal_init: picking default device: Apple M4
0.00.054.809 I ggml_metal_init: using embedded metal library
0.00.057.136 I ggml_metal_init: GPU name:   Apple M4
0.00.057.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.138 I ggml_metal_init: simdgroup reduction   = true
0.00.057.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.139 I ggml_metal_init: has bfloat            = true
0.00.057.139 I ggml_metal_init: use bfloat            = true
0.00.057.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.627 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.896 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.900 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.820 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.821 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.821 I llama_new_context_with_model: graph nodes  = 967
0.00.068.822 I llama_new_context_with_model: graph splits = 2
0.00.068.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.777 I 
0.00.543.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.543.829 I perplexity: tokenizing the input ..
0.00.551.562 I perplexity: tokenization took 7.73 ms
0.00.551.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.685.485 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.686.724 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.686.736 I llama_perf_context_print:        load time =     533.82 ms
0.00.686.737 I llama_perf_context_print: prompt eval time =     133.69 ms /   128 tokens (    1.04 ms per token,   957.41 tokens per second)
0.00.686.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.686.738 I llama_perf_context_print:       total time =     142.96 ms /   129 tokens
0.00.687.166 I ggml_metal_free: deallocating

real	0m0.700s
user	0m0.078s
sys	0m0.091s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.791 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.487 I llama_model_loader: - type  f32:  194 tensors
0.00.025.487 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.487 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.322 I llm_load_vocab: special tokens cache size = 25
0.00.052.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.251 I llm_load_print_meta: arch             = gptneox
0.00.052.251 I llm_load_print_meta: vocab type       = BPE
0.00.052.251 I llm_load_print_meta: n_vocab          = 50304
0.00.052.252 I llm_load_print_meta: n_merges         = 50009
0.00.052.252 I llm_load_print_meta: vocab_only       = 0
0.00.052.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.252 I llm_load_print_meta: n_embd           = 2048
0.00.052.252 I llm_load_print_meta: n_layer          = 24
0.00.052.255 I llm_load_print_meta: n_head           = 16
0.00.052.256 I llm_load_print_meta: n_head_kv        = 16
0.00.052.256 I llm_load_print_meta: n_rot            = 32
0.00.052.256 I llm_load_print_meta: n_swa            = 0
0.00.052.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.257 I llm_load_print_meta: n_gqa            = 1
0.00.052.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.259 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.263 I llm_load_print_meta: n_ff             = 8192
0.00.052.263 I llm_load_print_meta: n_expert         = 0
0.00.052.263 I llm_load_print_meta: n_expert_used    = 0
0.00.052.264 I llm_load_print_meta: causal attn      = 1
0.00.052.265 I llm_load_print_meta: pooling type     = 0
0.00.052.265 I llm_load_print_meta: rope type        = 2
0.00.052.265 I llm_load_print_meta: rope scaling     = linear
0.00.052.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.266 I llm_load_print_meta: freq_scale_train = 1
0.00.052.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.267 I llm_load_print_meta: model type       = 1.4B
0.00.052.268 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.268 I llm_load_print_meta: model params     = 1.41 B
0.00.052.269 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.269 I llm_load_print_meta: general.name     = 1.4B
0.00.052.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.272 I llm_load_print_meta: max token length = 1024
0.00.053.915 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.915 I llm_load_tensors: offloading output layer to GPU
0.00.053.915 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.925 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.927 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.257 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.258 I llama_new_context_with_model: n_batch       = 2048
0.00.054.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.258 I llama_new_context_with_model: flash_attn    = 0
0.00.054.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.259 I llama_new_context_with_model: freq_scale    = 1
0.00.054.260 I ggml_metal_init: allocating
0.00.054.263 I ggml_metal_init: found device: Apple M4
0.00.054.265 I ggml_metal_init: picking default device: Apple M4
0.00.054.881 I ggml_metal_init: using embedded metal library
0.00.057.251 I ggml_metal_init: GPU name:   Apple M4
0.00.057.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.254 I ggml_metal_init: simdgroup reduction   = true
0.00.057.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.255 I ggml_metal_init: has bfloat            = true
0.00.057.255 I ggml_metal_init: use bfloat            = true
0.00.057.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.582 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.937 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.943 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.887 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.889 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.889 I llama_new_context_with_model: graph nodes  = 967
0.00.088.889 I llama_new_context_with_model: graph splits = 2
0.00.088.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.899 I main: llama threadpool init, n_threads = 4
0.00.699.945 I 
0.00.699.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.996 I 
0.00.700.219 I sampler seed: 1234
0.00.700.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.240 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.548.051 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.548.051 I llama_perf_context_print:        load time =     691.10 ms
0.01.548.052 I llama_perf_context_print: prompt eval time =      51.61 ms /     7 tokens (    7.37 ms per token,   135.64 tokens per second)
0.01.548.053 I llama_perf_context_print:        eval time =     793.37 ms /    63 runs   (   12.59 ms per token,    79.41 tokens per second)
0.01.548.053 I llama_perf_context_print:       total time =     848.15 ms /    70 tokens
0.01.548.299 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.112s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.815 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.715 I llama_model_loader: - type  f32:  194 tensors
0.00.024.715 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.715 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.372 I llm_load_vocab: special tokens cache size = 25
0.00.051.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.478 I llm_load_print_meta: arch             = gptneox
0.00.051.479 I llm_load_print_meta: vocab type       = BPE
0.00.051.479 I llm_load_print_meta: n_vocab          = 50304
0.00.051.479 I llm_load_print_meta: n_merges         = 50009
0.00.051.479 I llm_load_print_meta: vocab_only       = 0
0.00.051.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.480 I llm_load_print_meta: n_embd           = 2048
0.00.051.480 I llm_load_print_meta: n_layer          = 24
0.00.051.482 I llm_load_print_meta: n_head           = 16
0.00.051.483 I llm_load_print_meta: n_head_kv        = 16
0.00.051.483 I llm_load_print_meta: n_rot            = 32
0.00.051.484 I llm_load_print_meta: n_swa            = 0
0.00.051.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.485 I llm_load_print_meta: n_gqa            = 1
0.00.051.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.488 I llm_load_print_meta: n_ff             = 8192
0.00.051.492 I llm_load_print_meta: n_expert         = 0
0.00.051.492 I llm_load_print_meta: n_expert_used    = 0
0.00.051.492 I llm_load_print_meta: causal attn      = 1
0.00.051.492 I llm_load_print_meta: pooling type     = 0
0.00.051.492 I llm_load_print_meta: rope type        = 2
0.00.051.492 I llm_load_print_meta: rope scaling     = linear
0.00.051.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.493 I llm_load_print_meta: freq_scale_train = 1
0.00.051.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.494 I llm_load_print_meta: model type       = 1.4B
0.00.051.495 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.495 I llm_load_print_meta: model params     = 1.41 B
0.00.051.500 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.500 I llm_load_print_meta: general.name     = 1.4B
0.00.051.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.503 I llm_load_print_meta: max token length = 1024
0.00.053.297 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.297 I llm_load_tensors: offloading output layer to GPU
0.00.053.297 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.303 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.303 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.625 I llama_new_context_with_model: n_ctx         = 128
0.00.053.625 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.625 I llama_new_context_with_model: n_batch       = 128
0.00.053.625 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.625 I llama_new_context_with_model: flash_attn    = 0
0.00.053.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.626 I llama_new_context_with_model: freq_scale    = 1
0.00.053.627 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.627 I ggml_metal_init: allocating
0.00.053.632 I ggml_metal_init: found device: Apple M4
0.00.053.634 I ggml_metal_init: picking default device: Apple M4
0.00.054.189 I ggml_metal_init: using embedded metal library
0.00.056.515 I ggml_metal_init: GPU name:   Apple M4
0.00.056.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.517 I ggml_metal_init: simdgroup reduction   = true
0.00.056.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.518 I ggml_metal_init: has bfloat            = true
0.00.056.518 I ggml_metal_init: use bfloat            = true
0.00.056.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.823 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.060 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.063 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.888 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.889 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.890 I llama_new_context_with_model: graph nodes  = 967
0.00.067.890 I llama_new_context_with_model: graph splits = 2
0.00.067.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.167 I 
0.00.677.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.211 I perplexity: tokenizing the input ..
0.00.685.268 I perplexity: tokenization took 8.055 ms
0.00.685.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.415 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.826.605 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.826.623 I llama_perf_context_print:        load time =     668.35 ms
0.00.826.624 I llama_perf_context_print: prompt eval time =     139.92 ms /   128 tokens (    1.09 ms per token,   914.83 tokens per second)
0.00.826.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.625 I llama_perf_context_print:       total time =     149.46 ms /   129 tokens
0.00.827.044 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.079s
sys	0m0.119s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.010.332 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.890 I llama_model_loader: - type  f32:  194 tensors
0.00.025.890 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.844 I llm_load_vocab: special tokens cache size = 25
0.00.051.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.843 I llm_load_print_meta: arch             = gptneox
0.00.051.843 I llm_load_print_meta: vocab type       = BPE
0.00.051.843 I llm_load_print_meta: n_vocab          = 50304
0.00.051.843 I llm_load_print_meta: n_merges         = 50009
0.00.051.844 I llm_load_print_meta: vocab_only       = 0
0.00.051.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.844 I llm_load_print_meta: n_embd           = 2048
0.00.051.844 I llm_load_print_meta: n_layer          = 24
0.00.051.846 I llm_load_print_meta: n_head           = 16
0.00.051.847 I llm_load_print_meta: n_head_kv        = 16
0.00.051.849 I llm_load_print_meta: n_rot            = 32
0.00.051.849 I llm_load_print_meta: n_swa            = 0
0.00.051.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.850 I llm_load_print_meta: n_gqa            = 1
0.00.051.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.859 I llm_load_print_meta: n_ff             = 8192
0.00.051.859 I llm_load_print_meta: n_expert         = 0
0.00.051.859 I llm_load_print_meta: n_expert_used    = 0
0.00.051.859 I llm_load_print_meta: causal attn      = 1
0.00.051.859 I llm_load_print_meta: pooling type     = 0
0.00.051.859 I llm_load_print_meta: rope type        = 2
0.00.051.860 I llm_load_print_meta: rope scaling     = linear
0.00.051.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.860 I llm_load_print_meta: freq_scale_train = 1
0.00.051.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.864 I llm_load_print_meta: model type       = 1.4B
0.00.051.864 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.864 I llm_load_print_meta: model params     = 1.41 B
0.00.051.865 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.865 I llm_load_print_meta: general.name     = 1.4B
0.00.051.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.867 I llm_load_print_meta: max token length = 1024
0.00.053.898 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.898 I llm_load_tensors: offloading output layer to GPU
0.00.053.898 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.909 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.910 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.230 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.230 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.230 I llama_new_context_with_model: n_batch       = 2048
0.00.054.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.230 I llama_new_context_with_model: flash_attn    = 0
0.00.054.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.231 I llama_new_context_with_model: freq_scale    = 1
0.00.054.232 I ggml_metal_init: allocating
0.00.054.235 I ggml_metal_init: found device: Apple M4
0.00.054.236 I ggml_metal_init: picking default device: Apple M4
0.00.054.823 I ggml_metal_init: using embedded metal library
0.00.057.142 I ggml_metal_init: GPU name:   Apple M4
0.00.057.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.144 I ggml_metal_init: simdgroup reduction   = true
0.00.057.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.145 I ggml_metal_init: has bfloat            = true
0.00.057.145 I ggml_metal_init: use bfloat            = true
0.00.057.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.819 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.545 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.550 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.683 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.684 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.684 I llama_new_context_with_model: graph nodes  = 967
0.00.087.685 I llama_new_context_with_model: graph splits = 2
0.00.087.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.528 I main: llama threadpool init, n_threads = 4
0.00.784.563 I 
0.00.784.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.583 I 
0.00.784.804 I sampler seed: 1234
0.00.784.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.886 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.670.614 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.670.614 I llama_perf_context_print:        load time =     774.19 ms
0.01.670.615 I llama_perf_context_print: prompt eval time =      54.41 ms /     7 tokens (    7.77 ms per token,   128.66 tokens per second)
0.01.670.615 I llama_perf_context_print:        eval time =     828.23 ms /    63 runs   (   13.15 ms per token,    76.07 tokens per second)
0.01.670.616 I llama_perf_context_print:       total time =     886.09 ms /    70 tokens
0.01.670.844 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.108s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4437 (bec2183f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.974 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.884 I llama_model_loader: - type  f32:  194 tensors
0.00.024.884 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.456 I llm_load_vocab: special tokens cache size = 25
0.00.050.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.318 I llm_load_print_meta: arch             = gptneox
0.00.050.318 I llm_load_print_meta: vocab type       = BPE
0.00.050.318 I llm_load_print_meta: n_vocab          = 50304
0.00.050.319 I llm_load_print_meta: n_merges         = 50009
0.00.050.319 I llm_load_print_meta: vocab_only       = 0
0.00.050.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.319 I llm_load_print_meta: n_embd           = 2048
0.00.050.319 I llm_load_print_meta: n_layer          = 24
0.00.050.322 I llm_load_print_meta: n_head           = 16
0.00.050.323 I llm_load_print_meta: n_head_kv        = 16
0.00.050.323 I llm_load_print_meta: n_rot            = 32
0.00.050.323 I llm_load_print_meta: n_swa            = 0
0.00.050.323 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.324 I llm_load_print_meta: n_gqa            = 1
0.00.050.325 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.326 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.329 I llm_load_print_meta: n_ff             = 8192
0.00.050.329 I llm_load_print_meta: n_expert         = 0
0.00.050.331 I llm_load_print_meta: n_expert_used    = 0
0.00.050.331 I llm_load_print_meta: causal attn      = 1
0.00.050.332 I llm_load_print_meta: pooling type     = 0
0.00.050.332 I llm_load_print_meta: rope type        = 2
0.00.050.332 I llm_load_print_meta: rope scaling     = linear
0.00.050.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.333 I llm_load_print_meta: freq_scale_train = 1
0.00.050.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.334 I llm_load_print_meta: model type       = 1.4B
0.00.050.334 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.335 I llm_load_print_meta: model params     = 1.41 B
0.00.050.339 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.339 I llm_load_print_meta: general.name     = 1.4B
0.00.050.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.341 I llm_load_print_meta: max token length = 1024
0.00.052.320 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.320 I llm_load_tensors: offloading output layer to GPU
0.00.052.320 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.331 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.332 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.649 I llama_new_context_with_model: n_ctx         = 128
0.00.052.649 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.649 I llama_new_context_with_model: n_batch       = 128
0.00.052.649 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.649 I llama_new_context_with_model: flash_attn    = 0
0.00.052.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.650 I llama_new_context_with_model: freq_scale    = 1
0.00.052.650 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.651 I ggml_metal_init: allocating
0.00.052.655 I ggml_metal_init: found device: Apple M4
0.00.052.658 I ggml_metal_init: picking default device: Apple M4
0.00.053.211 I ggml_metal_init: using embedded metal library
0.00.055.585 I ggml_metal_init: GPU name:   Apple M4
0.00.055.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.587 I ggml_metal_init: simdgroup reduction   = true
0.00.055.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.588 I ggml_metal_init: has bfloat            = true
0.00.055.588 I ggml_metal_init: use bfloat            = true
0.00.055.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.927 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.254 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.118 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.119 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.119 I llama_new_context_with_model: graph nodes  = 967
0.00.067.120 I llama_new_context_with_model: graph splits = 2
0.00.067.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.087 I 
0.00.304.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.304.136 I perplexity: tokenizing the input ..
0.00.311.275 I perplexity: tokenization took 7.137 ms
0.00.311.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.451.573 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.452.858 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.452.878 I llama_perf_context_print:        load time =     294.11 ms
0.00.452.879 I llama_perf_context_print: prompt eval time =     140.07 ms /   128 tokens (    1.09 ms per token,   913.83 tokens per second)
0.00.452.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.881 I llama_perf_context_print:       total time =     148.79 ms /   129 tokens
0.00.453.373 I ggml_metal_free: deallocating

real	0m0.468s
user	0m0.077s
sys	0m0.069s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4437 (bec2183f)
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
ggml_metal_init: loaded kernel_add                                    0x124607360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124607a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124608020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1246085d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x124608b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x124609130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1246096e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x124609c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12460a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12460a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12460ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12460b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12460bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12460c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12460cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12460d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12460da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12460e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12460e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12460f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12460f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12460feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1246105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124610e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124611590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124611850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124611e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124612ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124613010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1246132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124613770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124613a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1246142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124614800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124614ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124614f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124615400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1246158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124615d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1246161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124616680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124616b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124616fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124617460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124617720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124617d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x124618340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124618c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x124619270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x124619880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x124619e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12461a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12461aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12461b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12461b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12461bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12461c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12461c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12461cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12461d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12461d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12461da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12461deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12461e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12461e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12461ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12461f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12461f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12461fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12461ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1246203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124620850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124620cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x124621240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x124621790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x124621ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x124622230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x124622780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x124622cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x124623220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x124623770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124623cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124624210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x124624760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x124624cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x124625200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x124625750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x124625ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1246261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x124626740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124626c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1246271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124627730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124627c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1246281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x124628720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x124628c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124618950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1246290e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x124629890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x124629de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12462a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12462a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12462add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12462b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12462b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12462bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12462c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12462c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12462cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12462d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12462d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12462dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12462e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12462e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12462eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12462f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12462f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12462f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12462fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1246302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124630740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124630be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124631080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124631520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1246319c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124631e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124632300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1246327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124632c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1246330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124633580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124633a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124633ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124634360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124634800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124634ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x124635140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1246355e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124635a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124635f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1246363c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124636860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124636d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1246371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x124637640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124637ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x124637f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124638420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1246388c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124638d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124639200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1246396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124639b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124639fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12463a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12463a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12463adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12463b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12463b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12463bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12463c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12463c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12463c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12463ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12463d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12463d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12463dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12463e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12463e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12463e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12463ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12463f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12463f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12463fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124640100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1246405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124640a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124640ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124641380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124641820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124641cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124642160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124642600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124642aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124642f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1246433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124643880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124643d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1246441c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124644660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x124644b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124644fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1246454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124645a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x124645f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1246464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1246467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124646db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1246473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1246479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1246481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x124648660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124648920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124648f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x124649540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124649d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12464a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12464a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12464ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12464b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12464b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12464bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12464c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12464c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12464cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12464d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12464d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12464dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12464e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12464e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12464ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12464f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12464f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12464fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124650270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1246507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124650d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124651260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1246517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124651d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124652250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1246527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124652cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x124653240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124653790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124653ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124654230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124654780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124654cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124655220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x124655770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124655cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124656210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x124656760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124656cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x124657200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x124657750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x124657ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1246581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124658740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x124658c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1246591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x124659730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x124659c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12465a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12465a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12465ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12465b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12465b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12465bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12465c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12465c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12465cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12465d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12465d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12465dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12465e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12465e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12465ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12465eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12465f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12465f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12465fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124660140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1246605e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124660a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124660f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1246613c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124661860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124661d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1246621a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1246626f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124662e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124663530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124663c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124664370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124664630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x124664e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1246650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1246656f0 | th_max = 1024 | th_width =   32
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
0.00.146.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.146.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x107604fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x107605440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1076058b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107605d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x107606190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107606600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x107606a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x107606ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x107607350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1076077c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x107607c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x107608320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x107608e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1076095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x107609e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10760a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10760ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10760b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10760ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10760c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10760c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10760cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10760d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10760de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10760e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10760e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10760ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10760ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10760f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10760f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10760fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1076101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107610630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1076108f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107610d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1076111d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107611640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x107611ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107611f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107612390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107612800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x107612c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1076130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x107613550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1076139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x107613e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1076142a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x107614710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x107614b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x107614ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x107615460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1076158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x107615d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1076161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x107616620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x107616a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x107617000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x107617500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x107617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x107617de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107618250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1076186c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107618b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x107618fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x107619410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x107619880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x107619cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10761a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10761a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10761aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10761aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10761b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10761b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10761bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10761c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10761c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10761c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10761cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10761d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10761d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10761db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10761df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10761e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10761e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10761ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10761f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10761f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10761fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10761fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x107620300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x107620770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x107620be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x107621050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1076214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107621930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x107621da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x107622210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x107622680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x107622af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x107622f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1076233d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x107623840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x107623cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x107624120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x107624590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x107624a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x107624e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1076252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x107625750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x107625bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x107626030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1076264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x107626910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107626d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1076271f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x107627660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x107627ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107627f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1076283b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107628820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107628c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107629100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107629570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1076299e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x107629e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10762a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10762a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10762aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10762b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10762b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10762b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10762bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10762c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10762c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10762cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10762cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10762d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10762d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10762dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10762e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10762e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10762e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10762ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10762f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10762f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10762fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10762fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x107630460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1076308d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x107630d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1076311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x107631620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x107631a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x107631f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x107632370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1076327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x107632c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1076330c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x107633530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1076339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x107633e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x107634280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1076346f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x107634b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x107634fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x107635440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x107636070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x107636330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1076365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x107636a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x107636ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107637340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1076377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107637c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x107638090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107638500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107638970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107638de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107639250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1076396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x107639b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107639fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10763a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10763a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10763acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124648be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124647070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1246653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124646a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124647680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12461a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12461a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12461c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1246491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124611b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x124618600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124618f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124619530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124617ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1246179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12461ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x124619b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x124610b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12460b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12461cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1246293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1246648f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124613cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124613fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124649800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124612120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1246123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1246126a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124665b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124665e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1246660d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124666390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124666650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124666910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124666bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124666e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124667150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124667410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1246676d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124667990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124667c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124667f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1246681d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124668490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124668750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124668a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124668cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124668f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124669250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x124669510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1246697d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124669a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124669d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12466a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12466a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12466a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12466a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12466ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12466add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12466b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12466b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12466b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12466b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12466bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12466be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12466c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12466c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12466c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12466c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12466cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12466ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12466d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12466d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12466d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12466d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12466dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12466df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12466e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12466e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12466e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12466ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12466ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12466efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12466f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12466f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12466f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12466fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12466fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124670050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124670310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1246705d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124670890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124670b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124670e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1246710d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124671390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124671650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124671910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124671bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124671e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124672150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124672410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1246726d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x124672990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124672c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124672f10 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x124673480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124673740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124673b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124673e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x124674100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1246743c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124674680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x124674940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124674c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x124674ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124675180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x124675440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124675a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x124675fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124676610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1246768d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x124676b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x124676e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x124677110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1246773d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x124677690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x124677950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124677c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124677ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124678190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124678450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124678710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1246789d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124678c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124678f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124679210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1246794d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124679790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124679a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124679d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124679fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12467a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12467a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12467a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12467aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12467ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12467b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12467b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12467b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12467b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12467bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12467be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12467c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12467c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12467c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12467c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12467cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12467ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12467d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12467d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12467d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12467d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12467dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12467df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12467e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12467e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12467e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12467ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12467ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12467ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12467f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12467f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12467f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12467fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12467fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x124680010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1246802d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124680590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x124680850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x124680b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x124680dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x124681090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x124681350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x124681610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1246818d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x124681b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124681e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124682110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1246823d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x124682690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x124682950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x124682c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x124682ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x124683190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x124683450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124683710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1246839d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124683c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124683f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x124684210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1246844d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x124684790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124684a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x124684d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x124684fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x124685290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x124685550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x124685810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x124685ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x124685d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x124686050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x124686310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1246865d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x124686890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x124686b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x124686e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1246870d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x124687390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124687650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124687910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124687bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124687e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124688150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124688410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1246886d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124688990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124688c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124688f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1246891d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124689490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124689750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124689a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124689cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124689f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12468a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12468a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12468a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12468aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12468ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12468b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12468b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12468b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12468b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12468bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12468bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12468c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12468c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12468c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12468c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12468cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12468ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12468d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12468d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12468d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12468d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12468dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12468ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12468e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12468e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12468e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12468e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12468ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12468ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12468f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12468f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12468f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12468fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12468fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12468ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124690290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124690550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124690810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124690ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124690d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124691050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124691310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1246915d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124691890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124691b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124691e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1246920d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124692390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124692650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124692910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124692bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124692e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124693150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124693410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1246936d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124693990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124693c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124693f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1246941d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124694490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124694750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124694a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x124694cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124694f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124695250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124695510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1246957d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124695a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124695d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124696010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1246962d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x124696590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x124696850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x124696b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124696dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124697090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x124697350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124697610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124697a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124697eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124698350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124698b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124698dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124699370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124699920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124699ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12469a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12469aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12469afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12469b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12469bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12469c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12469c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12469cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12469d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12469d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12469dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12469e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12469e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12469ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12469f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12469f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12469ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1246a0530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1246a0ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1246a1090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1246a1640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1246a1bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1246a21a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1246a2750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1246a2d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1246a32b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1246a3860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1246a3e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1246a43c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1246a4970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1246a4f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1246a54d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1246a5a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1246a6030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1246a65e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1246a6b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1246a7140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1246a76f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1246a7ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1246a8250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1246a8800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1246a8db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1246a9360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1246a9910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1246a9ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1246aa470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1246aaa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1246aafd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1246ab580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1246abb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1246ac0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1246ac690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1246acc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1246ad140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1246ad640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1246adb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1246ae040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1246ae540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1246aea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1246aef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1246af440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1246af940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1246afe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1246b0340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1246b0840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1246b0d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1246b1240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1246b1740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1246b2150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1246b2870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1246b2f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1246b36b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1246b3970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1246b4160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1246b4420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1246b4a30 | th_max = 1024 | th_width =   32
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

real	0m1.827s
user	0m0.303s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4437 (bec2183f)
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
ggml_metal_init: loaded kernel_add                                    0x159709630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x159709d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15970a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15970a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15970ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15970b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15970b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15970bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15970c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15970c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15970ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15970d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15970def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15970e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15970eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15970f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15970fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x159710410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x159710b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x159711300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x159711a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x159712140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x159712860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x159713100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x159713820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x159713ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1597140f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x159714d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1597152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x159715560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x159715a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x159715cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x159716550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x159716a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x159716d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1597171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x159717690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159717b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x159717fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x159718470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x159718910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x159718db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x159719250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1597196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1597199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x159719fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15971a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15971aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15971b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15971bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15971c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15971c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15971cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15971d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15971db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15971dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15971e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15971e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15971ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15971f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15971f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15971fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x159720140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1597205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x159720a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x159720f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1597213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x159721860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x159721d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1597221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x159722640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x159722ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x159722f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1597234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x159723a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x159723f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1597244c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x159724a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x159724f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1597254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x159725a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x159725f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1597264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1597269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x159726f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x159727490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1597279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x159727f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x159728480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1597289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x159728f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x159729470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1597299c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x159729f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15972a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15972a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15972af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15971abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15972b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15972bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15972c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15972c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15972cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15972d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15972d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15972db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15972e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15972e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15972eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15972f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15972f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15972fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x159730030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1597304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x159730970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x159730e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1597312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x159731750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x159731bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x159732090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x159732530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1597329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x159732e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x159733310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1597337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x159733c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1597340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x159734590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x159734a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x159734ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x159735370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x159735810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x159735cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x159736150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1597365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x159736a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x159736f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1597373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x159737870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x159737d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1597381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x159738650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x159738af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x159738f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x159739430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1597398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x159739d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15973a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15973a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15973ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15973aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15973b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15973b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15973bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15973c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15973c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15973cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15973d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15973d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15973d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15973de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15973e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15973e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15973ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15973f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15973f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15973f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15973fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x159740330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1597407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x159740c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x159741110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1597415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x159741a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x159741ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x159742390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x159742830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x159742cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x159743170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x159743610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x159743ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x159743f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1597443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x159744890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x159744d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1597451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x159745670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x159745b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x159745fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x159746450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1597468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x159746d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x159747230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x159747780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x159747cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x159748220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x159748770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x159748a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x159749040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x159749650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x159749c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15974a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15974a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15974abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15974b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15974b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15974bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15974c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15974c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15974cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15974d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15974daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15974dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15974e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15974ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15974efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15974f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15974fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15974ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x159750520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x159750a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x159750fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x159751510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x159751a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x159751fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159752500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x159752a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159752fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1597534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159753a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x159753f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1597544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x159754a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x159754f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1597554d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x159755a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x159755f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1597564c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x159756a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x159756f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1597574b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x159757a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x159757f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1597584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1597589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x159758f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x159759490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1597599e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x159759f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15975a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15975a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15975af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15975b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15975b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15975bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15975c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15975c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15975cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15975d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15975d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15975def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15975e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15975e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15975eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15975f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15975f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15975fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x159760370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x159760810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x159760cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x159761150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1597615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x159761a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159761f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1597623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x159762870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159762d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1597631b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159763650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x159763af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x159763f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x159764430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x159764980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1597650a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1597657c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x159765ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x159766600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1597668c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1597670b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x159767370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x159767980 | th_max = 1024 | th_width =   32
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
0.00.098.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14cb04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14cb04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14cb05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14cb05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14cb05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14cb06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14cb065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14cb06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14cb06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14cb07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14cb07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14cb07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14cb08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14cb09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14cb09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14cb0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14cb0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14cb0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14cb0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14cb0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14cb0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14cb0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14cb0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14cb0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14cb0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14cb0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14cb0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14cb0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14cb0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14cb0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14cb0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14cb0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14cb10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14cb10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14cb108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14cb10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14cb11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14cb11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14cb11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14cb11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14cb12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14cb127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14cb12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14cb130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14cb13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14cb13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14cb13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14cb14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14cb146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14cb14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14cb14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14cb15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14cb15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14cb15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14cb16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14cb165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14cb16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14cb17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14cb174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14cb17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14cb17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14cb18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14cb18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14cb18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14cb18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14cb193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14cb19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14cb19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14cb1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14cb1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14cb1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14cb1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14cb1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14cb1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14cb1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14cb1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14cb1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14cb1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14cb1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14cb1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14cb1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14cb1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14cb1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14cb1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14cb1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14cb1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14cb1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14cb1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14cb1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14cb1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14cb202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14cb20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14cb20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14cb21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14cb21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14cb218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14cb21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14cb221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14cb22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14cb22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14cb22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14cb23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14cb23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14cb23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14cb240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14cb24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14cb249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14cb24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14cb252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14cb25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14cb25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14cb25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14cb26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14cb268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14cb26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14cb271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14cb27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14cb27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14cb27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14cb28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14cb287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14cb28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14cb290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14cb29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14cb299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14cb29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14cb2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14cb2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14cb2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14cb2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14cb2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14cb2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14cb2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14cb2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14cb2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14cb2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14cb2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14cb2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14cb2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14cb2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14cb2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14cb2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14cb2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14cb2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14cb2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14cb2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14cb2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14cb2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14cb30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14cb30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14cb30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14cb31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14cb315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14cb31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14cb31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14cb32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14cb327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14cb32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14cb33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14cb334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14cb33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14cb33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14cb34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14cb346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14cb34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14cb34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14cb35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14cb35e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14cb36140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14cb365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14cb36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14cb36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14cb37300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14cb37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14cb37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14cb38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14cb384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14cb38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14cb38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14cb39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14cb39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14cb39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14cb39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14cb3a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14cb3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14cb3acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14cb3b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14cb3b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14cb3ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14cb3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14cb3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14cb3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14cb3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14cb3d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14cb3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14cb3d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14cb3dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14cb3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14cb3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14cb3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14cb3ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14cb3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14cb3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14cb3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14cb40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14cb40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14cb40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14cb40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14cb41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14cb41a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14cb42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14cb42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14cb42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14cb433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14cb43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14cb43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14cb44500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14cb44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14cb45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14cb45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14cb45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14cb461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14cb46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14cb46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14cb47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14cb478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14cb47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14cb48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14cb48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14cb48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14cb49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14cb49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14cb4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14cb4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14cb4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14cb4b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14cb4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14cb4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14cb4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14cb4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14cb4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14cb4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14cb4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14cb4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14cb4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14cb4ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14cb4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14cb4f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14cb4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14cb502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14cb50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14cb50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14cb51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14cb519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14cb51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14cb52540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14cb52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14cb530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14cb53680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14cb53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14cb54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14cb547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14cb54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14cb55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14cb55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14cb55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14cb56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14cb56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14cb56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14cb57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14cb57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14cb57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14cb58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14cb58840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14cb58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14cb59240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14cb59740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14cb59c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14cb5a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14cb5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14cb5ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14cb5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14cb5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14cb5bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14cb5c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14cb5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14cb5d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14cb5d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14cb5df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14cb5e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14cb5e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15960c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15960c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15960c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15960ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15960d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15960d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15960db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15960e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15960e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15960e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15960ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15960f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15960ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x159610740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x159610f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x159611670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x159611d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1596124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x159612bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x159613300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x159613a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x159614140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x159614860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x159614f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1596156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x159615960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x159615c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x159616090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x159616500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x159616970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x159616e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x159617380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1596177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x159617ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x159617f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x159618390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1596188f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159618df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1596192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1596197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x159619cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15961a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15961a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15961abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15961b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15961b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15961b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15961be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15961c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15961c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15961cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15961d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15961d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15961d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15961dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15961e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15961e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15961ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15961f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15961fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15961ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1596203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x159620860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x159620d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1596211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x159621640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x159621ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x159621f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x159622420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1596228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x159622d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x159623200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1596236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x159623bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x159624140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x159624690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x159624be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x159625130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x159625680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x159625bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x159626120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x159626670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x159626bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x159627110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x159627660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x159627bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x159628100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x159628650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x159628ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1596290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x159629640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x159629b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15962a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15962a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15962ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15962b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15962b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15962bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15962c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15962c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15962cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15962d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15962d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15962db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15962e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15962e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15962eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15962f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15962f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15962fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x159630080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1596305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x159630b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x159630fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x159631460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x159631900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x159631da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x159632240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1596326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x159632b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x159633020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1596334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x159633960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x159633e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1596342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x159634740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x159634be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x159635080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x159635520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1596359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x159635e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x159636300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1596367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x159636c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1596370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x159637580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x159637a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x159637ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x159638360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x159638800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x159638ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x159639140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1596395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x159639a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x159639f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15963a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15963a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15963ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15963b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15963b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15963bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15963bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15963c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15963c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15963cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15963d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15963d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15963db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15963dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15963e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15963e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15963edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15963f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15963f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15963fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x159640040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1596404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x159640980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x159640e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1596412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x159641760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x159641c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1596420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x159642540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1596429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x159642e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x159643320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1596437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x159643c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x159644100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1596445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x159644a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x159644ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x159645380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x159645820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x159645cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x159646160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x159646600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x159646aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x159646f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1596473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x159647880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x159647d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x159648270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1596487c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x159648d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x159649260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x159649520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x159649b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15964a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15964a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15964af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15964b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15964b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15964bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15964c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15964cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15964cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15964d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15964d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15964e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15964e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15964eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15964f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15964f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15964fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x159650020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x159650570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x159650ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x159651010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x159651560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x159651ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x159652000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x159652550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x159652aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159652ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x159653540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159653a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159653fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159654530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x159654a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x159654fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x159655520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x159655a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x159655fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x159656510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x159656a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x159656fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x159657500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x159657a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x159657fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1596584f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x159658a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x159658f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1596594e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x159659a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x159659f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15965a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15965aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15965af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15965b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15965ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15965bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15965c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15965ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15965cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15965d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15965d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15965df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15965e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15965e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15965ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15965f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15965f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15965ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x159660470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1596609c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x159660e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x159661300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1596617a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x159661c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1596620e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x159662580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159662a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x159662ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x159663360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159663800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x159663ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159664140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1596645e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x159664a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x159664f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x159665470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x159665b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1596662b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1596669d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1596670f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1596673b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x159667ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x159667e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x159668470 | th_max = 1024 | th_width =   32
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

real	0m0.934s
user	0m0.248s
sys	0m0.142s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.61 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
        1.30 real         0.77 user         0.07 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.16 user         0.04 sys
```
