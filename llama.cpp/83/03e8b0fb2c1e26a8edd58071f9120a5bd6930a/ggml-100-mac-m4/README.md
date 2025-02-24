## Summary

- status:  SUCCESS ✅
- runtime: 625.52
- date:    Mon Feb 24 02:24:35 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8303e8b0fb2c1e26a8edd58071f9120a5bd6930a
- author:  Akarshan Biswas
```
SYCL: Fix GGML_SYCL_DEBUG macro (#11995)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.21 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.90 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  103.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.63 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 163.88 sec*proc (29 tests)

Total Test time (real) = 163.89 sec

real	2m43.950s
user	4m36.593s
sys	0m5.980s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.88 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.27 sec*proc (29 tests)

Total Test time (real) =  48.28 sec

real	0m48.291s
user	0m54.736s
sys	0m5.155s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.261 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.450 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.461 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.465 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.475 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.476 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.477 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.477 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.478 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.453 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.455 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.456 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.456 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.457 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.458 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.035.458 I llama_model_loader: - type  f32:  124 tensors
0.00.035.459 I llama_model_loader: - type  f16:   73 tensors
0.00.035.460 I print_info: file format = GGUF V3 (latest)
0.00.035.460 I print_info: file type   = F16
0.00.035.461 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.105 I load: special tokens cache size = 5
0.00.042.422 I load: token to piece cache size = 0.2032 MB
0.00.042.426 I print_info: arch             = bert
0.00.042.426 I print_info: vocab_only       = 0
0.00.042.426 I print_info: n_ctx_train      = 512
0.00.042.426 I print_info: n_embd           = 384
0.00.042.427 I print_info: n_layer          = 12
0.00.042.429 I print_info: n_head           = 12
0.00.042.430 I print_info: n_head_kv        = 12
0.00.042.430 I print_info: n_rot            = 32
0.00.042.430 I print_info: n_swa            = 0
0.00.042.431 I print_info: n_embd_head_k    = 32
0.00.042.431 I print_info: n_embd_head_v    = 32
0.00.042.432 I print_info: n_gqa            = 1
0.00.042.433 I print_info: n_embd_k_gqa     = 384
0.00.042.434 I print_info: n_embd_v_gqa     = 384
0.00.042.434 I print_info: f_norm_eps       = 1.0e-12
0.00.042.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.438 I print_info: f_logit_scale    = 0.0e+00
0.00.042.439 I print_info: n_ff             = 1536
0.00.042.439 I print_info: n_expert         = 0
0.00.042.439 I print_info: n_expert_used    = 0
0.00.042.441 I print_info: causal attn      = 0
0.00.042.441 I print_info: pooling type     = 2
0.00.042.442 I print_info: rope type        = 2
0.00.042.442 I print_info: rope scaling     = linear
0.00.042.443 I print_info: freq_base_train  = 10000.0
0.00.042.443 I print_info: freq_scale_train = 1
0.00.042.443 I print_info: n_ctx_orig_yarn  = 512
0.00.042.443 I print_info: rope_finetuned   = unknown
0.00.042.444 I print_info: ssm_d_conv       = 0
0.00.042.446 I print_info: ssm_d_inner      = 0
0.00.042.446 I print_info: ssm_d_state      = 0
0.00.042.446 I print_info: ssm_dt_rank      = 0
0.00.042.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.446 I print_info: model type       = 33M
0.00.042.447 I print_info: model params     = 33.21 M
0.00.042.447 I print_info: general.name     = Bge Small
0.00.042.449 I print_info: vocab type       = WPM
0.00.042.449 I print_info: n_vocab          = 30522
0.00.042.449 I print_info: n_merges         = 0
0.00.042.450 I print_info: BOS token        = 101 '[CLS]'
0.00.042.450 I print_info: UNK token        = 100 '[UNK]'
0.00.042.450 I print_info: SEP token        = 102 '[SEP]'
0.00.042.450 I print_info: PAD token        = 0 '[PAD]'
0.00.042.451 I print_info: MASK token       = 103 '[MASK]'
0.00.042.453 I print_info: LF token         = 0 '[PAD]'
0.00.042.453 I print_info: max token length = 21
0.00.042.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.283 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.284 I load_tensors: offloading output layer to GPU
0.00.045.285 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.309 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.045.311 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.588 I llama_init_from_model: n_seq_max     = 1
0.00.045.589 I llama_init_from_model: n_ctx         = 512
0.00.045.590 I llama_init_from_model: n_ctx_per_seq = 512
0.00.045.590 I llama_init_from_model: n_batch       = 2048
0.00.045.590 I llama_init_from_model: n_ubatch      = 2048
0.00.045.591 I llama_init_from_model: flash_attn    = 0
0.00.045.591 I llama_init_from_model: freq_base     = 10000.0
0.00.045.592 I llama_init_from_model: freq_scale    = 1
0.00.045.592 I ggml_metal_init: allocating
0.00.045.597 I ggml_metal_init: found device: Apple M4
0.00.045.602 I ggml_metal_init: picking default device: Apple M4
0.00.046.369 I ggml_metal_init: using embedded metal library
0.00.050.333 I ggml_metal_init: GPU name:   Apple M4
0.00.050.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.336 I ggml_metal_init: simdgroup reduction   = true
0.00.050.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.337 I ggml_metal_init: has residency sets    = true
0.00.050.337 I ggml_metal_init: has bfloat            = true
0.00.050.337 I ggml_metal_init: use bfloat            = true
0.00.050.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.645 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.328 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.063.330 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.063.351 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.064.509 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.064.511 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.064.511 I llama_init_from_model: graph nodes  = 429
0.00.064.512 I llama_init_from_model: graph splits = 2
0.00.064.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.875 I 
0.00.069.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.543 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.593 I llama_perf_context_print:        load time =      45.95 ms
0.00.075.594 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1838.24 tokens per second)
0.00.075.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.595 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens
0.00.075.732 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.052s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.040 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.045 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.046 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.047 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.047 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.048 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.048 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.048 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.049 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.049 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.051 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.052 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.052 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.052 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.053 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.479 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.100 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.101 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.101 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.102 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.102 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.102 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.102 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.103 I llama_model_loader: - type  f32:  124 tensors
0.00.015.103 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.103 I print_info: file format = GGUF V3 (latest)
0.00.015.104 I print_info: file type   = Q8_0
0.00.015.105 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.500 I load: special tokens cache size = 5
0.00.018.682 I load: token to piece cache size = 0.2032 MB
0.00.018.685 I print_info: arch             = bert
0.00.018.685 I print_info: vocab_only       = 0
0.00.018.686 I print_info: n_ctx_train      = 512
0.00.018.686 I print_info: n_embd           = 384
0.00.018.686 I print_info: n_layer          = 12
0.00.018.689 I print_info: n_head           = 12
0.00.018.691 I print_info: n_head_kv        = 12
0.00.018.691 I print_info: n_rot            = 32
0.00.018.692 I print_info: n_swa            = 0
0.00.018.692 I print_info: n_embd_head_k    = 32
0.00.018.692 I print_info: n_embd_head_v    = 32
0.00.018.692 I print_info: n_gqa            = 1
0.00.018.693 I print_info: n_embd_k_gqa     = 384
0.00.018.694 I print_info: n_embd_v_gqa     = 384
0.00.018.694 I print_info: f_norm_eps       = 1.0e-12
0.00.018.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.695 I print_info: f_logit_scale    = 0.0e+00
0.00.018.696 I print_info: n_ff             = 1536
0.00.018.696 I print_info: n_expert         = 0
0.00.018.696 I print_info: n_expert_used    = 0
0.00.018.696 I print_info: causal attn      = 0
0.00.018.697 I print_info: pooling type     = 2
0.00.018.697 I print_info: rope type        = 2
0.00.018.697 I print_info: rope scaling     = linear
0.00.018.697 I print_info: freq_base_train  = 10000.0
0.00.018.698 I print_info: freq_scale_train = 1
0.00.018.698 I print_info: n_ctx_orig_yarn  = 512
0.00.018.698 I print_info: rope_finetuned   = unknown
0.00.018.700 I print_info: ssm_d_conv       = 0
0.00.018.700 I print_info: ssm_d_inner      = 0
0.00.018.700 I print_info: ssm_d_state      = 0
0.00.018.700 I print_info: ssm_dt_rank      = 0
0.00.018.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.701 I print_info: model type       = 33M
0.00.018.701 I print_info: model params     = 33.21 M
0.00.018.701 I print_info: general.name     = Bge Small
0.00.018.702 I print_info: vocab type       = WPM
0.00.018.702 I print_info: n_vocab          = 30522
0.00.018.702 I print_info: n_merges         = 0
0.00.018.702 I print_info: BOS token        = 101 '[CLS]'
0.00.018.702 I print_info: UNK token        = 100 '[UNK]'
0.00.018.703 I print_info: SEP token        = 102 '[SEP]'
0.00.018.703 I print_info: PAD token        = 0 '[PAD]'
0.00.018.704 I print_info: MASK token       = 103 '[MASK]'
0.00.018.704 I print_info: LF token         = 0 '[PAD]'
0.00.018.705 I print_info: max token length = 21
0.00.018.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.315 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.316 I load_tensors: offloading output layer to GPU
0.00.020.316 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.321 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.322 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.493 I llama_init_from_model: n_seq_max     = 1
0.00.020.494 I llama_init_from_model: n_ctx         = 512
0.00.020.494 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.494 I llama_init_from_model: n_batch       = 2048
0.00.020.494 I llama_init_from_model: n_ubatch      = 2048
0.00.020.495 I llama_init_from_model: flash_attn    = 0
0.00.020.495 I llama_init_from_model: freq_base     = 10000.0
0.00.020.495 I llama_init_from_model: freq_scale    = 1
0.00.020.496 I ggml_metal_init: allocating
0.00.020.500 I ggml_metal_init: found device: Apple M4
0.00.020.504 I ggml_metal_init: picking default device: Apple M4
0.00.021.051 I ggml_metal_init: using embedded metal library
0.00.023.555 I ggml_metal_init: GPU name:   Apple M4
0.00.023.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.558 I ggml_metal_init: simdgroup reduction   = true
0.00.023.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.558 I ggml_metal_init: has residency sets    = true
0.00.023.558 I ggml_metal_init: has bfloat            = true
0.00.023.558 I ggml_metal_init: use bfloat            = true
0.00.023.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.761 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.351 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.353 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.366 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.263 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.265 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.265 I llama_init_from_model: graph nodes  = 429
0.00.035.265 I llama_init_from_model: graph splits = 2
0.00.035.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.220 I 
0.00.039.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.780 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.292 I llama_perf_context_print:        load time =      29.91 ms
0.00.044.293 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2055.26 tokens per second)
0.00.044.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.294 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.044.496 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.257 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.242 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.250 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.252 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.253 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.253 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.255 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.256 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.256 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.257 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.258 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.262 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.263 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.670 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.670 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.670 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.671 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.671 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.671 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.672 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.672 I llama_model_loader: - type  f32:   40 tensors
0.00.051.672 I llama_model_loader: - type  f16:   30 tensors
0.00.051.673 I print_info: file format = GGUF V3 (latest)
0.00.051.675 I print_info: file type   = F16
0.00.051.678 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.102 W load: empty token at index 5
0.00.061.415 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.049 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.086 I load: special tokens cache size = 5
0.00.327.824 I load: token to piece cache size = 1.5060 MB
0.00.327.830 I print_info: arch             = jina-bert-v2
0.00.327.830 I print_info: vocab_only       = 0
0.00.327.830 I print_info: n_ctx_train      = 8192
0.00.327.831 I print_info: n_embd           = 384
0.00.327.831 I print_info: n_layer          = 4
0.00.327.838 I print_info: n_head           = 12
0.00.327.839 I print_info: n_head_kv        = 12
0.00.327.840 I print_info: n_rot            = 32
0.00.327.840 I print_info: n_swa            = 0
0.00.327.840 I print_info: n_embd_head_k    = 32
0.00.327.840 I print_info: n_embd_head_v    = 32
0.00.327.841 I print_info: n_gqa            = 1
0.00.327.841 I print_info: n_embd_k_gqa     = 384
0.00.327.842 I print_info: n_embd_v_gqa     = 384
0.00.327.842 I print_info: f_norm_eps       = 1.0e-12
0.00.327.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.844 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.844 I print_info: f_logit_scale    = 0.0e+00
0.00.327.845 I print_info: n_ff             = 1536
0.00.327.845 I print_info: n_expert         = 0
0.00.327.845 I print_info: n_expert_used    = 0
0.00.327.845 I print_info: causal attn      = 0
0.00.327.846 I print_info: pooling type     = -1
0.00.327.846 I print_info: rope type        = -1
0.00.327.846 I print_info: rope scaling     = linear
0.00.327.846 I print_info: freq_base_train  = 10000.0
0.00.327.847 I print_info: freq_scale_train = 1
0.00.327.848 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.848 I print_info: rope_finetuned   = unknown
0.00.327.848 I print_info: ssm_d_conv       = 0
0.00.327.849 I print_info: ssm_d_inner      = 0
0.00.327.849 I print_info: ssm_d_state      = 0
0.00.327.849 I print_info: ssm_dt_rank      = 0
0.00.327.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.849 I print_info: model type       = 33M
0.00.327.850 I print_info: model params     = 32.90 M
0.00.327.850 I print_info: general.name     = Jina Bert Implementation
0.00.327.851 I print_info: vocab type       = BPE
0.00.327.851 I print_info: n_vocab          = 61056
0.00.327.851 I print_info: n_merges         = 39382
0.00.327.854 I print_info: BOS token        = 0 '<s>'
0.00.327.854 I print_info: EOS token        = 2 '</s>'
0.00.327.854 I print_info: UNK token        = 3 '<unk>'
0.00.327.855 I print_info: SEP token        = 2 '</s>'
0.00.327.855 I print_info: PAD token        = 1 '<pad>'
0.00.327.855 I print_info: MASK token       = 4 '<mask>'
0.00.327.855 I print_info: EOG token        = 2 '</s>'
0.00.327.855 I print_info: max token length = 45
0.00.327.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.908 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.909 I load_tensors: offloading output layer to GPU
0.00.329.910 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.934 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.935 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.213 I llama_init_from_model: n_seq_max     = 1
0.00.330.214 I llama_init_from_model: n_ctx         = 8192
0.00.330.214 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.214 I llama_init_from_model: n_batch       = 2048
0.00.330.214 I llama_init_from_model: n_ubatch      = 2048
0.00.330.215 I llama_init_from_model: flash_attn    = 0
0.00.330.215 I llama_init_from_model: freq_base     = 10000.0
0.00.330.215 I llama_init_from_model: freq_scale    = 1
0.00.330.216 I ggml_metal_init: allocating
0.00.330.219 I ggml_metal_init: found device: Apple M4
0.00.330.222 I ggml_metal_init: picking default device: Apple M4
0.00.331.033 I ggml_metal_init: using embedded metal library
0.00.333.512 I ggml_metal_init: GPU name:   Apple M4
0.00.333.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.515 I ggml_metal_init: simdgroup reduction   = true
0.00.333.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.515 I ggml_metal_init: has residency sets    = true
0.00.333.515 I ggml_metal_init: has bfloat            = true
0.00.333.516 I ggml_metal_init: use bfloat            = true
0.00.333.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.926 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.946 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.345.948 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.968 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.353.265 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.353.267 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.353.267 I llama_init_from_model: graph nodes  = 154
0.00.353.267 I llama_init_from_model: graph splits = 2
0.00.353.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.662 I 
0.00.360.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.786 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.787 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.790 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.790 I main: number of tokens in prompt = 13
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


0.00.360.794 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.795 I main: number of tokens in prompt = 40
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


0.00.361.280 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.961 I llama_perf_context_print:        load time =     336.58 ms
0.00.364.962 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16875.34 tokens per second)
0.00.364.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.963 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.365.193 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.333s
sys	0m0.048s
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
0.00.000.186 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.172.962 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.185.051 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.185.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.185.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.185.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.185.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.185.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.185.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.185.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.185.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.185.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.185.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.185.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.185.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.185.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.185.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.185.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.185.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.191.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.194.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.201.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.201.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.201.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.201.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.201.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.201.107 I llama_model_loader: - type  f32:  194 tensors
0.00.201.107 I llama_model_loader: - type  f16:   98 tensors
0.00.201.109 I print_info: file format = GGUF V3 (latest)
0.00.201.111 I print_info: file type   = all F32 (guessed)
0.00.201.115 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.210.067 I load: special tokens cache size = 25
0.00.216.787 I load: token to piece cache size = 0.2984 MB
0.00.216.791 I print_info: arch             = gptneox
0.00.216.792 I print_info: vocab_only       = 0
0.00.216.792 I print_info: n_ctx_train      = 2048
0.00.216.792 I print_info: n_embd           = 2048
0.00.216.792 I print_info: n_layer          = 24
0.00.216.797 I print_info: n_head           = 16
0.00.216.800 I print_info: n_head_kv        = 16
0.00.216.800 I print_info: n_rot            = 32
0.00.216.800 I print_info: n_swa            = 0
0.00.216.801 I print_info: n_embd_head_k    = 128
0.00.216.801 I print_info: n_embd_head_v    = 128
0.00.216.801 I print_info: n_gqa            = 1
0.00.216.802 I print_info: n_embd_k_gqa     = 2048
0.00.216.803 I print_info: n_embd_v_gqa     = 2048
0.00.216.811 I print_info: f_norm_eps       = 1.0e-05
0.00.216.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.216.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.216.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.216.813 I print_info: f_logit_scale    = 0.0e+00
0.00.216.814 I print_info: n_ff             = 8192
0.00.216.814 I print_info: n_expert         = 0
0.00.216.815 I print_info: n_expert_used    = 0
0.00.216.815 I print_info: causal attn      = 1
0.00.216.815 I print_info: pooling type     = 0
0.00.216.815 I print_info: rope type        = 2
0.00.216.816 I print_info: rope scaling     = linear
0.00.216.817 I print_info: freq_base_train  = 10000.0
0.00.216.817 I print_info: freq_scale_train = 1
0.00.216.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.216.818 I print_info: rope_finetuned   = unknown
0.00.216.818 I print_info: ssm_d_conv       = 0
0.00.216.819 I print_info: ssm_d_inner      = 0
0.00.216.819 I print_info: ssm_d_state      = 0
0.00.216.819 I print_info: ssm_dt_rank      = 0
0.00.216.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.216.820 I print_info: model type       = 1.4B
0.00.216.821 I print_info: model params     = 1.41 B
0.00.216.821 I print_info: general.name     = 1.4B
0.00.216.821 I print_info: vocab type       = BPE
0.00.216.822 I print_info: n_vocab          = 50304
0.00.216.822 I print_info: n_merges         = 50009
0.00.216.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.216.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.216.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.216.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.216.824 I print_info: LF token         = 187 'Ċ'
0.00.216.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.216.825 I print_info: max token length = 1024
0.00.216.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.214 I load_tensors: offloading output layer to GPU
0.00.440.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.238 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.440.239 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.440.606 I llama_init_from_model: n_seq_max     = 1
0.00.440.607 I llama_init_from_model: n_ctx         = 2048
0.00.440.607 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.440.608 I llama_init_from_model: n_batch       = 2048
0.00.440.608 I llama_init_from_model: n_ubatch      = 512
0.00.440.608 I llama_init_from_model: flash_attn    = 0
0.00.440.609 I llama_init_from_model: freq_base     = 10000.0
0.00.440.609 I llama_init_from_model: freq_scale    = 1
0.00.440.610 I ggml_metal_init: allocating
0.00.440.627 I ggml_metal_init: found device: Apple M4
0.00.440.632 I ggml_metal_init: picking default device: Apple M4
0.00.441.280 I ggml_metal_init: using embedded metal library
0.00.486.299 I ggml_metal_init: GPU name:   Apple M4
0.00.486.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.486.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.486.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.486.309 I ggml_metal_init: simdgroup reduction   = true
0.00.486.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.486.310 I ggml_metal_init: has residency sets    = true
0.00.486.310 I ggml_metal_init: has bfloat            = true
0.00.486.311 I ggml_metal_init: use bfloat            = true
0.00.486.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.486.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.530.709 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.565.491 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.565.499 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.565.544 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.569.172 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.569.175 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.569.176 I llama_init_from_model: graph nodes  = 967
0.00.569.176 I llama_init_from_model: graph splits = 2
0.00.569.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.902 I main: llama threadpool init, n_threads = 4
0.00.634.947 I 
0.00.634.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.634.981 I 
0.00.635.023 I sampler seed: 1234
0.00.635.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.635.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.053 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.463.781 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.02.463.782 I llama_perf_context_print:        load time =     461.07 ms
0.02.463.782 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.28 tokens per second)
0.02.463.783 I llama_perf_context_print:        eval time =    1782.12 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.463.783 I llama_perf_context_print:       total time =    1829.74 ms /    70 tokens
0.02.464.001 I ggml_metal_free: deallocating

real	0m2.933s
user	0m0.130s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.703 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.361 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.619 I llama_model_loader: - type  f32:  194 tensors
0.00.061.619 I llama_model_loader: - type  f16:   98 tensors
0.00.061.620 I print_info: file format = GGUF V3 (latest)
0.00.061.621 I print_info: file type   = all F32 (guessed)
0.00.061.622 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.591 I load: special tokens cache size = 25
0.00.081.279 I load: token to piece cache size = 0.2984 MB
0.00.081.282 I print_info: arch             = gptneox
0.00.081.282 I print_info: vocab_only       = 0
0.00.081.283 I print_info: n_ctx_train      = 2048
0.00.081.283 I print_info: n_embd           = 2048
0.00.081.283 I print_info: n_layer          = 24
0.00.081.286 I print_info: n_head           = 16
0.00.081.287 I print_info: n_head_kv        = 16
0.00.081.287 I print_info: n_rot            = 32
0.00.081.288 I print_info: n_swa            = 0
0.00.081.288 I print_info: n_embd_head_k    = 128
0.00.081.290 I print_info: n_embd_head_v    = 128
0.00.081.290 I print_info: n_gqa            = 1
0.00.081.291 I print_info: n_embd_k_gqa     = 2048
0.00.081.292 I print_info: n_embd_v_gqa     = 2048
0.00.081.292 I print_info: f_norm_eps       = 1.0e-05
0.00.081.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.293 I print_info: f_logit_scale    = 0.0e+00
0.00.081.294 I print_info: n_ff             = 8192
0.00.081.296 I print_info: n_expert         = 0
0.00.081.296 I print_info: n_expert_used    = 0
0.00.081.296 I print_info: causal attn      = 1
0.00.081.296 I print_info: pooling type     = 0
0.00.081.296 I print_info: rope type        = 2
0.00.081.296 I print_info: rope scaling     = linear
0.00.081.297 I print_info: freq_base_train  = 10000.0
0.00.081.297 I print_info: freq_scale_train = 1
0.00.081.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.297 I print_info: rope_finetuned   = unknown
0.00.081.298 I print_info: ssm_d_conv       = 0
0.00.081.298 I print_info: ssm_d_inner      = 0
0.00.081.298 I print_info: ssm_d_state      = 0
0.00.081.298 I print_info: ssm_dt_rank      = 0
0.00.081.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.298 I print_info: model type       = 1.4B
0.00.081.302 I print_info: model params     = 1.41 B
0.00.081.302 I print_info: general.name     = 1.4B
0.00.081.303 I print_info: vocab type       = BPE
0.00.081.303 I print_info: n_vocab          = 50304
0.00.081.303 I print_info: n_merges         = 50009
0.00.081.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.304 I print_info: LF token         = 187 'Ċ'
0.00.081.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.305 I print_info: max token length = 1024
0.00.081.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.689 I load_tensors: offloading 24 repeating layers to GPU
0.01.169.696 I load_tensors: offloading output layer to GPU
0.01.169.698 I load_tensors: offloaded 25/25 layers to GPU
0.01.169.723 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.169.725 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.170.530 I llama_init_from_model: n_seq_max     = 1
0.01.170.531 I llama_init_from_model: n_ctx         = 128
0.01.170.532 I llama_init_from_model: n_ctx_per_seq = 128
0.01.170.532 I llama_init_from_model: n_batch       = 128
0.01.170.532 I llama_init_from_model: n_ubatch      = 128
0.01.170.532 I llama_init_from_model: flash_attn    = 0
0.01.170.533 I llama_init_from_model: freq_base     = 10000.0
0.01.170.533 I llama_init_from_model: freq_scale    = 1
0.01.170.534 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.170.534 I ggml_metal_init: allocating
0.01.170.594 I ggml_metal_init: found device: Apple M4
0.01.170.600 I ggml_metal_init: picking default device: Apple M4
0.01.171.983 I ggml_metal_init: using embedded metal library
0.01.175.888 I ggml_metal_init: GPU name:   Apple M4
0.01.175.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.175.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.175.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.175.893 I ggml_metal_init: simdgroup reduction   = true
0.01.175.893 I ggml_metal_init: simdgroup matrix mul. = true
0.01.175.893 I ggml_metal_init: has residency sets    = true
0.01.175.893 I ggml_metal_init: has bfloat            = true
0.01.175.893 I ggml_metal_init: use bfloat            = true
0.01.175.894 I ggml_metal_init: hasUnifiedMemory      = true
0.01.175.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.187.048 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.188.880 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.188.882 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.188.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.190.671 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.190.673 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.190.673 I llama_init_from_model: graph nodes  = 967
0.01.190.673 I llama_init_from_model: graph splits = 2
0.01.190.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.190.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.273 I 
0.01.226.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.226.333 I perplexity: tokenizing the input ..
0.01.231.423 I perplexity: tokenization took 5.088 ms
0.01.231.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.469 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.351.812 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.351.850 I llama_perf_context_print:        load time =    1198.90 ms
0.01.351.851 I llama_perf_context_print: prompt eval time =     118.60 ms /   128 tokens (    0.93 ms per token,  1079.24 tokens per second)
0.01.351.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.852 I llama_perf_context_print:       total time =     125.58 ms /   129 tokens
0.01.352.316 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.102s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.009.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.102 I llama_model_loader: - type  f32:  194 tensors
0.00.038.102 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.103 I print_info: file format = GGUF V3 (latest)
0.00.038.104 I print_info: file type   = Q8_0
0.00.038.105 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.622 I load: special tokens cache size = 25
0.00.054.812 I load: token to piece cache size = 0.2984 MB
0.00.054.816 I print_info: arch             = gptneox
0.00.054.816 I print_info: vocab_only       = 0
0.00.054.817 I print_info: n_ctx_train      = 2048
0.00.054.817 I print_info: n_embd           = 2048
0.00.054.817 I print_info: n_layer          = 24
0.00.054.822 I print_info: n_head           = 16
0.00.054.823 I print_info: n_head_kv        = 16
0.00.054.823 I print_info: n_rot            = 32
0.00.054.823 I print_info: n_swa            = 0
0.00.054.823 I print_info: n_embd_head_k    = 128
0.00.054.824 I print_info: n_embd_head_v    = 128
0.00.054.824 I print_info: n_gqa            = 1
0.00.054.825 I print_info: n_embd_k_gqa     = 2048
0.00.054.825 I print_info: n_embd_v_gqa     = 2048
0.00.054.826 I print_info: f_norm_eps       = 1.0e-05
0.00.054.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.827 I print_info: f_logit_scale    = 0.0e+00
0.00.054.827 I print_info: n_ff             = 8192
0.00.054.828 I print_info: n_expert         = 0
0.00.054.828 I print_info: n_expert_used    = 0
0.00.054.828 I print_info: causal attn      = 1
0.00.054.828 I print_info: pooling type     = 0
0.00.054.828 I print_info: rope type        = 2
0.00.054.829 I print_info: rope scaling     = linear
0.00.054.829 I print_info: freq_base_train  = 10000.0
0.00.054.829 I print_info: freq_scale_train = 1
0.00.054.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.830 I print_info: rope_finetuned   = unknown
0.00.054.830 I print_info: ssm_d_conv       = 0
0.00.054.830 I print_info: ssm_d_inner      = 0
0.00.054.830 I print_info: ssm_d_state      = 0
0.00.054.830 I print_info: ssm_dt_rank      = 0
0.00.054.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.830 I print_info: model type       = 1.4B
0.00.054.831 I print_info: model params     = 1.41 B
0.00.054.831 I print_info: general.name     = 1.4B
0.00.054.832 I print_info: vocab type       = BPE
0.00.054.832 I print_info: n_vocab          = 50304
0.00.054.832 I print_info: n_merges         = 50009
0.00.054.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.836 I print_info: LF token         = 187 'Ċ'
0.00.054.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.836 I print_info: max token length = 1024
0.00.054.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.882 I load_tensors: offloading 24 repeating layers to GPU
0.01.278.888 I load_tensors: offloading output layer to GPU
0.01.278.890 I load_tensors: offloaded 25/25 layers to GPU
0.01.278.914 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.278.915 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.280.057 I llama_init_from_model: n_seq_max     = 1
0.01.280.059 I llama_init_from_model: n_ctx         = 2048
0.01.280.059 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.280.059 I llama_init_from_model: n_batch       = 2048
0.01.280.060 I llama_init_from_model: n_ubatch      = 512
0.01.280.061 I llama_init_from_model: flash_attn    = 0
0.01.280.061 I llama_init_from_model: freq_base     = 10000.0
0.01.280.062 I llama_init_from_model: freq_scale    = 1
0.01.280.063 I ggml_metal_init: allocating
0.01.280.078 I ggml_metal_init: found device: Apple M4
0.01.280.085 I ggml_metal_init: picking default device: Apple M4
0.01.281.379 I ggml_metal_init: using embedded metal library
0.01.286.557 I ggml_metal_init: GPU name:   Apple M4
0.01.286.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.562 I ggml_metal_init: simdgroup reduction   = true
0.01.286.563 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.563 I ggml_metal_init: has residency sets    = true
0.01.286.563 I ggml_metal_init: has bfloat            = true
0.01.286.563 I ggml_metal_init: use bfloat            = true
0.01.286.564 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.301.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.356.878 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.356.884 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.356.920 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.361.736 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.361.738 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.361.738 I llama_init_from_model: graph nodes  = 967
0.01.361.739 I llama_init_from_model: graph splits = 2
0.01.361.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.361.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.361.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.418.195 I main: llama threadpool init, n_threads = 4
0.01.418.240 I 
0.01.418.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.418.263 I 
0.01.418.413 I sampler seed: 1234
0.01.418.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.418.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.418.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.418.439 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.504.269 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.02.504.270 I llama_perf_context_print:        load time =    1407.52 ms
0.02.504.270 I llama_perf_context_print: prompt eval time =      48.19 ms /     7 tokens (    6.88 ms per token,   145.26 tokens per second)
0.02.504.271 I llama_perf_context_print:        eval time =    1034.71 ms /    63 runs   (   16.42 ms per token,    60.89 tokens per second)
0.02.504.271 I llama_perf_context_print:       total time =    1086.79 ms /    70 tokens
0.02.504.504 I ggml_metal_free: deallocating

real	0m2.523s
user	0m0.109s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.990 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.739 I llama_model_loader: - type  f32:  194 tensors
0.00.025.739 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.740 I print_info: file format = GGUF V3 (latest)
0.00.025.740 I print_info: file type   = Q8_0
0.00.025.742 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.158 I load: special tokens cache size = 25
0.00.040.419 I load: token to piece cache size = 0.2984 MB
0.00.040.424 I print_info: arch             = gptneox
0.00.040.424 I print_info: vocab_only       = 0
0.00.040.425 I print_info: n_ctx_train      = 2048
0.00.040.425 I print_info: n_embd           = 2048
0.00.040.425 I print_info: n_layer          = 24
0.00.040.429 I print_info: n_head           = 16
0.00.040.430 I print_info: n_head_kv        = 16
0.00.040.430 I print_info: n_rot            = 32
0.00.040.430 I print_info: n_swa            = 0
0.00.040.430 I print_info: n_embd_head_k    = 128
0.00.040.432 I print_info: n_embd_head_v    = 128
0.00.040.433 I print_info: n_gqa            = 1
0.00.040.433 I print_info: n_embd_k_gqa     = 2048
0.00.040.434 I print_info: n_embd_v_gqa     = 2048
0.00.040.435 I print_info: f_norm_eps       = 1.0e-05
0.00.040.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.435 I print_info: f_logit_scale    = 0.0e+00
0.00.040.436 I print_info: n_ff             = 8192
0.00.040.436 I print_info: n_expert         = 0
0.00.040.436 I print_info: n_expert_used    = 0
0.00.040.437 I print_info: causal attn      = 1
0.00.040.437 I print_info: pooling type     = 0
0.00.040.437 I print_info: rope type        = 2
0.00.040.437 I print_info: rope scaling     = linear
0.00.040.437 I print_info: freq_base_train  = 10000.0
0.00.040.438 I print_info: freq_scale_train = 1
0.00.040.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.438 I print_info: rope_finetuned   = unknown
0.00.040.438 I print_info: ssm_d_conv       = 0
0.00.040.438 I print_info: ssm_d_inner      = 0
0.00.040.439 I print_info: ssm_d_state      = 0
0.00.040.439 I print_info: ssm_dt_rank      = 0
0.00.040.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.439 I print_info: model type       = 1.4B
0.00.040.439 I print_info: model params     = 1.41 B
0.00.040.440 I print_info: general.name     = 1.4B
0.00.040.440 I print_info: vocab type       = BPE
0.00.040.440 I print_info: n_vocab          = 50304
0.00.040.441 I print_info: n_merges         = 50009
0.00.040.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.442 I print_info: LF token         = 187 'Ċ'
0.00.040.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.442 I print_info: max token length = 1024
0.00.040.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.919.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.919.624 I load_tensors: offloading output layer to GPU
0.00.919.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.919.650 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.919.652 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.920.800 I llama_init_from_model: n_seq_max     = 1
0.00.920.802 I llama_init_from_model: n_ctx         = 128
0.00.920.803 I llama_init_from_model: n_ctx_per_seq = 128
0.00.920.803 I llama_init_from_model: n_batch       = 128
0.00.920.803 I llama_init_from_model: n_ubatch      = 128
0.00.920.804 I llama_init_from_model: flash_attn    = 0
0.00.920.805 I llama_init_from_model: freq_base     = 10000.0
0.00.920.805 I llama_init_from_model: freq_scale    = 1
0.00.920.806 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.920.807 I ggml_metal_init: allocating
0.00.920.874 I ggml_metal_init: found device: Apple M4
0.00.920.887 I ggml_metal_init: picking default device: Apple M4
0.00.922.253 I ggml_metal_init: using embedded metal library
0.00.927.481 I ggml_metal_init: GPU name:   Apple M4
0.00.927.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.927.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.927.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.927.486 I ggml_metal_init: simdgroup reduction   = true
0.00.927.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.927.487 I ggml_metal_init: has residency sets    = true
0.00.927.487 I ggml_metal_init: has bfloat            = true
0.00.927.487 I ggml_metal_init: use bfloat            = true
0.00.927.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.927.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.943.148 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.405 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.946.411 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.946.451 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.949.101 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.949.103 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.949.103 I llama_init_from_model: graph nodes  = 967
0.00.949.104 I llama_init_from_model: graph splits = 2
0.00.949.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.949.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.661 I 
0.00.977.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.977.732 I perplexity: tokenizing the input ..
0.00.984.707 I perplexity: tokenization took 6.972 ms
0.00.984.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.418 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.125.809 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.125.838 I llama_perf_context_print:        load time =     967.66 ms
0.01.125.839 I llama_perf_context_print: prompt eval time =     138.75 ms /   128 tokens (    1.08 ms per token,   922.52 tokens per second)
0.01.125.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.840 I llama_perf_context_print:       total time =     148.18 ms /   129 tokens
0.01.126.230 I ggml_metal_free: deallocating

real	0m1.141s
user	0m0.078s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.014.760 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.046.653 I llama_model_loader: - type  f32:  194 tensors
0.00.046.653 I llama_model_loader: - type q4_0:   97 tensors
0.00.046.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.654 I print_info: file format = GGUF V3 (latest)
0.00.046.655 I print_info: file type   = Q4_0
0.00.046.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.320 I load: special tokens cache size = 25
0.00.063.976 I load: token to piece cache size = 0.2984 MB
0.00.063.980 I print_info: arch             = gptneox
0.00.063.980 I print_info: vocab_only       = 0
0.00.063.980 I print_info: n_ctx_train      = 2048
0.00.063.981 I print_info: n_embd           = 2048
0.00.063.981 I print_info: n_layer          = 24
0.00.063.986 I print_info: n_head           = 16
0.00.063.987 I print_info: n_head_kv        = 16
0.00.063.987 I print_info: n_rot            = 32
0.00.063.987 I print_info: n_swa            = 0
0.00.063.988 I print_info: n_embd_head_k    = 128
0.00.063.988 I print_info: n_embd_head_v    = 128
0.00.063.989 I print_info: n_gqa            = 1
0.00.063.991 I print_info: n_embd_k_gqa     = 2048
0.00.063.992 I print_info: n_embd_v_gqa     = 2048
0.00.063.994 I print_info: f_norm_eps       = 1.0e-05
0.00.063.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.995 I print_info: f_logit_scale    = 0.0e+00
0.00.063.996 I print_info: n_ff             = 8192
0.00.063.996 I print_info: n_expert         = 0
0.00.063.996 I print_info: n_expert_used    = 0
0.00.063.996 I print_info: causal attn      = 1
0.00.063.996 I print_info: pooling type     = 0
0.00.063.997 I print_info: rope type        = 2
0.00.063.997 I print_info: rope scaling     = linear
0.00.063.997 I print_info: freq_base_train  = 10000.0
0.00.063.997 I print_info: freq_scale_train = 1
0.00.063.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.998 I print_info: rope_finetuned   = unknown
0.00.063.998 I print_info: ssm_d_conv       = 0
0.00.063.998 I print_info: ssm_d_inner      = 0
0.00.063.998 I print_info: ssm_d_state      = 0
0.00.063.999 I print_info: ssm_dt_rank      = 0
0.00.063.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.999 I print_info: model type       = 1.4B
0.00.064.004 I print_info: model params     = 1.41 B
0.00.064.004 I print_info: general.name     = 1.4B
0.00.064.005 I print_info: vocab type       = BPE
0.00.064.005 I print_info: n_vocab          = 50304
0.00.064.006 I print_info: n_merges         = 50009
0.00.064.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.007 I print_info: LF token         = 187 'Ċ'
0.00.064.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.009 I print_info: max token length = 1024
0.00.064.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.978 I load_tensors: offloading output layer to GPU
0.00.681.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.013 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.682.014 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.683.400 I llama_init_from_model: n_seq_max     = 1
0.00.683.402 I llama_init_from_model: n_ctx         = 2048
0.00.683.402 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.683.403 I llama_init_from_model: n_batch       = 2048
0.00.683.404 I llama_init_from_model: n_ubatch      = 512
0.00.683.404 I llama_init_from_model: flash_attn    = 0
0.00.683.406 I llama_init_from_model: freq_base     = 10000.0
0.00.683.407 I llama_init_from_model: freq_scale    = 1
0.00.683.409 I ggml_metal_init: allocating
0.00.683.490 I ggml_metal_init: found device: Apple M4
0.00.683.503 I ggml_metal_init: picking default device: Apple M4
0.00.685.430 I ggml_metal_init: using embedded metal library
0.00.690.932 I ggml_metal_init: GPU name:   Apple M4
0.00.690.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.939 I ggml_metal_init: simdgroup reduction   = true
0.00.690.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.940 I ggml_metal_init: has residency sets    = true
0.00.690.941 I ggml_metal_init: has bfloat            = true
0.00.690.941 I ggml_metal_init: use bfloat            = true
0.00.690.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.550 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.769.360 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.769.368 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.404 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.773.504 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.773.506 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.773.507 I llama_init_from_model: graph nodes  = 967
0.00.773.507 I llama_init_from_model: graph splits = 2
0.00.773.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.906 I main: llama threadpool init, n_threads = 4
0.00.828.951 I 
0.00.828.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.974 I 
0.00.829.149 I sampler seed: 1234
0.00.829.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.180 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.511.307 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.511.308 I llama_perf_context_print:        load time =     813.44 ms
0.01.511.308 I llama_perf_context_print: prompt eval time =      49.38 ms /     7 tokens (    7.05 ms per token,   141.76 tokens per second)
0.01.511.309 I llama_perf_context_print:        eval time =     629.87 ms /    63 runs   (   10.00 ms per token,   100.02 tokens per second)
0.01.511.309 I llama_perf_context_print:       total time =     683.11 ms /    70 tokens
0.01.511.521 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.116s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.439 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.043 I llama_model_loader: - type  f32:  194 tensors
0.00.026.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.045 I print_info: file format = GGUF V3 (latest)
0.00.026.045 I print_info: file type   = Q4_0
0.00.026.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.307 I load: special tokens cache size = 25
0.00.040.622 I load: token to piece cache size = 0.2984 MB
0.00.040.627 I print_info: arch             = gptneox
0.00.040.627 I print_info: vocab_only       = 0
0.00.040.627 I print_info: n_ctx_train      = 2048
0.00.040.627 I print_info: n_embd           = 2048
0.00.040.628 I print_info: n_layer          = 24
0.00.040.632 I print_info: n_head           = 16
0.00.040.633 I print_info: n_head_kv        = 16
0.00.040.635 I print_info: n_rot            = 32
0.00.040.635 I print_info: n_swa            = 0
0.00.040.636 I print_info: n_embd_head_k    = 128
0.00.040.636 I print_info: n_embd_head_v    = 128
0.00.040.636 I print_info: n_gqa            = 1
0.00.040.637 I print_info: n_embd_k_gqa     = 2048
0.00.040.638 I print_info: n_embd_v_gqa     = 2048
0.00.040.638 I print_info: f_norm_eps       = 1.0e-05
0.00.040.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.639 I print_info: f_logit_scale    = 0.0e+00
0.00.040.640 I print_info: n_ff             = 8192
0.00.040.640 I print_info: n_expert         = 0
0.00.040.640 I print_info: n_expert_used    = 0
0.00.040.640 I print_info: causal attn      = 1
0.00.040.640 I print_info: pooling type     = 0
0.00.040.640 I print_info: rope type        = 2
0.00.040.641 I print_info: rope scaling     = linear
0.00.040.641 I print_info: freq_base_train  = 10000.0
0.00.040.642 I print_info: freq_scale_train = 1
0.00.040.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.642 I print_info: rope_finetuned   = unknown
0.00.040.642 I print_info: ssm_d_conv       = 0
0.00.040.642 I print_info: ssm_d_inner      = 0
0.00.040.644 I print_info: ssm_d_state      = 0
0.00.040.644 I print_info: ssm_dt_rank      = 0
0.00.040.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.644 I print_info: model type       = 1.4B
0.00.040.645 I print_info: model params     = 1.41 B
0.00.040.645 I print_info: general.name     = 1.4B
0.00.040.645 I print_info: vocab type       = BPE
0.00.040.646 I print_info: n_vocab          = 50304
0.00.040.646 I print_info: n_merges         = 50009
0.00.040.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.651 I print_info: LF token         = 187 'Ċ'
0.00.040.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.651 I print_info: max token length = 1024
0.00.040.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.025 I load_tensors: offloading output layer to GPU
0.00.615.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.067 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.069 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.616.456 I llama_init_from_model: n_seq_max     = 1
0.00.616.465 I llama_init_from_model: n_ctx         = 128
0.00.616.466 I llama_init_from_model: n_ctx_per_seq = 128
0.00.616.466 I llama_init_from_model: n_batch       = 128
0.00.616.466 I llama_init_from_model: n_ubatch      = 128
0.00.616.467 I llama_init_from_model: flash_attn    = 0
0.00.616.469 I llama_init_from_model: freq_base     = 10000.0
0.00.616.470 I llama_init_from_model: freq_scale    = 1
0.00.616.470 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.473 I ggml_metal_init: allocating
0.00.616.594 I ggml_metal_init: found device: Apple M4
0.00.616.612 I ggml_metal_init: picking default device: Apple M4
0.00.618.609 I ggml_metal_init: using embedded metal library
0.00.624.486 I ggml_metal_init: GPU name:   Apple M4
0.00.624.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.498 I ggml_metal_init: simdgroup reduction   = true
0.00.624.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.499 I ggml_metal_init: has residency sets    = true
0.00.624.499 I ggml_metal_init: has bfloat            = true
0.00.624.499 I ggml_metal_init: use bfloat            = true
0.00.624.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.014 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.468 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.647.474 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.511 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.650.771 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.650.773 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.650.774 I llama_init_from_model: graph nodes  = 967
0.00.650.774 I llama_init_from_model: graph splits = 2
0.00.650.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.094 I 
0.00.675.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.149 I perplexity: tokenizing the input ..
0.00.680.963 I perplexity: tokenization took 5.813 ms
0.00.680.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.223 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.817.562 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.817.585 I llama_perf_context_print:        load time =     664.65 ms
0.00.817.586 I llama_perf_context_print: prompt eval time =     135.00 ms /   128 tokens (    1.05 ms per token,   948.18 tokens per second)
0.00.817.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.588 I llama_perf_context_print:       total time =     142.49 ms /   129 tokens
0.00.818.012 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.079s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.031.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.461 I llama_model_loader: - type  f32:  194 tensors
0.00.040.461 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.462 I print_info: file format = GGUF V3 (latest)
0.00.040.463 I print_info: file type   = Q4_1
0.00.040.464 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.567 I load: special tokens cache size = 25
0.00.056.974 I load: token to piece cache size = 0.2984 MB
0.00.056.977 I print_info: arch             = gptneox
0.00.056.978 I print_info: vocab_only       = 0
0.00.056.978 I print_info: n_ctx_train      = 2048
0.00.056.978 I print_info: n_embd           = 2048
0.00.056.978 I print_info: n_layer          = 24
0.00.056.982 I print_info: n_head           = 16
0.00.056.983 I print_info: n_head_kv        = 16
0.00.056.983 I print_info: n_rot            = 32
0.00.056.983 I print_info: n_swa            = 0
0.00.056.983 I print_info: n_embd_head_k    = 128
0.00.056.983 I print_info: n_embd_head_v    = 128
0.00.056.984 I print_info: n_gqa            = 1
0.00.056.985 I print_info: n_embd_k_gqa     = 2048
0.00.056.986 I print_info: n_embd_v_gqa     = 2048
0.00.056.987 I print_info: f_norm_eps       = 1.0e-05
0.00.056.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.988 I print_info: f_logit_scale    = 0.0e+00
0.00.056.988 I print_info: n_ff             = 8192
0.00.056.989 I print_info: n_expert         = 0
0.00.056.989 I print_info: n_expert_used    = 0
0.00.056.989 I print_info: causal attn      = 1
0.00.056.989 I print_info: pooling type     = 0
0.00.056.991 I print_info: rope type        = 2
0.00.056.993 I print_info: rope scaling     = linear
0.00.056.993 I print_info: freq_base_train  = 10000.0
0.00.056.994 I print_info: freq_scale_train = 1
0.00.056.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.994 I print_info: rope_finetuned   = unknown
0.00.056.994 I print_info: ssm_d_conv       = 0
0.00.056.994 I print_info: ssm_d_inner      = 0
0.00.056.994 I print_info: ssm_d_state      = 0
0.00.056.995 I print_info: ssm_dt_rank      = 0
0.00.056.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.995 I print_info: model type       = 1.4B
0.00.056.995 I print_info: model params     = 1.41 B
0.00.056.996 I print_info: general.name     = 1.4B
0.00.056.996 I print_info: vocab type       = BPE
0.00.056.996 I print_info: n_vocab          = 50304
0.00.056.996 I print_info: n_merges         = 50009
0.00.056.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.997 I print_info: LF token         = 187 'Ċ'
0.00.056.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.999 I print_info: max token length = 1024
0.00.056.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.838.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.838.371 I load_tensors: offloading output layer to GPU
0.00.838.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.838.402 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.838.404 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.839.919 I llama_init_from_model: n_seq_max     = 1
0.00.839.925 I llama_init_from_model: n_ctx         = 2048
0.00.839.926 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.839.926 I llama_init_from_model: n_batch       = 2048
0.00.839.927 I llama_init_from_model: n_ubatch      = 512
0.00.839.927 I llama_init_from_model: flash_attn    = 0
0.00.839.928 I llama_init_from_model: freq_base     = 10000.0
0.00.839.929 I llama_init_from_model: freq_scale    = 1
0.00.839.932 I ggml_metal_init: allocating
0.00.839.984 I ggml_metal_init: found device: Apple M4
0.00.839.998 I ggml_metal_init: picking default device: Apple M4
0.00.841.870 I ggml_metal_init: using embedded metal library
0.00.847.785 I ggml_metal_init: GPU name:   Apple M4
0.00.847.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.847.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.847.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.847.793 I ggml_metal_init: simdgroup reduction   = true
0.00.847.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.847.794 I ggml_metal_init: has residency sets    = true
0.00.847.794 I ggml_metal_init: has bfloat            = true
0.00.847.795 I ggml_metal_init: use bfloat            = true
0.00.847.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.847.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.867.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.922.928 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.922.934 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.967 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.928.170 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.928.172 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.928.172 I llama_init_from_model: graph nodes  = 967
0.00.928.172 I llama_init_from_model: graph splits = 2
0.00.928.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.138 I main: llama threadpool init, n_threads = 4
0.00.981.184 I 
0.00.981.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.981.209 I 
0.00.981.364 I sampler seed: 1234
0.00.981.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.981.381 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.695.638 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.695.638 I llama_perf_context_print:        load time =     971.56 ms
0.01.695.639 I llama_perf_context_print: prompt eval time =      39.63 ms /     7 tokens (    5.66 ms per token,   176.65 tokens per second)
0.01.695.640 I llama_perf_context_print:        eval time =     671.88 ms /    63 runs   (   10.66 ms per token,    93.77 tokens per second)
0.01.695.640 I llama_perf_context_print:       total time =     715.21 ms /    70 tokens
0.01.695.932 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.113s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.399 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.136 I llama_model_loader: - type  f32:  194 tensors
0.00.025.137 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.138 I print_info: file format = GGUF V3 (latest)
0.00.025.138 I print_info: file type   = Q4_1
0.00.025.140 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.489 I load: special tokens cache size = 25
0.00.039.624 I load: token to piece cache size = 0.2984 MB
0.00.039.629 I print_info: arch             = gptneox
0.00.039.629 I print_info: vocab_only       = 0
0.00.039.630 I print_info: n_ctx_train      = 2048
0.00.039.630 I print_info: n_embd           = 2048
0.00.039.630 I print_info: n_layer          = 24
0.00.039.635 I print_info: n_head           = 16
0.00.039.636 I print_info: n_head_kv        = 16
0.00.039.636 I print_info: n_rot            = 32
0.00.039.636 I print_info: n_swa            = 0
0.00.039.636 I print_info: n_embd_head_k    = 128
0.00.039.636 I print_info: n_embd_head_v    = 128
0.00.039.637 I print_info: n_gqa            = 1
0.00.039.638 I print_info: n_embd_k_gqa     = 2048
0.00.039.638 I print_info: n_embd_v_gqa     = 2048
0.00.039.641 I print_info: f_norm_eps       = 1.0e-05
0.00.039.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.642 I print_info: f_logit_scale    = 0.0e+00
0.00.039.643 I print_info: n_ff             = 8192
0.00.039.643 I print_info: n_expert         = 0
0.00.039.643 I print_info: n_expert_used    = 0
0.00.039.643 I print_info: causal attn      = 1
0.00.039.643 I print_info: pooling type     = 0
0.00.039.644 I print_info: rope type        = 2
0.00.039.646 I print_info: rope scaling     = linear
0.00.039.646 I print_info: freq_base_train  = 10000.0
0.00.039.646 I print_info: freq_scale_train = 1
0.00.039.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.646 I print_info: rope_finetuned   = unknown
0.00.039.647 I print_info: ssm_d_conv       = 0
0.00.039.647 I print_info: ssm_d_inner      = 0
0.00.039.647 I print_info: ssm_d_state      = 0
0.00.039.648 I print_info: ssm_dt_rank      = 0
0.00.039.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.649 I print_info: model type       = 1.4B
0.00.039.649 I print_info: model params     = 1.41 B
0.00.039.649 I print_info: general.name     = 1.4B
0.00.039.650 I print_info: vocab type       = BPE
0.00.039.650 I print_info: n_vocab          = 50304
0.00.039.650 I print_info: n_merges         = 50009
0.00.039.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: LF token         = 187 'Ċ'
0.00.039.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: max token length = 1024
0.00.039.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.616 I load_tensors: offloading output layer to GPU
0.00.678.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.654 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.678.655 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.680.039 I llama_init_from_model: n_seq_max     = 1
0.00.680.043 I llama_init_from_model: n_ctx         = 128
0.00.680.044 I llama_init_from_model: n_ctx_per_seq = 128
0.00.680.044 I llama_init_from_model: n_batch       = 128
0.00.680.044 I llama_init_from_model: n_ubatch      = 128
0.00.680.045 I llama_init_from_model: flash_attn    = 0
0.00.680.047 I llama_init_from_model: freq_base     = 10000.0
0.00.680.048 I llama_init_from_model: freq_scale    = 1
0.00.680.048 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.052 I ggml_metal_init: allocating
0.00.680.139 I ggml_metal_init: found device: Apple M4
0.00.680.154 I ggml_metal_init: picking default device: Apple M4
0.00.682.097 I ggml_metal_init: using embedded metal library
0.00.688.696 I ggml_metal_init: GPU name:   Apple M4
0.00.688.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.708 I ggml_metal_init: simdgroup reduction   = true
0.00.688.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.709 I ggml_metal_init: has residency sets    = true
0.00.688.709 I ggml_metal_init: has bfloat            = true
0.00.688.710 I ggml_metal_init: use bfloat            = true
0.00.688.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.868 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.240 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.710.243 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.283 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.713.071 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.713.073 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.713.074 I llama_init_from_model: graph nodes  = 967
0.00.713.074 I llama_init_from_model: graph splits = 2
0.00.713.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.564 I 
0.00.739.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.620 I perplexity: tokenizing the input ..
0.00.746.917 I perplexity: tokenization took 7.293 ms
0.00.746.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.289 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.885.588 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.885.609 I llama_perf_context_print:        load time =     730.16 ms
0.00.885.610 I llama_perf_context_print: prompt eval time =     136.38 ms /   128 tokens (    1.07 ms per token,   938.54 tokens per second)
0.00.885.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.611 I llama_perf_context_print:       total time =     146.05 ms /   129 tokens
0.00.885.987 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.081s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.991 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.028 I llama_model_loader: - type  f32:  194 tensors
0.00.026.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.030 I print_info: file format = GGUF V3 (latest)
0.00.026.030 I print_info: file type   = Q5_0
0.00.026.031 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.143 I load: special tokens cache size = 25
0.00.040.103 I load: token to piece cache size = 0.2984 MB
0.00.040.106 I print_info: arch             = gptneox
0.00.040.106 I print_info: vocab_only       = 0
0.00.040.107 I print_info: n_ctx_train      = 2048
0.00.040.107 I print_info: n_embd           = 2048
0.00.040.107 I print_info: n_layer          = 24
0.00.040.110 I print_info: n_head           = 16
0.00.040.110 I print_info: n_head_kv        = 16
0.00.040.110 I print_info: n_rot            = 32
0.00.040.111 I print_info: n_swa            = 0
0.00.040.113 I print_info: n_embd_head_k    = 128
0.00.040.113 I print_info: n_embd_head_v    = 128
0.00.040.114 I print_info: n_gqa            = 1
0.00.040.114 I print_info: n_embd_k_gqa     = 2048
0.00.040.115 I print_info: n_embd_v_gqa     = 2048
0.00.040.115 I print_info: f_norm_eps       = 1.0e-05
0.00.040.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.116 I print_info: f_logit_scale    = 0.0e+00
0.00.040.117 I print_info: n_ff             = 8192
0.00.040.117 I print_info: n_expert         = 0
0.00.040.117 I print_info: n_expert_used    = 0
0.00.040.117 I print_info: causal attn      = 1
0.00.040.118 I print_info: pooling type     = 0
0.00.040.118 I print_info: rope type        = 2
0.00.040.118 I print_info: rope scaling     = linear
0.00.040.119 I print_info: freq_base_train  = 10000.0
0.00.040.119 I print_info: freq_scale_train = 1
0.00.040.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.119 I print_info: rope_finetuned   = unknown
0.00.040.119 I print_info: ssm_d_conv       = 0
0.00.040.120 I print_info: ssm_d_inner      = 0
0.00.040.120 I print_info: ssm_d_state      = 0
0.00.040.120 I print_info: ssm_dt_rank      = 0
0.00.040.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.120 I print_info: model type       = 1.4B
0.00.040.121 I print_info: model params     = 1.41 B
0.00.040.121 I print_info: general.name     = 1.4B
0.00.040.121 I print_info: vocab type       = BPE
0.00.040.121 I print_info: n_vocab          = 50304
0.00.040.122 I print_info: n_merges         = 50009
0.00.040.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: LF token         = 187 'Ċ'
0.00.040.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: max token length = 1024
0.00.040.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.281 I load_tensors: offloading output layer to GPU
0.00.706.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.317 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.706.318 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.769 I llama_init_from_model: n_seq_max     = 1
0.00.707.772 I llama_init_from_model: n_ctx         = 2048
0.00.707.773 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.707.773 I llama_init_from_model: n_batch       = 2048
0.00.707.773 I llama_init_from_model: n_ubatch      = 512
0.00.707.774 I llama_init_from_model: flash_attn    = 0
0.00.707.776 I llama_init_from_model: freq_base     = 10000.0
0.00.707.777 I llama_init_from_model: freq_scale    = 1
0.00.707.779 I ggml_metal_init: allocating
0.00.707.855 I ggml_metal_init: found device: Apple M4
0.00.707.868 I ggml_metal_init: picking default device: Apple M4
0.00.709.570 I ggml_metal_init: using embedded metal library
0.00.716.017 I ggml_metal_init: GPU name:   Apple M4
0.00.716.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.023 I ggml_metal_init: simdgroup reduction   = true
0.00.716.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.024 I ggml_metal_init: has residency sets    = true
0.00.716.024 I ggml_metal_init: has bfloat            = true
0.00.716.024 I ggml_metal_init: use bfloat            = true
0.00.716.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.250 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.786.598 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.786.604 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.639 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.791.093 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.791.095 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.791.095 I llama_init_from_model: graph nodes  = 967
0.00.791.096 I llama_init_from_model: graph splits = 2
0.00.791.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.360 I main: llama threadpool init, n_threads = 4
0.00.848.408 I 
0.00.848.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.848.435 I 
0.00.848.587 I sampler seed: 1234
0.00.848.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.614 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.638.960 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.01.638.961 I llama_perf_context_print:        load time =     837.63 ms
0.01.638.962 I llama_perf_context_print: prompt eval time =      43.23 ms /     7 tokens (    6.18 ms per token,   161.92 tokens per second)
0.01.638.962 I llama_perf_context_print:        eval time =     744.10 ms /    63 runs   (   11.81 ms per token,    84.67 tokens per second)
0.01.638.963 I llama_perf_context_print:       total time =     791.34 ms /    70 tokens
0.01.639.211 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.108s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.635 I llama_model_loader: - type  f32:  194 tensors
0.00.025.635 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.636 I print_info: file format = GGUF V3 (latest)
0.00.025.637 I print_info: file type   = Q5_0
0.00.025.638 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.870 I load: special tokens cache size = 25
0.00.039.979 I load: token to piece cache size = 0.2984 MB
0.00.039.983 I print_info: arch             = gptneox
0.00.039.984 I print_info: vocab_only       = 0
0.00.039.984 I print_info: n_ctx_train      = 2048
0.00.039.984 I print_info: n_embd           = 2048
0.00.039.984 I print_info: n_layer          = 24
0.00.039.989 I print_info: n_head           = 16
0.00.039.990 I print_info: n_head_kv        = 16
0.00.039.990 I print_info: n_rot            = 32
0.00.039.992 I print_info: n_swa            = 0
0.00.039.993 I print_info: n_embd_head_k    = 128
0.00.039.993 I print_info: n_embd_head_v    = 128
0.00.039.994 I print_info: n_gqa            = 1
0.00.039.995 I print_info: n_embd_k_gqa     = 2048
0.00.039.996 I print_info: n_embd_v_gqa     = 2048
0.00.039.996 I print_info: f_norm_eps       = 1.0e-05
0.00.039.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.997 I print_info: f_logit_scale    = 0.0e+00
0.00.039.998 I print_info: n_ff             = 8192
0.00.039.998 I print_info: n_expert         = 0
0.00.039.998 I print_info: n_expert_used    = 0
0.00.039.999 I print_info: causal attn      = 1
0.00.040.001 I print_info: pooling type     = 0
0.00.040.001 I print_info: rope type        = 2
0.00.040.002 I print_info: rope scaling     = linear
0.00.040.002 I print_info: freq_base_train  = 10000.0
0.00.040.002 I print_info: freq_scale_train = 1
0.00.040.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.002 I print_info: rope_finetuned   = unknown
0.00.040.003 I print_info: ssm_d_conv       = 0
0.00.040.003 I print_info: ssm_d_inner      = 0
0.00.040.003 I print_info: ssm_d_state      = 0
0.00.040.003 I print_info: ssm_dt_rank      = 0
0.00.040.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.003 I print_info: model type       = 1.4B
0.00.040.004 I print_info: model params     = 1.41 B
0.00.040.004 I print_info: general.name     = 1.4B
0.00.040.004 I print_info: vocab type       = BPE
0.00.040.004 I print_info: n_vocab          = 50304
0.00.040.005 I print_info: n_merges         = 50009
0.00.040.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: LF token         = 187 'Ċ'
0.00.040.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.006 I print_info: max token length = 1024
0.00.040.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.722.838 I load_tensors: offloading output layer to GPU
0.00.722.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.722.875 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.722.877 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.724.501 I llama_init_from_model: n_seq_max     = 1
0.00.724.504 I llama_init_from_model: n_ctx         = 128
0.00.724.504 I llama_init_from_model: n_ctx_per_seq = 128
0.00.724.505 I llama_init_from_model: n_batch       = 128
0.00.724.505 I llama_init_from_model: n_ubatch      = 128
0.00.724.506 I llama_init_from_model: flash_attn    = 0
0.00.724.508 I llama_init_from_model: freq_base     = 10000.0
0.00.724.509 I llama_init_from_model: freq_scale    = 1
0.00.724.509 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.724.512 I ggml_metal_init: allocating
0.00.724.607 I ggml_metal_init: found device: Apple M4
0.00.724.623 I ggml_metal_init: picking default device: Apple M4
0.00.726.579 I ggml_metal_init: using embedded metal library
0.00.733.239 I ggml_metal_init: GPU name:   Apple M4
0.00.733.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.733.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.733.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.733.247 I ggml_metal_init: simdgroup reduction   = true
0.00.733.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.733.248 I ggml_metal_init: has residency sets    = true
0.00.733.248 I ggml_metal_init: has bfloat            = true
0.00.733.248 I ggml_metal_init: use bfloat            = true
0.00.733.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.733.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.594 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.754.243 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.754.248 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.295 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.757.645 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.757.647 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.757.647 I llama_init_from_model: graph nodes  = 967
0.00.757.648 I llama_init_from_model: graph splits = 2
0.00.757.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.757.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.325 I 
0.00.790.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.790.421 I perplexity: tokenizing the input ..
0.00.797.710 I perplexity: tokenization took 7.285 ms
0.00.797.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.456 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.947.787 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.947.810 I llama_perf_context_print:        load time =     780.48 ms
0.00.947.811 I llama_perf_context_print: prompt eval time =     147.84 ms /   128 tokens (    1.15 ms per token,   865.82 tokens per second)
0.00.947.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.812 I llama_perf_context_print:       total time =     157.49 ms /   129 tokens
0.00.948.164 I ggml_metal_free: deallocating

real	0m0.964s
user	0m0.080s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.008.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.843 I llama_model_loader: - type  f32:  194 tensors
0.00.024.843 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.844 I print_info: file format = GGUF V3 (latest)
0.00.024.845 I print_info: file type   = Q5_1
0.00.024.845 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.564 I load: special tokens cache size = 25
0.00.038.659 I load: token to piece cache size = 0.2984 MB
0.00.038.662 I print_info: arch             = gptneox
0.00.038.663 I print_info: vocab_only       = 0
0.00.038.663 I print_info: n_ctx_train      = 2048
0.00.038.663 I print_info: n_embd           = 2048
0.00.038.663 I print_info: n_layer          = 24
0.00.038.666 I print_info: n_head           = 16
0.00.038.667 I print_info: n_head_kv        = 16
0.00.038.667 I print_info: n_rot            = 32
0.00.038.667 I print_info: n_swa            = 0
0.00.038.667 I print_info: n_embd_head_k    = 128
0.00.038.667 I print_info: n_embd_head_v    = 128
0.00.038.668 I print_info: n_gqa            = 1
0.00.038.669 I print_info: n_embd_k_gqa     = 2048
0.00.038.669 I print_info: n_embd_v_gqa     = 2048
0.00.038.670 I print_info: f_norm_eps       = 1.0e-05
0.00.038.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.672 I print_info: f_logit_scale    = 0.0e+00
0.00.038.673 I print_info: n_ff             = 8192
0.00.038.673 I print_info: n_expert         = 0
0.00.038.674 I print_info: n_expert_used    = 0
0.00.038.674 I print_info: causal attn      = 1
0.00.038.674 I print_info: pooling type     = 0
0.00.038.674 I print_info: rope type        = 2
0.00.038.676 I print_info: rope scaling     = linear
0.00.038.677 I print_info: freq_base_train  = 10000.0
0.00.038.677 I print_info: freq_scale_train = 1
0.00.038.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.678 I print_info: rope_finetuned   = unknown
0.00.038.678 I print_info: ssm_d_conv       = 0
0.00.038.678 I print_info: ssm_d_inner      = 0
0.00.038.678 I print_info: ssm_d_state      = 0
0.00.038.678 I print_info: ssm_dt_rank      = 0
0.00.038.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.678 I print_info: model type       = 1.4B
0.00.038.679 I print_info: model params     = 1.41 B
0.00.038.679 I print_info: general.name     = 1.4B
0.00.038.679 I print_info: vocab type       = BPE
0.00.038.680 I print_info: n_vocab          = 50304
0.00.038.680 I print_info: n_merges         = 50009
0.00.038.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.685 I print_info: LF token         = 187 'Ċ'
0.00.038.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.685 I print_info: max token length = 1024
0.00.038.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.221 I load_tensors: offloading output layer to GPU
0.00.603.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.254 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.255 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.604.898 I llama_init_from_model: n_seq_max     = 1
0.00.604.900 I llama_init_from_model: n_ctx         = 2048
0.00.604.900 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.604.901 I llama_init_from_model: n_batch       = 2048
0.00.604.901 I llama_init_from_model: n_ubatch      = 512
0.00.604.902 I llama_init_from_model: flash_attn    = 0
0.00.604.902 I llama_init_from_model: freq_base     = 10000.0
0.00.604.903 I llama_init_from_model: freq_scale    = 1
0.00.604.904 I ggml_metal_init: allocating
0.00.604.923 I ggml_metal_init: found device: Apple M4
0.00.604.932 I ggml_metal_init: picking default device: Apple M4
0.00.606.495 I ggml_metal_init: using embedded metal library
0.00.612.687 I ggml_metal_init: GPU name:   Apple M4
0.00.612.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.693 I ggml_metal_init: simdgroup reduction   = true
0.00.612.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.693 I ggml_metal_init: has residency sets    = true
0.00.612.694 I ggml_metal_init: has bfloat            = true
0.00.612.694 I ggml_metal_init: use bfloat            = true
0.00.612.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.950 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.682.957 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.992 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.687.444 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.687.447 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.687.447 I llama_init_from_model: graph nodes  = 967
0.00.687.447 I llama_init_from_model: graph splits = 2
0.00.687.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.703 I main: llama threadpool init, n_threads = 4
0.00.742.762 I 
0.00.742.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.784 I 
0.00.742.944 I sampler seed: 1234
0.00.742.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.970 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.584.563 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.584.564 I llama_perf_context_print:        load time =     733.17 ms
0.01.584.565 I llama_perf_context_print: prompt eval time =      41.93 ms /     7 tokens (    5.99 ms per token,   166.95 tokens per second)
0.01.584.567 I llama_perf_context_print:        eval time =     796.83 ms /    63 runs   (   12.65 ms per token,    79.06 tokens per second)
0.01.584.567 I llama_perf_context_print:       total time =     842.58 ms /    70 tokens
0.01.584.807 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.107s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.292 I llama_model_loader: - type  f32:  194 tensors
0.00.024.292 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.293 I print_info: file format = GGUF V3 (latest)
0.00.024.294 I print_info: file type   = Q5_1
0.00.024.295 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.669 I load: special tokens cache size = 25
0.00.038.979 I load: token to piece cache size = 0.2984 MB
0.00.038.983 I print_info: arch             = gptneox
0.00.038.984 I print_info: vocab_only       = 0
0.00.038.984 I print_info: n_ctx_train      = 2048
0.00.038.984 I print_info: n_embd           = 2048
0.00.038.984 I print_info: n_layer          = 24
0.00.038.988 I print_info: n_head           = 16
0.00.038.989 I print_info: n_head_kv        = 16
0.00.038.989 I print_info: n_rot            = 32
0.00.038.989 I print_info: n_swa            = 0
0.00.038.989 I print_info: n_embd_head_k    = 128
0.00.038.990 I print_info: n_embd_head_v    = 128
0.00.038.990 I print_info: n_gqa            = 1
0.00.038.991 I print_info: n_embd_k_gqa     = 2048
0.00.038.992 I print_info: n_embd_v_gqa     = 2048
0.00.038.992 I print_info: f_norm_eps       = 1.0e-05
0.00.038.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.993 I print_info: f_logit_scale    = 0.0e+00
0.00.038.994 I print_info: n_ff             = 8192
0.00.038.994 I print_info: n_expert         = 0
0.00.038.994 I print_info: n_expert_used    = 0
0.00.038.994 I print_info: causal attn      = 1
0.00.038.994 I print_info: pooling type     = 0
0.00.038.995 I print_info: rope type        = 2
0.00.038.995 I print_info: rope scaling     = linear
0.00.038.995 I print_info: freq_base_train  = 10000.0
0.00.038.995 I print_info: freq_scale_train = 1
0.00.038.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.996 I print_info: rope_finetuned   = unknown
0.00.038.996 I print_info: ssm_d_conv       = 0
0.00.038.996 I print_info: ssm_d_inner      = 0
0.00.038.996 I print_info: ssm_d_state      = 0
0.00.038.996 I print_info: ssm_dt_rank      = 0
0.00.038.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.998 I print_info: model type       = 1.4B
0.00.038.998 I print_info: model params     = 1.41 B
0.00.038.999 I print_info: general.name     = 1.4B
0.00.039.001 I print_info: vocab type       = BPE
0.00.039.001 I print_info: n_vocab          = 50304
0.00.039.001 I print_info: n_merges         = 50009
0.00.039.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.003 I print_info: LF token         = 187 'Ċ'
0.00.039.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.003 I print_info: max token length = 1024
0.00.039.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.023 I load_tensors: offloading output layer to GPU
0.00.598.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.049 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.598.052 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.599.561 I llama_init_from_model: n_seq_max     = 1
0.00.599.563 I llama_init_from_model: n_ctx         = 128
0.00.599.564 I llama_init_from_model: n_ctx_per_seq = 128
0.00.599.564 I llama_init_from_model: n_batch       = 128
0.00.599.564 I llama_init_from_model: n_ubatch      = 128
0.00.599.565 I llama_init_from_model: flash_attn    = 0
0.00.599.566 I llama_init_from_model: freq_base     = 10000.0
0.00.599.566 I llama_init_from_model: freq_scale    = 1
0.00.599.567 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.568 I ggml_metal_init: allocating
0.00.599.585 I ggml_metal_init: found device: Apple M4
0.00.599.595 I ggml_metal_init: picking default device: Apple M4
0.00.601.077 I ggml_metal_init: using embedded metal library
0.00.607.095 I ggml_metal_init: GPU name:   Apple M4
0.00.607.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.101 I ggml_metal_init: simdgroup reduction   = true
0.00.607.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.101 I ggml_metal_init: has residency sets    = true
0.00.607.102 I ggml_metal_init: has bfloat            = true
0.00.607.102 I ggml_metal_init: use bfloat            = true
0.00.607.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.029 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.487 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.627.491 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.543 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.630.725 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.630.727 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.630.727 I llama_init_from_model: graph nodes  = 967
0.00.630.728 I llama_init_from_model: graph splits = 2
0.00.630.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.151 I 
0.00.661.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.235 I perplexity: tokenizing the input ..
0.00.668.333 I perplexity: tokenization took 7.094 ms
0.00.668.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.064 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.814.408 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.814.438 I llama_perf_context_print:        load time =     652.17 ms
0.00.814.440 I llama_perf_context_print: prompt eval time =     144.17 ms /   128 tokens (    1.13 ms per token,   887.83 tokens per second)
0.00.814.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.441 I llama_perf_context_print:       total time =     153.29 ms /   129 tokens
0.00.814.793 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.078s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.134 I llama_model_loader: - type  f32:  194 tensors
0.00.028.134 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.134 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.135 I print_info: file format = GGUF V3 (latest)
0.00.028.136 I print_info: file type   = Q2_K - Medium
0.00.028.137 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.275 I load: special tokens cache size = 25
0.00.042.376 I load: token to piece cache size = 0.2984 MB
0.00.042.379 I print_info: arch             = gptneox
0.00.042.379 I print_info: vocab_only       = 0
0.00.042.379 I print_info: n_ctx_train      = 2048
0.00.042.379 I print_info: n_embd           = 2048
0.00.042.380 I print_info: n_layer          = 24
0.00.042.383 I print_info: n_head           = 16
0.00.042.384 I print_info: n_head_kv        = 16
0.00.042.384 I print_info: n_rot            = 32
0.00.042.384 I print_info: n_swa            = 0
0.00.042.384 I print_info: n_embd_head_k    = 128
0.00.042.384 I print_info: n_embd_head_v    = 128
0.00.042.385 I print_info: n_gqa            = 1
0.00.042.386 I print_info: n_embd_k_gqa     = 2048
0.00.042.387 I print_info: n_embd_v_gqa     = 2048
0.00.042.389 I print_info: f_norm_eps       = 1.0e-05
0.00.042.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.390 I print_info: f_logit_scale    = 0.0e+00
0.00.042.391 I print_info: n_ff             = 8192
0.00.042.391 I print_info: n_expert         = 0
0.00.042.391 I print_info: n_expert_used    = 0
0.00.042.391 I print_info: causal attn      = 1
0.00.042.391 I print_info: pooling type     = 0
0.00.042.391 I print_info: rope type        = 2
0.00.042.392 I print_info: rope scaling     = linear
0.00.042.392 I print_info: freq_base_train  = 10000.0
0.00.042.392 I print_info: freq_scale_train = 1
0.00.042.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.394 I print_info: rope_finetuned   = unknown
0.00.042.394 I print_info: ssm_d_conv       = 0
0.00.042.394 I print_info: ssm_d_inner      = 0
0.00.042.394 I print_info: ssm_d_state      = 0
0.00.042.395 I print_info: ssm_dt_rank      = 0
0.00.042.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.395 I print_info: model type       = 1.4B
0.00.042.395 I print_info: model params     = 1.41 B
0.00.042.395 I print_info: general.name     = 1.4B
0.00.042.396 I print_info: vocab type       = BPE
0.00.042.396 I print_info: n_vocab          = 50304
0.00.042.396 I print_info: n_merges         = 50009
0.00.042.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.397 I print_info: LF token         = 187 'Ċ'
0.00.042.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.398 I print_info: max token length = 1024
0.00.042.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.085 I load_tensors: offloading output layer to GPU
0.00.348.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.102 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.103 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.887 I llama_init_from_model: n_seq_max     = 1
0.00.348.890 I llama_init_from_model: n_ctx         = 2048
0.00.348.890 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.348.890 I llama_init_from_model: n_batch       = 2048
0.00.348.891 I llama_init_from_model: n_ubatch      = 512
0.00.348.891 I llama_init_from_model: flash_attn    = 0
0.00.348.893 I llama_init_from_model: freq_base     = 10000.0
0.00.348.893 I llama_init_from_model: freq_scale    = 1
0.00.348.894 I ggml_metal_init: allocating
0.00.348.942 I ggml_metal_init: found device: Apple M4
0.00.348.953 I ggml_metal_init: picking default device: Apple M4
0.00.350.134 I ggml_metal_init: using embedded metal library
0.00.354.381 I ggml_metal_init: GPU name:   Apple M4
0.00.354.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.389 I ggml_metal_init: simdgroup reduction   = true
0.00.354.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.389 I ggml_metal_init: has residency sets    = true
0.00.354.390 I ggml_metal_init: has bfloat            = true
0.00.354.390 I ggml_metal_init: use bfloat            = true
0.00.354.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.554 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.335 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.402.341 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.377 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.406.860 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.406.862 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.406.862 I llama_init_from_model: graph nodes  = 967
0.00.406.862 I llama_init_from_model: graph splits = 2
0.00.406.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.945 I main: llama threadpool init, n_threads = 4
0.00.465.989 I 
0.00.466.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.466.011 I 
0.00.466.183 I sampler seed: 1234
0.00.466.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.199 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.144.189 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.144.190 I llama_perf_context_print:        load time =     455.36 ms
0.01.144.191 I llama_perf_context_print: prompt eval time =      44.25 ms /     7 tokens (    6.32 ms per token,   158.21 tokens per second)
0.01.144.192 I llama_perf_context_print:        eval time =     631.43 ms /    63 runs   (   10.02 ms per token,    99.77 tokens per second)
0.01.144.192 I llama_perf_context_print:       total time =     678.94 ms /    70 tokens
0.01.144.420 I ggml_metal_free: deallocating

real	0m1.165s
user	0m0.106s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.581 I llama_model_loader: - type  f32:  194 tensors
0.00.025.581 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.582 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.583 I print_info: file format = GGUF V3 (latest)
0.00.025.583 I print_info: file type   = Q2_K - Medium
0.00.025.584 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.028 I load: special tokens cache size = 25
0.00.040.157 I load: token to piece cache size = 0.2984 MB
0.00.040.161 I print_info: arch             = gptneox
0.00.040.162 I print_info: vocab_only       = 0
0.00.040.162 I print_info: n_ctx_train      = 2048
0.00.040.162 I print_info: n_embd           = 2048
0.00.040.162 I print_info: n_layer          = 24
0.00.040.167 I print_info: n_head           = 16
0.00.040.167 I print_info: n_head_kv        = 16
0.00.040.168 I print_info: n_rot            = 32
0.00.040.168 I print_info: n_swa            = 0
0.00.040.168 I print_info: n_embd_head_k    = 128
0.00.040.168 I print_info: n_embd_head_v    = 128
0.00.040.171 I print_info: n_gqa            = 1
0.00.040.172 I print_info: n_embd_k_gqa     = 2048
0.00.040.172 I print_info: n_embd_v_gqa     = 2048
0.00.040.173 I print_info: f_norm_eps       = 1.0e-05
0.00.040.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.177 I print_info: f_logit_scale    = 0.0e+00
0.00.040.178 I print_info: n_ff             = 8192
0.00.040.178 I print_info: n_expert         = 0
0.00.040.179 I print_info: n_expert_used    = 0
0.00.040.179 I print_info: causal attn      = 1
0.00.040.179 I print_info: pooling type     = 0
0.00.040.179 I print_info: rope type        = 2
0.00.040.179 I print_info: rope scaling     = linear
0.00.040.180 I print_info: freq_base_train  = 10000.0
0.00.040.180 I print_info: freq_scale_train = 1
0.00.040.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.180 I print_info: rope_finetuned   = unknown
0.00.040.181 I print_info: ssm_d_conv       = 0
0.00.040.181 I print_info: ssm_d_inner      = 0
0.00.040.181 I print_info: ssm_d_state      = 0
0.00.040.181 I print_info: ssm_dt_rank      = 0
0.00.040.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.181 I print_info: model type       = 1.4B
0.00.040.182 I print_info: model params     = 1.41 B
0.00.040.182 I print_info: general.name     = 1.4B
0.00.040.182 I print_info: vocab type       = BPE
0.00.040.183 I print_info: n_vocab          = 50304
0.00.040.183 I print_info: n_merges         = 50009
0.00.040.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.184 I print_info: LF token         = 187 'Ċ'
0.00.040.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.184 I print_info: max token length = 1024
0.00.040.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.303 I load_tensors: offloading output layer to GPU
0.00.349.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.336 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.337 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.046 I llama_init_from_model: n_seq_max     = 1
0.00.351.053 I llama_init_from_model: n_ctx         = 128
0.00.351.054 I llama_init_from_model: n_ctx_per_seq = 128
0.00.351.055 I llama_init_from_model: n_batch       = 128
0.00.351.055 I llama_init_from_model: n_ubatch      = 128
0.00.351.055 I llama_init_from_model: flash_attn    = 0
0.00.351.057 I llama_init_from_model: freq_base     = 10000.0
0.00.351.057 I llama_init_from_model: freq_scale    = 1
0.00.351.058 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.060 I ggml_metal_init: allocating
0.00.351.141 I ggml_metal_init: found device: Apple M4
0.00.351.156 I ggml_metal_init: picking default device: Apple M4
0.00.352.925 I ggml_metal_init: using embedded metal library
0.00.358.395 I ggml_metal_init: GPU name:   Apple M4
0.00.358.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.410 I ggml_metal_init: simdgroup reduction   = true
0.00.358.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.411 I ggml_metal_init: has residency sets    = true
0.00.358.411 I ggml_metal_init: has bfloat            = true
0.00.358.412 I ggml_metal_init: use bfloat            = true
0.00.358.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.964 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.504 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.383.509 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.553 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.386.943 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.386.945 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.386.946 I llama_init_from_model: graph nodes  = 967
0.00.386.947 I llama_init_from_model: graph splits = 2
0.00.386.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.326 I 
0.00.416.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.416.409 I perplexity: tokenizing the input ..
0.00.423.590 I perplexity: tokenization took 7.178 ms
0.00.423.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.362 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.695 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.722 I llama_perf_context_print:        load time =     406.45 ms
0.00.557.723 I llama_perf_context_print: prompt eval time =     132.04 ms /   128 tokens (    1.03 ms per token,   969.43 tokens per second)
0.00.557.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.724 I llama_perf_context_print:       total time =     141.40 ms /   129 tokens
0.00.558.110 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.082s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.010.055 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.418 I llama_model_loader: - type  f32:  194 tensors
0.00.027.418 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.418 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.419 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.420 I print_info: file format = GGUF V3 (latest)
0.00.027.420 I print_info: file type   = Q3_K - Medium
0.00.027.421 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.686 I load: special tokens cache size = 25
0.00.041.651 I load: token to piece cache size = 0.2984 MB
0.00.041.654 I print_info: arch             = gptneox
0.00.041.654 I print_info: vocab_only       = 0
0.00.041.655 I print_info: n_ctx_train      = 2048
0.00.041.655 I print_info: n_embd           = 2048
0.00.041.655 I print_info: n_layer          = 24
0.00.041.659 I print_info: n_head           = 16
0.00.041.660 I print_info: n_head_kv        = 16
0.00.041.660 I print_info: n_rot            = 32
0.00.041.660 I print_info: n_swa            = 0
0.00.041.660 I print_info: n_embd_head_k    = 128
0.00.041.660 I print_info: n_embd_head_v    = 128
0.00.041.661 I print_info: n_gqa            = 1
0.00.041.662 I print_info: n_embd_k_gqa     = 2048
0.00.041.663 I print_info: n_embd_v_gqa     = 2048
0.00.041.663 I print_info: f_norm_eps       = 1.0e-05
0.00.041.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.664 I print_info: f_logit_scale    = 0.0e+00
0.00.041.665 I print_info: n_ff             = 8192
0.00.041.665 I print_info: n_expert         = 0
0.00.041.665 I print_info: n_expert_used    = 0
0.00.041.665 I print_info: causal attn      = 1
0.00.041.665 I print_info: pooling type     = 0
0.00.041.665 I print_info: rope type        = 2
0.00.041.666 I print_info: rope scaling     = linear
0.00.041.668 I print_info: freq_base_train  = 10000.0
0.00.041.668 I print_info: freq_scale_train = 1
0.00.041.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.669 I print_info: rope_finetuned   = unknown
0.00.041.669 I print_info: ssm_d_conv       = 0
0.00.041.669 I print_info: ssm_d_inner      = 0
0.00.041.669 I print_info: ssm_d_state      = 0
0.00.041.670 I print_info: ssm_dt_rank      = 0
0.00.041.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.671 I print_info: model type       = 1.4B
0.00.041.671 I print_info: model params     = 1.41 B
0.00.041.671 I print_info: general.name     = 1.4B
0.00.041.672 I print_info: vocab type       = BPE
0.00.041.672 I print_info: n_vocab          = 50304
0.00.041.672 I print_info: n_merges         = 50009
0.00.041.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.673 I print_info: LF token         = 187 'Ċ'
0.00.041.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.674 I print_info: max token length = 1024
0.00.041.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.948 I load_tensors: offloading output layer to GPU
0.00.439.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.986 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.987 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.277 I llama_init_from_model: n_seq_max     = 1
0.00.441.280 I llama_init_from_model: n_ctx         = 2048
0.00.441.281 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.441.281 I llama_init_from_model: n_batch       = 2048
0.00.441.281 I llama_init_from_model: n_ubatch      = 512
0.00.441.282 I llama_init_from_model: flash_attn    = 0
0.00.441.284 I llama_init_from_model: freq_base     = 10000.0
0.00.441.284 I llama_init_from_model: freq_scale    = 1
0.00.441.295 I ggml_metal_init: allocating
0.00.441.385 I ggml_metal_init: found device: Apple M4
0.00.441.401 I ggml_metal_init: picking default device: Apple M4
0.00.443.429 I ggml_metal_init: using embedded metal library
0.00.449.223 I ggml_metal_init: GPU name:   Apple M4
0.00.449.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.247 I ggml_metal_init: simdgroup reduction   = true
0.00.449.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.248 I ggml_metal_init: has residency sets    = true
0.00.449.248 I ggml_metal_init: has bfloat            = true
0.00.449.249 I ggml_metal_init: use bfloat            = true
0.00.449.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.695 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.882 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.528.889 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.936 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.533.768 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.533.771 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.533.771 I llama_init_from_model: graph nodes  = 967
0.00.533.771 I llama_init_from_model: graph splits = 2
0.00.533.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.293 I main: llama threadpool init, n_threads = 4
0.00.581.339 I 
0.00.581.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.581.365 I 
0.00.581.505 I sampler seed: 1234
0.00.581.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.556 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.343.645 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.343.646 I llama_perf_context_print:        load time =     570.52 ms
0.01.343.647 I llama_perf_context_print: prompt eval time =      40.67 ms /     7 tokens (    5.81 ms per token,   172.13 tokens per second)
0.01.343.647 I llama_perf_context_print:        eval time =     718.59 ms /    63 runs   (   11.41 ms per token,    87.67 tokens per second)
0.01.343.648 I llama_perf_context_print:       total time =     763.07 ms /    70 tokens
0.01.343.871 I ggml_metal_free: deallocating

real	0m1.362s
user	0m0.115s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.489 I llama_model_loader: - type  f32:  194 tensors
0.00.024.490 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.490 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.490 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.491 I print_info: file format = GGUF V3 (latest)
0.00.024.496 I print_info: file type   = Q3_K - Medium
0.00.024.497 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.514 I load: special tokens cache size = 25
0.00.038.457 I load: token to piece cache size = 0.2984 MB
0.00.038.461 I print_info: arch             = gptneox
0.00.038.461 I print_info: vocab_only       = 0
0.00.038.462 I print_info: n_ctx_train      = 2048
0.00.038.462 I print_info: n_embd           = 2048
0.00.038.462 I print_info: n_layer          = 24
0.00.038.467 I print_info: n_head           = 16
0.00.038.467 I print_info: n_head_kv        = 16
0.00.038.467 I print_info: n_rot            = 32
0.00.038.468 I print_info: n_swa            = 0
0.00.038.468 I print_info: n_embd_head_k    = 128
0.00.038.468 I print_info: n_embd_head_v    = 128
0.00.038.469 I print_info: n_gqa            = 1
0.00.038.470 I print_info: n_embd_k_gqa     = 2048
0.00.038.470 I print_info: n_embd_v_gqa     = 2048
0.00.038.471 I print_info: f_norm_eps       = 1.0e-05
0.00.038.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.472 I print_info: f_logit_scale    = 0.0e+00
0.00.038.473 I print_info: n_ff             = 8192
0.00.038.473 I print_info: n_expert         = 0
0.00.038.473 I print_info: n_expert_used    = 0
0.00.038.473 I print_info: causal attn      = 1
0.00.038.473 I print_info: pooling type     = 0
0.00.038.473 I print_info: rope type        = 2
0.00.038.474 I print_info: rope scaling     = linear
0.00.038.474 I print_info: freq_base_train  = 10000.0
0.00.038.474 I print_info: freq_scale_train = 1
0.00.038.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.475 I print_info: rope_finetuned   = unknown
0.00.038.475 I print_info: ssm_d_conv       = 0
0.00.038.475 I print_info: ssm_d_inner      = 0
0.00.038.475 I print_info: ssm_d_state      = 0
0.00.038.478 I print_info: ssm_dt_rank      = 0
0.00.038.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.479 I print_info: model type       = 1.4B
0.00.038.479 I print_info: model params     = 1.41 B
0.00.038.479 I print_info: general.name     = 1.4B
0.00.038.480 I print_info: vocab type       = BPE
0.00.038.480 I print_info: n_vocab          = 50304
0.00.038.480 I print_info: n_merges         = 50009
0.00.038.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.484 I print_info: LF token         = 187 'Ċ'
0.00.038.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.484 I print_info: max token length = 1024
0.00.038.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.682 I load_tensors: offloading output layer to GPU
0.00.454.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.716 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.454.717 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.456.386 I llama_init_from_model: n_seq_max     = 1
0.00.456.389 I llama_init_from_model: n_ctx         = 128
0.00.456.390 I llama_init_from_model: n_ctx_per_seq = 128
0.00.456.390 I llama_init_from_model: n_batch       = 128
0.00.456.391 I llama_init_from_model: n_ubatch      = 128
0.00.456.391 I llama_init_from_model: flash_attn    = 0
0.00.456.392 I llama_init_from_model: freq_base     = 10000.0
0.00.456.392 I llama_init_from_model: freq_scale    = 1
0.00.456.393 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.396 I ggml_metal_init: allocating
0.00.456.458 I ggml_metal_init: found device: Apple M4
0.00.456.471 I ggml_metal_init: picking default device: Apple M4
0.00.458.146 I ggml_metal_init: using embedded metal library
0.00.463.973 I ggml_metal_init: GPU name:   Apple M4
0.00.463.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.992 I ggml_metal_init: simdgroup reduction   = true
0.00.463.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.993 I ggml_metal_init: has residency sets    = true
0.00.463.993 I ggml_metal_init: has bfloat            = true
0.00.463.993 I ggml_metal_init: use bfloat            = true
0.00.463.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.635 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.488.444 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.488.452 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.530 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.491.794 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.491.796 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.491.797 I llama_init_from_model: graph nodes  = 967
0.00.491.797 I llama_init_from_model: graph splits = 2
0.00.491.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.889 I 
0.00.521.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.521.977 I perplexity: tokenizing the input ..
0.00.528.935 I perplexity: tokenization took 6.955 ms
0.00.528.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.028 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.673.358 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.673.383 I llama_perf_context_print:        load time =     513.00 ms
0.00.673.384 I llama_perf_context_print: prompt eval time =     142.09 ms /   128 tokens (    1.11 ms per token,   900.82 tokens per second)
0.00.673.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.673.385 I llama_perf_context_print:       total time =     151.50 ms /   129 tokens
0.00.673.787 I ggml_metal_free: deallocating

real	0m0.688s
user	0m0.080s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.191 I llama_model_loader: - type  f32:  194 tensors
0.00.026.192 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.192 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.192 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.193 I print_info: file format = GGUF V3 (latest)
0.00.026.193 I print_info: file type   = Q4_K - Medium
0.00.026.194 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.004 I load: special tokens cache size = 25
0.00.039.924 I load: token to piece cache size = 0.2984 MB
0.00.039.927 I print_info: arch             = gptneox
0.00.039.927 I print_info: vocab_only       = 0
0.00.039.927 I print_info: n_ctx_train      = 2048
0.00.039.927 I print_info: n_embd           = 2048
0.00.039.928 I print_info: n_layer          = 24
0.00.039.931 I print_info: n_head           = 16
0.00.039.932 I print_info: n_head_kv        = 16
0.00.039.932 I print_info: n_rot            = 32
0.00.039.932 I print_info: n_swa            = 0
0.00.039.932 I print_info: n_embd_head_k    = 128
0.00.039.932 I print_info: n_embd_head_v    = 128
0.00.039.933 I print_info: n_gqa            = 1
0.00.039.934 I print_info: n_embd_k_gqa     = 2048
0.00.039.935 I print_info: n_embd_v_gqa     = 2048
0.00.039.935 I print_info: f_norm_eps       = 1.0e-05
0.00.039.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.936 I print_info: f_logit_scale    = 0.0e+00
0.00.039.937 I print_info: n_ff             = 8192
0.00.039.937 I print_info: n_expert         = 0
0.00.039.937 I print_info: n_expert_used    = 0
0.00.039.937 I print_info: causal attn      = 1
0.00.039.938 I print_info: pooling type     = 0
0.00.039.938 I print_info: rope type        = 2
0.00.039.938 I print_info: rope scaling     = linear
0.00.039.938 I print_info: freq_base_train  = 10000.0
0.00.039.939 I print_info: freq_scale_train = 1
0.00.039.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.939 I print_info: rope_finetuned   = unknown
0.00.039.939 I print_info: ssm_d_conv       = 0
0.00.039.939 I print_info: ssm_d_inner      = 0
0.00.039.940 I print_info: ssm_d_state      = 0
0.00.039.940 I print_info: ssm_dt_rank      = 0
0.00.039.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.940 I print_info: model type       = 1.4B
0.00.039.941 I print_info: model params     = 1.41 B
0.00.039.941 I print_info: general.name     = 1.4B
0.00.039.941 I print_info: vocab type       = BPE
0.00.039.942 I print_info: n_vocab          = 50304
0.00.039.942 I print_info: n_merges         = 50009
0.00.039.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.943 I print_info: LF token         = 187 'Ċ'
0.00.039.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: max token length = 1024
0.00.039.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.399 I load_tensors: offloading output layer to GPU
0.00.538.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.434 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.538.435 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.539.804 I llama_init_from_model: n_seq_max     = 1
0.00.539.807 I llama_init_from_model: n_ctx         = 2048
0.00.539.808 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.539.808 I llama_init_from_model: n_batch       = 2048
0.00.539.809 I llama_init_from_model: n_ubatch      = 512
0.00.539.809 I llama_init_from_model: flash_attn    = 0
0.00.539.812 I llama_init_from_model: freq_base     = 10000.0
0.00.539.812 I llama_init_from_model: freq_scale    = 1
0.00.539.816 I ggml_metal_init: allocating
0.00.539.892 I ggml_metal_init: found device: Apple M4
0.00.539.907 I ggml_metal_init: picking default device: Apple M4
0.00.541.967 I ggml_metal_init: using embedded metal library
0.00.547.885 I ggml_metal_init: GPU name:   Apple M4
0.00.547.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.893 I ggml_metal_init: simdgroup reduction   = true
0.00.547.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.894 I ggml_metal_init: has residency sets    = true
0.00.547.894 I ggml_metal_init: has bfloat            = true
0.00.547.895 I ggml_metal_init: use bfloat            = true
0.00.547.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.311 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.258 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.626.267 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.630.690 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.630.692 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.630.692 I llama_init_from_model: graph nodes  = 967
0.00.630.693 I llama_init_from_model: graph splits = 2
0.00.630.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.199 I main: llama threadpool init, n_threads = 4
0.00.682.245 I 
0.00.682.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.269 I 
0.00.682.388 I sampler seed: 1234
0.00.682.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.412 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.482.063 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.482.064 I llama_perf_context_print:        load time =     671.51 ms
0.01.482.064 I llama_perf_context_print: prompt eval time =      58.64 ms /     7 tokens (    8.38 ms per token,   119.38 tokens per second)
0.01.482.066 I llama_perf_context_print:        eval time =     738.08 ms /    63 runs   (   11.72 ms per token,    85.36 tokens per second)
0.01.482.067 I llama_perf_context_print:       total time =     800.58 ms /    70 tokens
0.01.482.363 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.111s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.985 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.431 I llama_model_loader: - type  f32:  194 tensors
0.00.025.432 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.432 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.432 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.433 I print_info: file format = GGUF V3 (latest)
0.00.025.433 I print_info: file type   = Q4_K - Medium
0.00.025.435 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.326 I load: special tokens cache size = 25
0.00.039.313 I load: token to piece cache size = 0.2984 MB
0.00.039.317 I print_info: arch             = gptneox
0.00.039.318 I print_info: vocab_only       = 0
0.00.039.318 I print_info: n_ctx_train      = 2048
0.00.039.318 I print_info: n_embd           = 2048
0.00.039.318 I print_info: n_layer          = 24
0.00.039.322 I print_info: n_head           = 16
0.00.039.323 I print_info: n_head_kv        = 16
0.00.039.323 I print_info: n_rot            = 32
0.00.039.323 I print_info: n_swa            = 0
0.00.039.324 I print_info: n_embd_head_k    = 128
0.00.039.324 I print_info: n_embd_head_v    = 128
0.00.039.324 I print_info: n_gqa            = 1
0.00.039.325 I print_info: n_embd_k_gqa     = 2048
0.00.039.326 I print_info: n_embd_v_gqa     = 2048
0.00.039.327 I print_info: f_norm_eps       = 1.0e-05
0.00.039.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.327 I print_info: f_logit_scale    = 0.0e+00
0.00.039.328 I print_info: n_ff             = 8192
0.00.039.328 I print_info: n_expert         = 0
0.00.039.328 I print_info: n_expert_used    = 0
0.00.039.328 I print_info: causal attn      = 1
0.00.039.329 I print_info: pooling type     = 0
0.00.039.329 I print_info: rope type        = 2
0.00.039.329 I print_info: rope scaling     = linear
0.00.039.330 I print_info: freq_base_train  = 10000.0
0.00.039.330 I print_info: freq_scale_train = 1
0.00.039.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.330 I print_info: rope_finetuned   = unknown
0.00.039.330 I print_info: ssm_d_conv       = 0
0.00.039.330 I print_info: ssm_d_inner      = 0
0.00.039.333 I print_info: ssm_d_state      = 0
0.00.039.334 I print_info: ssm_dt_rank      = 0
0.00.039.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.334 I print_info: model type       = 1.4B
0.00.039.335 I print_info: model params     = 1.41 B
0.00.039.335 I print_info: general.name     = 1.4B
0.00.039.335 I print_info: vocab type       = BPE
0.00.039.336 I print_info: n_vocab          = 50304
0.00.039.336 I print_info: n_merges         = 50009
0.00.039.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.337 I print_info: LF token         = 187 'Ċ'
0.00.039.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.337 I print_info: max token length = 1024
0.00.039.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.511 I load_tensors: offloading output layer to GPU
0.00.519.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.544 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.545 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.309 I llama_init_from_model: n_seq_max     = 1
0.00.521.316 I llama_init_from_model: n_ctx         = 128
0.00.521.316 I llama_init_from_model: n_ctx_per_seq = 128
0.00.521.317 I llama_init_from_model: n_batch       = 128
0.00.521.317 I llama_init_from_model: n_ubatch      = 128
0.00.521.318 I llama_init_from_model: flash_attn    = 0
0.00.521.320 I llama_init_from_model: freq_base     = 10000.0
0.00.521.321 I llama_init_from_model: freq_scale    = 1
0.00.521.321 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.324 I ggml_metal_init: allocating
0.00.521.413 I ggml_metal_init: found device: Apple M4
0.00.521.427 I ggml_metal_init: picking default device: Apple M4
0.00.523.074 I ggml_metal_init: using embedded metal library
0.00.529.500 I ggml_metal_init: GPU name:   Apple M4
0.00.529.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.508 I ggml_metal_init: simdgroup reduction   = true
0.00.529.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.509 I ggml_metal_init: has residency sets    = true
0.00.529.509 I ggml_metal_init: has bfloat            = true
0.00.529.509 I ggml_metal_init: use bfloat            = true
0.00.529.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.895 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.550.380 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.550.387 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.435 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.553.713 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.553.715 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.553.715 I llama_init_from_model: graph nodes  = 967
0.00.553.716 I llama_init_from_model: graph splits = 2
0.00.553.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.658 I 
0.00.582.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.582.747 I perplexity: tokenizing the input ..
0.00.589.511 I perplexity: tokenization took 6.762 ms
0.00.589.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.390 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.732.733 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.732.754 I llama_perf_context_print:        load time =     572.66 ms
0.00.732.754 I llama_perf_context_print: prompt eval time =     141.31 ms /   128 tokens (    1.10 ms per token,   905.78 tokens per second)
0.00.732.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.757 I llama_perf_context_print:       total time =     150.10 ms /   129 tokens
0.00.733.107 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.078s
sys	0m0.118s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.560 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.986 I llama_model_loader: - type  f32:  194 tensors
0.00.025.986 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.986 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.987 I print_info: file format = GGUF V3 (latest)
0.00.025.988 I print_info: file type   = Q5_K - Medium
0.00.025.988 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.631 I load: special tokens cache size = 25
0.00.039.717 I load: token to piece cache size = 0.2984 MB
0.00.039.720 I print_info: arch             = gptneox
0.00.039.720 I print_info: vocab_only       = 0
0.00.039.720 I print_info: n_ctx_train      = 2048
0.00.039.720 I print_info: n_embd           = 2048
0.00.039.720 I print_info: n_layer          = 24
0.00.039.723 I print_info: n_head           = 16
0.00.039.724 I print_info: n_head_kv        = 16
0.00.039.724 I print_info: n_rot            = 32
0.00.039.724 I print_info: n_swa            = 0
0.00.039.724 I print_info: n_embd_head_k    = 128
0.00.039.725 I print_info: n_embd_head_v    = 128
0.00.039.725 I print_info: n_gqa            = 1
0.00.039.726 I print_info: n_embd_k_gqa     = 2048
0.00.039.727 I print_info: n_embd_v_gqa     = 2048
0.00.039.727 I print_info: f_norm_eps       = 1.0e-05
0.00.039.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.728 I print_info: f_logit_scale    = 0.0e+00
0.00.039.728 I print_info: n_ff             = 8192
0.00.039.729 I print_info: n_expert         = 0
0.00.039.729 I print_info: n_expert_used    = 0
0.00.039.729 I print_info: causal attn      = 1
0.00.039.729 I print_info: pooling type     = 0
0.00.039.729 I print_info: rope type        = 2
0.00.039.729 I print_info: rope scaling     = linear
0.00.039.730 I print_info: freq_base_train  = 10000.0
0.00.039.730 I print_info: freq_scale_train = 1
0.00.039.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.730 I print_info: rope_finetuned   = unknown
0.00.039.730 I print_info: ssm_d_conv       = 0
0.00.039.730 I print_info: ssm_d_inner      = 0
0.00.039.731 I print_info: ssm_d_state      = 0
0.00.039.731 I print_info: ssm_dt_rank      = 0
0.00.039.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.733 I print_info: model type       = 1.4B
0.00.039.734 I print_info: model params     = 1.41 B
0.00.039.734 I print_info: general.name     = 1.4B
0.00.039.734 I print_info: vocab type       = BPE
0.00.039.735 I print_info: n_vocab          = 50304
0.00.039.735 I print_info: n_merges         = 50009
0.00.039.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: LF token         = 187 'Ċ'
0.00.039.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: max token length = 1024
0.00.039.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.650 I load_tensors: offloading output layer to GPU
0.00.614.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.684 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.614.692 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.615.857 I llama_init_from_model: n_seq_max     = 1
0.00.615.860 I llama_init_from_model: n_ctx         = 2048
0.00.615.861 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.615.862 I llama_init_from_model: n_batch       = 2048
0.00.615.862 I llama_init_from_model: n_ubatch      = 512
0.00.615.862 I llama_init_from_model: flash_attn    = 0
0.00.615.864 I llama_init_from_model: freq_base     = 10000.0
0.00.615.865 I llama_init_from_model: freq_scale    = 1
0.00.615.868 I ggml_metal_init: allocating
0.00.615.968 I ggml_metal_init: found device: Apple M4
0.00.615.983 I ggml_metal_init: picking default device: Apple M4
0.00.617.962 I ggml_metal_init: using embedded metal library
0.00.624.982 I ggml_metal_init: GPU name:   Apple M4
0.00.624.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.996 I ggml_metal_init: simdgroup reduction   = true
0.00.624.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.996 I ggml_metal_init: has residency sets    = true
0.00.624.996 I ggml_metal_init: has bfloat            = true
0.00.624.997 I ggml_metal_init: use bfloat            = true
0.00.624.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.558 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.067 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.699.074 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.109 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.703.918 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.703.920 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.703.921 I llama_init_from_model: graph nodes  = 967
0.00.703.921 I llama_init_from_model: graph splits = 2
0.00.703.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.977 I main: llama threadpool init, n_threads = 4
0.00.759.025 I 
0.00.759.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.048 I 
0.00.759.185 I sampler seed: 1234
0.00.759.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.215 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.636.462 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.636.463 I llama_perf_context_print:        load time =     748.70 ms
0.01.636.463 I llama_perf_context_print: prompt eval time =      53.08 ms /     7 tokens (    7.58 ms per token,   131.87 tokens per second)
0.01.636.465 I llama_perf_context_print:        eval time =     821.25 ms /    63 runs   (   13.04 ms per token,    76.71 tokens per second)
0.01.636.465 I llama_perf_context_print:       total time =     878.20 ms /    70 tokens
0.01.636.741 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.111s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.526 I llama_model_loader: - type  f32:  194 tensors
0.00.024.526 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.526 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.527 I print_info: file format = GGUF V3 (latest)
0.00.024.533 I print_info: file type   = Q5_K - Medium
0.00.024.534 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.119 I load: special tokens cache size = 25
0.00.038.969 I load: token to piece cache size = 0.2984 MB
0.00.038.973 I print_info: arch             = gptneox
0.00.038.973 I print_info: vocab_only       = 0
0.00.038.973 I print_info: n_ctx_train      = 2048
0.00.038.974 I print_info: n_embd           = 2048
0.00.038.974 I print_info: n_layer          = 24
0.00.038.978 I print_info: n_head           = 16
0.00.038.979 I print_info: n_head_kv        = 16
0.00.038.979 I print_info: n_rot            = 32
0.00.038.979 I print_info: n_swa            = 0
0.00.038.980 I print_info: n_embd_head_k    = 128
0.00.038.980 I print_info: n_embd_head_v    = 128
0.00.038.982 I print_info: n_gqa            = 1
0.00.038.983 I print_info: n_embd_k_gqa     = 2048
0.00.038.983 I print_info: n_embd_v_gqa     = 2048
0.00.038.984 I print_info: f_norm_eps       = 1.0e-05
0.00.038.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.985 I print_info: f_logit_scale    = 0.0e+00
0.00.038.986 I print_info: n_ff             = 8192
0.00.038.986 I print_info: n_expert         = 0
0.00.038.986 I print_info: n_expert_used    = 0
0.00.038.986 I print_info: causal attn      = 1
0.00.038.987 I print_info: pooling type     = 0
0.00.038.987 I print_info: rope type        = 2
0.00.038.987 I print_info: rope scaling     = linear
0.00.038.987 I print_info: freq_base_train  = 10000.0
0.00.038.988 I print_info: freq_scale_train = 1
0.00.038.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.988 I print_info: rope_finetuned   = unknown
0.00.038.988 I print_info: ssm_d_conv       = 0
0.00.038.988 I print_info: ssm_d_inner      = 0
0.00.038.988 I print_info: ssm_d_state      = 0
0.00.038.988 I print_info: ssm_dt_rank      = 0
0.00.038.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.989 I print_info: model type       = 1.4B
0.00.038.990 I print_info: model params     = 1.41 B
0.00.038.990 I print_info: general.name     = 1.4B
0.00.038.990 I print_info: vocab type       = BPE
0.00.038.992 I print_info: n_vocab          = 50304
0.00.038.992 I print_info: n_merges         = 50009
0.00.038.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.993 I print_info: LF token         = 187 'Ċ'
0.00.038.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.994 I print_info: max token length = 1024
0.00.038.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.460 I load_tensors: offloading output layer to GPU
0.00.604.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.493 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.495 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.276 I llama_init_from_model: n_seq_max     = 1
0.00.606.281 I llama_init_from_model: n_ctx         = 128
0.00.606.281 I llama_init_from_model: n_ctx_per_seq = 128
0.00.606.282 I llama_init_from_model: n_batch       = 128
0.00.606.282 I llama_init_from_model: n_ubatch      = 128
0.00.606.282 I llama_init_from_model: flash_attn    = 0
0.00.606.284 I llama_init_from_model: freq_base     = 10000.0
0.00.606.284 I llama_init_from_model: freq_scale    = 1
0.00.606.285 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.296 I ggml_metal_init: allocating
0.00.606.378 I ggml_metal_init: found device: Apple M4
0.00.606.392 I ggml_metal_init: picking default device: Apple M4
0.00.608.208 I ggml_metal_init: using embedded metal library
0.00.614.805 I ggml_metal_init: GPU name:   Apple M4
0.00.614.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.816 I ggml_metal_init: simdgroup reduction   = true
0.00.614.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.816 I ggml_metal_init: has residency sets    = true
0.00.614.817 I ggml_metal_init: has bfloat            = true
0.00.614.817 I ggml_metal_init: use bfloat            = true
0.00.614.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.707 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.272 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.635.276 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.316 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.638.455 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.638.457 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.638.457 I llama_init_from_model: graph nodes  = 967
0.00.638.458 I llama_init_from_model: graph splits = 2
0.00.638.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.055 I 
0.00.673.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.149 I perplexity: tokenizing the input ..
0.00.680.187 I perplexity: tokenization took 7.035 ms
0.00.680.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.296 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.819.631 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.819.654 I llama_perf_context_print:        load time =     664.21 ms
0.00.819.656 I llama_perf_context_print: prompt eval time =     137.16 ms /   128 tokens (    1.07 ms per token,   933.25 tokens per second)
0.00.819.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.657 I llama_perf_context_print:       total time =     146.60 ms /   129 tokens
0.00.820.039 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.079s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.069 I llama_model_loader: - type  f32:  194 tensors
0.00.027.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.070 I print_info: file format = GGUF V3 (latest)
0.00.027.070 I print_info: file type   = Q6_K
0.00.027.071 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.822 I load: special tokens cache size = 25
0.00.040.656 I load: token to piece cache size = 0.2984 MB
0.00.040.659 I print_info: arch             = gptneox
0.00.040.659 I print_info: vocab_only       = 0
0.00.040.659 I print_info: n_ctx_train      = 2048
0.00.040.659 I print_info: n_embd           = 2048
0.00.040.660 I print_info: n_layer          = 24
0.00.040.663 I print_info: n_head           = 16
0.00.040.663 I print_info: n_head_kv        = 16
0.00.040.664 I print_info: n_rot            = 32
0.00.040.664 I print_info: n_swa            = 0
0.00.040.664 I print_info: n_embd_head_k    = 128
0.00.040.664 I print_info: n_embd_head_v    = 128
0.00.040.665 I print_info: n_gqa            = 1
0.00.040.666 I print_info: n_embd_k_gqa     = 2048
0.00.040.666 I print_info: n_embd_v_gqa     = 2048
0.00.040.667 I print_info: f_norm_eps       = 1.0e-05
0.00.040.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.668 I print_info: f_logit_scale    = 0.0e+00
0.00.040.669 I print_info: n_ff             = 8192
0.00.040.669 I print_info: n_expert         = 0
0.00.040.669 I print_info: n_expert_used    = 0
0.00.040.669 I print_info: causal attn      = 1
0.00.040.669 I print_info: pooling type     = 0
0.00.040.670 I print_info: rope type        = 2
0.00.040.670 I print_info: rope scaling     = linear
0.00.040.671 I print_info: freq_base_train  = 10000.0
0.00.040.672 I print_info: freq_scale_train = 1
0.00.040.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.672 I print_info: rope_finetuned   = unknown
0.00.040.672 I print_info: ssm_d_conv       = 0
0.00.040.672 I print_info: ssm_d_inner      = 0
0.00.040.673 I print_info: ssm_d_state      = 0
0.00.040.673 I print_info: ssm_dt_rank      = 0
0.00.040.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.673 I print_info: model type       = 1.4B
0.00.040.674 I print_info: model params     = 1.41 B
0.00.040.674 I print_info: general.name     = 1.4B
0.00.040.674 I print_info: vocab type       = BPE
0.00.040.675 I print_info: n_vocab          = 50304
0.00.040.675 I print_info: n_merges         = 50009
0.00.040.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.678 I print_info: LF token         = 187 'Ċ'
0.00.040.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.678 I print_info: max token length = 1024
0.00.040.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.177 I load_tensors: offloading output layer to GPU
0.00.673.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.213 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.673.214 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.674.504 I llama_init_from_model: n_seq_max     = 1
0.00.674.507 I llama_init_from_model: n_ctx         = 2048
0.00.674.508 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.674.508 I llama_init_from_model: n_batch       = 2048
0.00.674.508 I llama_init_from_model: n_ubatch      = 512
0.00.674.509 I llama_init_from_model: flash_attn    = 0
0.00.674.511 I llama_init_from_model: freq_base     = 10000.0
0.00.674.511 I llama_init_from_model: freq_scale    = 1
0.00.674.514 I ggml_metal_init: allocating
0.00.674.618 I ggml_metal_init: found device: Apple M4
0.00.674.645 I ggml_metal_init: picking default device: Apple M4
0.00.676.154 I ggml_metal_init: using embedded metal library
0.00.682.377 I ggml_metal_init: GPU name:   Apple M4
0.00.682.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.383 I ggml_metal_init: simdgroup reduction   = true
0.00.682.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.384 I ggml_metal_init: has residency sets    = true
0.00.682.384 I ggml_metal_init: has bfloat            = true
0.00.682.384 I ggml_metal_init: use bfloat            = true
0.00.682.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.220 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.771.842 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.771.854 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.776.516 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.776.518 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.776.519 I llama_init_from_model: graph nodes  = 967
0.00.776.519 I llama_init_from_model: graph splits = 2
0.00.776.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.892 I main: llama threadpool init, n_threads = 4
0.00.836.942 I 
0.00.836.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.836.968 I 
0.00.837.083 I sampler seed: 1234
0.00.837.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.098 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.759.817 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.759.818 I llama_perf_context_print:        load time =     825.94 ms
0.01.759.818 I llama_perf_context_print: prompt eval time =      58.21 ms /     7 tokens (    8.32 ms per token,   120.26 tokens per second)
0.01.759.819 I llama_perf_context_print:        eval time =     861.65 ms /    63 runs   (   13.68 ms per token,    73.12 tokens per second)
0.01.759.819 I llama_perf_context_print:       total time =     923.64 ms /    70 tokens
0.01.760.086 I ggml_metal_free: deallocating

real	0m1.778s
user	0m0.113s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4765 (8303e8b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.638 I llama_model_loader: - type  f32:  194 tensors
0.00.025.639 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.639 I print_info: file format = GGUF V3 (latest)
0.00.025.640 I print_info: file type   = Q6_K
0.00.025.641 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.806 I load: special tokens cache size = 25
0.00.039.995 I load: token to piece cache size = 0.2984 MB
0.00.039.999 I print_info: arch             = gptneox
0.00.040.000 I print_info: vocab_only       = 0
0.00.040.000 I print_info: n_ctx_train      = 2048
0.00.040.000 I print_info: n_embd           = 2048
0.00.040.000 I print_info: n_layer          = 24
0.00.040.004 I print_info: n_head           = 16
0.00.040.005 I print_info: n_head_kv        = 16
0.00.040.005 I print_info: n_rot            = 32
0.00.040.006 I print_info: n_swa            = 0
0.00.040.006 I print_info: n_embd_head_k    = 128
0.00.040.006 I print_info: n_embd_head_v    = 128
0.00.040.007 I print_info: n_gqa            = 1
0.00.040.007 I print_info: n_embd_k_gqa     = 2048
0.00.040.008 I print_info: n_embd_v_gqa     = 2048
0.00.040.009 I print_info: f_norm_eps       = 1.0e-05
0.00.040.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.012 I print_info: f_logit_scale    = 0.0e+00
0.00.040.013 I print_info: n_ff             = 8192
0.00.040.014 I print_info: n_expert         = 0
0.00.040.014 I print_info: n_expert_used    = 0
0.00.040.014 I print_info: causal attn      = 1
0.00.040.014 I print_info: pooling type     = 0
0.00.040.014 I print_info: rope type        = 2
0.00.040.015 I print_info: rope scaling     = linear
0.00.040.015 I print_info: freq_base_train  = 10000.0
0.00.040.015 I print_info: freq_scale_train = 1
0.00.040.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.016 I print_info: rope_finetuned   = unknown
0.00.040.016 I print_info: ssm_d_conv       = 0
0.00.040.016 I print_info: ssm_d_inner      = 0
0.00.040.016 I print_info: ssm_d_state      = 0
0.00.040.016 I print_info: ssm_dt_rank      = 0
0.00.040.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.018 I print_info: model type       = 1.4B
0.00.040.018 I print_info: model params     = 1.41 B
0.00.040.018 I print_info: general.name     = 1.4B
0.00.040.019 I print_info: vocab type       = BPE
0.00.040.019 I print_info: n_vocab          = 50304
0.00.040.019 I print_info: n_merges         = 50009
0.00.040.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.020 I print_info: LF token         = 187 'Ċ'
0.00.040.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.020 I print_info: max token length = 1024
0.00.040.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.324.974 I load_tensors: offloading output layer to GPU
0.00.324.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.325.001 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.325.002 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.326.504 I llama_init_from_model: n_seq_max     = 1
0.00.326.507 I llama_init_from_model: n_ctx         = 128
0.00.326.507 I llama_init_from_model: n_ctx_per_seq = 128
0.00.326.507 I llama_init_from_model: n_batch       = 128
0.00.326.508 I llama_init_from_model: n_ubatch      = 128
0.00.326.508 I llama_init_from_model: flash_attn    = 0
0.00.326.509 I llama_init_from_model: freq_base     = 10000.0
0.00.326.510 I llama_init_from_model: freq_scale    = 1
0.00.326.511 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.512 I ggml_metal_init: allocating
0.00.326.544 I ggml_metal_init: found device: Apple M4
0.00.326.554 I ggml_metal_init: picking default device: Apple M4
0.00.327.962 I ggml_metal_init: using embedded metal library
0.00.334.029 I ggml_metal_init: GPU name:   Apple M4
0.00.334.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.035 I ggml_metal_init: simdgroup reduction   = true
0.00.334.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.036 I ggml_metal_init: has residency sets    = true
0.00.334.036 I ggml_metal_init: has bfloat            = true
0.00.334.036 I ggml_metal_init: use bfloat            = true
0.00.334.037 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.306 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.754 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.353.769 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.841 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.357.147 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.357.148 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.357.149 I llama_init_from_model: graph nodes  = 967
0.00.357.149 I llama_init_from_model: graph splits = 2
0.00.357.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.796 I 
0.00.390.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.390.883 I perplexity: tokenizing the input ..
0.00.397.830 I perplexity: tokenization took 6.946 ms
0.00.397.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.873 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.532.263 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.532.289 I llama_perf_context_print:        load time =     380.62 ms
0.00.532.290 I llama_perf_context_print: prompt eval time =     132.14 ms /   128 tokens (    1.03 ms per token,   968.64 tokens per second)
0.00.532.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.292 I llama_perf_context_print:       total time =     141.50 ms /   129 tokens
0.00.532.673 I ggml_metal_free: deallocating

real	0m0.548s
user	0m0.078s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4765 (8303e8b0)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x103d083a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x103d08aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x103d09050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x103d09600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x103d09bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x103d0a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x103d0a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x103d0acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x103d0b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x103d0b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x103d0bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x103d0c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x103d0cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x103d0d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x103d0dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x103d0e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x103d0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x103d0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x103d0f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x103d100a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x103d107c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x103d10ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x103d11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x103d11ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x103d125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x103d12880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x103d12e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x103d13b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x103d14040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x103d14300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x103d147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x103d14a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x103d152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x103d15830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x103d15af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x103d15f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x103d16430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x103d168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x103d16d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x103d17210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x103d176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x103d17b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x103d17ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x103d18490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x103d18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x103d18d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x103d19370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x103d19c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x103d1a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x103d1a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x103d1aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x103d1b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x103d1bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x103d1c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x103d1c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x103d1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x103d1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x103d1d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x103d1daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x103d1e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x103d1e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x103d1ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x103d1eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x103d1f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x103d1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x103d1fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x103d20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x103d20600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x103d20aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x103d20f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x103d213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x103d21880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x103d21d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x103d22270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x103d227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x103d22d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x103d23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x103d237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x103d23d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x103d24250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x103d247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x103d24cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x103d25240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x103d25790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x103d25ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x103d26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x103d26780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x103d26cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x103d27220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x103d27770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x103d27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x103d28210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x103d28760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x103d28cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x103d29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x103d29750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x103d29ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x103d19980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x103d2a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x103d2a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x103d2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x103d2b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x103d2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x103d2be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x103d2c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x103d2c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x103d2cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x103d2d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x103d2d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x103d2dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x103d2e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x103d2e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x103d2edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x103d2f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x103d2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x103d2fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x103d30050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x103d304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x103d30990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x103d30e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x103d312d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x103d31770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x103d31c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x103d320b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x103d32550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x103d329f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x103d32e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x103d33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x103d337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x103d33c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x103d34110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x103d345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x103d34a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x103d34ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x103d35390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x103d35830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x103d35cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x103d36170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x103d36610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x103d36ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x103d36f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x103d373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x103d37890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x103d37d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x103d381d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x103d38670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x103d38b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x103d38fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x103d39450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x103d398f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x103d39d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x103d3a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x103d3a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x103d3ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x103d3b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x103d3b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x103d3b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x103d3bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x103d3c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x103d3c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x103d3cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x103d3d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x103d3d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x103d3d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x103d3de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x103d3e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x103d3e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x103d3ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x103d3f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x103d3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x103d3fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x103d3feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x103d40350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x103d407f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x103d40c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x103d41130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x103d415d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x103d41a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x103d41f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x103d423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x103d42850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x103d42cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x103d43190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x103d43630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x103d43ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x103d43f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x103d44410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x103d448b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x103d44d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x103d451f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x103d45690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x103d45b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x103d45fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x103d46520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x103d46a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x103d46fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x103d47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x103d477d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x103d47de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x103d483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x103d48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x103d491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x103d49690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x103d49950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x103d49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x103d4a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x103d4ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x103d4b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x103d4b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x103d4bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x103d4c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x103d4c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x103d4cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x103d4d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x103d4d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x103d4dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x103d4e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x103d4e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x103d4ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x103d4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x103d4f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x103d4fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x103d502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x103d50800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x103d50d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x103d512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x103d517f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x103d51d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x103d52290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x103d527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x103d52d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x103d53280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x103d537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x103d53d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x103d54270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x103d547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x103d54d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x103d55260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x103d557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x103d55d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x103d56250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x103d567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x103d56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x103d57240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x103d57790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x103d57ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x103d58230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x103d58780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x103d58cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x103d59220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x103d59770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x103d59cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x103d5a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x103d5a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x103d5acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x103d5b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x103d5b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x103d5bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x103d5c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x103d5c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x103d5cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x103d5d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x103d5d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x103d5dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x103d5e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x103d5e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x103d5ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x103d5f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x103d5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x103d5fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x103d5fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x103d60390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x103d60830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x103d60cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x103d61170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x103d61610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x103d61ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x103d61f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x103d623f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x103d62890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x103d62d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x103d631d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x103d63720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x103d63e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x103d64560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x103d64c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x103d653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x103d65660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x103d65e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x103d66110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x103d66720 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.746.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x107d04d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x107d051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x107d05630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107d05aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x107d05f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107d06380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x107d067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x107d06c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x107d070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x107d07540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x107d079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x107d080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x107d08bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x107d09370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x107d09b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x107d0a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x107d0a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x107d0b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x107d0b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x107d0bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x107d0c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x107d0cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x107d0d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x107d0dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x107d0e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x107d0e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x107d0e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x107d0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x107d0f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x107d0f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x107d0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x107d0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107d103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107d10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107d10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107d10f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107d113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x107d11830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107d11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107d12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107d12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x107d129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107d12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x107d132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x107d13740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x107d13bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x107d14020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x107d14490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x107d14900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x107d14d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x107d151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x107d15650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x107d15ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x107d15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x107d163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x107d16810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x107d16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x107d17280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x107d176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x107d17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107d17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x107d18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107d188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x107d18d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x107d19190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x107d19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x107d19a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x107d19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x107d1a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x107d1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x107d1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x107d1b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x107d1b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x107d1b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x107d1bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x107d1c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x107d1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x107d1cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x107d1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x107d1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x107d1d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x107d1dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x107d1e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x107d1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x107d1ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x107d1eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x107d1f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x107d1f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x107d1fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x107d20080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x107d204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x107d20960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x107d20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x107d21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107d216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x107d21b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x107d21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x107d22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x107d22870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x107d22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x107d23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x107d235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x107d23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x107d23ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x107d24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x107d24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x107d24bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x107d25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x107d254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x107d25940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x107d25db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x107d26220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x107d26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107d26b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x107d26f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x107d273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x107d27850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107d27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x107d28130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107d285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107d28a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107d28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107d292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x107d29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x107d29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107d2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x107d2a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x107d2a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x107d2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x107d2b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x107d2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x107d2bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x107d2bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x107d2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x107d2c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x107d2cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x107d2d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x107d2d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x107d2d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x107d2de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x107d2e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x107d2e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x107d2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x107d2f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x107d2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x107d2f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x107d2fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x107d301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x107d30650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x107d30ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x107d30f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x107d313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x107d31810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x107d31c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x107d320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x107d32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x107d329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x107d32e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x107d332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x107d33720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x107d33b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x107d34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x107d34470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x107d348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x107d34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x107d351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x107d35df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x107d360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x107d36370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x107d367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x107d36c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107d370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x107d37530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107d379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x107d37e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107d38280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107d386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107d38b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107d38fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x107d39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x107d398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107d39d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x107d3a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x107d3a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x107d3aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x107d3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x107d3b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x107d3b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x107d3bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x107d3c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x107d3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x107d3c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x107d3cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x107d3d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x107d3d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x107d3db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x107d3dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x107d3e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x107d3e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x107d3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x107d3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x107d3f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x107d3fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x107d40050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x107d404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x107d40930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x107d40da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x107d41210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x107d41730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x107d41c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x107d427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x107d42a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x107d43030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x107d435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x107d43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x107d44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x107d44730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x107d44cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x107d452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x107d45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x107d45e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x107d463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x107d469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x107d46f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x107d47530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x107d47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x107d480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x107d48670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107d48c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x107d491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107d497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107d49d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x107d4a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x107d4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x107d4aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x107d4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x107d4ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x107d4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x107d4c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x107d4cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x107d4d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x107d4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x107d4dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x107d4e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x107d4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x107d4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x107d4f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x107d4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x107d4ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x107d504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x107d50ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x107d51070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x107d51630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x107d51bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x107d521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x107d52770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x107d52d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x107d532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x107d538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x107d53e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x107d54430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x107d549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x107d54fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x107d55570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x107d55b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x107d560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x107d566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x107d56c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x107d57170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x107d57670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x107d57b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x107d58070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x107d58570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x107d58a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x107d58f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x107d59470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x107d59970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x107d59e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x107d5a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x107d5a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x107d5ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x107d5b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x107d5b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107d5c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x107d5c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107d5cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107d5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x107d5d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x107d5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x107d5e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x107d5ea60 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1247044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124704950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124704dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124705230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1247056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x124705b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124705f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1247063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124706860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x124706cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124707140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x124707860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124708380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x124708b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124709340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x124709a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12470a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12470a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12470afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12470b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12470be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12470c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12470cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12470d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12470da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12470dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12470e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12470e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12470e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12470ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12470f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12470f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12470fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12470fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1247102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124710710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124710b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124710ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124711460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1247118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124711d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1247121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124712620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124712a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124712f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124713370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1247137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124713c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1247140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x124714530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1247149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x124714e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x124715280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1247156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x124715b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x124715fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x124716540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x124716a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124716eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x124717320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124717790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x124717c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124718070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1247184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124718950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124718dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124719230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1247196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x124719b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124719f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12471a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12471a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12471acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12471b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12471b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12471ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12471be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12471c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12471c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12471cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12471d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12471d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12471d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12471dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12471e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12471e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12471eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12471ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12471f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12471f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12471fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x124720120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124720590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124720a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x124720e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1247212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x124721750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124721bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x124722030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1247224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x124722910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x124722d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1247231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x124723660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x124723fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x124724290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x124724700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x124724b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x124724fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x124725450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1247258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x124725d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1247261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124726610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124726a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124726ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124727360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1247277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124727c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1247280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124728520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124728990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124728e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124729270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1247296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124729b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124729fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12472a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12472a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12472ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12472b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12472b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12472ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12472bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12472c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12472c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12472cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12472d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12472d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12472d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12472dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12472e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12472e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12472eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12472efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12472f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12472f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12472fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124730160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1247305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124730a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124730eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124731320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124731790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124731c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x124732070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1247324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124732950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124732dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124733230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1247336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124733b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124733f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1247343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124734860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124734cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124735140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1247355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124735a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124735e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124736300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124736770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124736be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124737050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1247374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124737930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124737da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124738210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124738680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124738af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124738f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1247393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124739840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124739cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12473a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12473a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12473aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12473ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12473b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12473b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12473bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12473c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12473c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12473c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12473cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12473d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12473d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12473dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12473df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12473e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12473e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12473ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12473f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12473f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12473f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12473fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1247402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124740850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124740cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124741130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124741c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124741f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124742200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124742670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124742ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124742f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1247433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124743830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124743ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124744110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124744580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1247449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124744e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1247452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124745740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124745bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124746020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124746490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124746900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124746d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1247471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124747650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124747ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124747f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1247483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124748810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124748c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1247490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124749560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1247499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124749e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12474a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12474a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12474ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12474b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12474b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12474b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12474bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12474c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12474c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12474caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12474cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12474d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12474d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12474dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12474e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12474e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12474e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12474ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12474f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12474f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12474fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12474ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x124750450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1247508c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124750d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1247511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x124751610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x124751a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124751ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124752360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1247527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124752c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1247530b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124753520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124753990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124753e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124754270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1247546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124754b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124754fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124755430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1247558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124756310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124756a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124757150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124757870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124757b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x124757fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1247585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124758bb0 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.795s
user	0m0.280s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4765 (8303e8b0)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x15b710780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15b710e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15b711430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15b7119e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15b711f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15b712540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15b712af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15b7130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15b713650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15b713b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15b714050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15b714550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15b715070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15b715820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15b716030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15b716750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15b716e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15b717590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15b717cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15b718480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15b718ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15b7192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15b7199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15b71a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15b71a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15b71ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15b71b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15b71bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15b71c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15b71c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15b71cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15b71ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15b71d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15b71dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15b71ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15b71e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15b71e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15b71ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15b71f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15b71f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15b71fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15b71ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15b7203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15b720870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15b720b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15b721140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15b721750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15b722070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15b722680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15b722c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15b7232a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15b7238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15b723ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15b7244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15b724cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15b725160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15b725600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15b7258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15b725ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15b7266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15b726980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15b726e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15b7272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15b727760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15b727c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15b7280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15b728540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15b7289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15b728e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15b729320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15b7297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15b729c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15b72a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15b72a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15b72aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15b72b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15b72b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15b72bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15b72c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15b72c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15b72cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15b72d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15b72d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15b72db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15b72e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15b72e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15b72eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15b72f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15b72f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15b72fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15b7300a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15b7305f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15b730b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15b731090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15b7315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15b731b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15b732080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15b721d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15b7324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15b732ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15b7331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15b733740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15b733c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15b7341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15b734730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15b734c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15b7351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15b735720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15b735c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15b7361c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15b736710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15b736c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15b7371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15b737650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15b737af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15b737f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15b738430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15b7388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15b738d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15b739210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15b7396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15b739b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15b739ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15b73a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15b73a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15b73add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15b73b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15b73b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15b73bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15b73c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15b73c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15b73c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15b73ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15b73d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15b73d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15b73dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15b73e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15b73e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15b73e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15b73ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15b73f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15b73f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15b73fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15b740110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15b7405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15b740a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15b740ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15b741390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15b741830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15b741cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15b742170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15b742610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15b742ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15b742f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15b7433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15b743890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15b743d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15b7441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15b744670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15b744b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15b744fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15b745450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15b7458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15b745d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15b746230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15b7466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15b746b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15b747010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15b7474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15b747950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15b747df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15b748290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15b748730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15b748bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15b749070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15b749510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15b7499b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15b749e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15b74a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15b74a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15b74ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15b74b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15b74b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15b74ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15b74beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15b74c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15b74c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15b74cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15b74d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15b74d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15b74da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15b74df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15b74e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15b74e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15b74ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15b74f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15b74f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15b74fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15b7501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15b7507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15b750de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15b7515d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15b751a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15b751d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15b752340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15b752950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15b753140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15b7535e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15b753a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15b753f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15b7546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15b754c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15b755170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15b7556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15b755c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15b756160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15b7566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15b756c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15b757150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15b7576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15b757bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15b758140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15b758690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15b758be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15b759130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15b759680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15b759bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15b75a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15b75a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15b75abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15b75b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15b75b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15b75bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15b75c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15b75c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15b75cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15b75d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15b75d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15b75db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15b75e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15b75e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15b75eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15b75f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15b75f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15b75fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15b7600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15b760610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15b760b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15b7610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15b761600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15b761b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15b7620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15b7625f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15b762b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15b763090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15b7635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15b763b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15b764080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15b7645d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15b764b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15b765070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15b7655c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15b765b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15b766060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15b7665b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15b766b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15b767050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15b7674f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15b767990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15b767e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15b7682d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15b768770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15b768c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15b7690b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15b769550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15b7699f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15b769e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15b76a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15b76a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15b76ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15b76b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15b76b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15b76bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15b76c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15b76c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15b76d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15b76d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15b76da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15b76e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15b76e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15b76eb00 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.097.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x15b76e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15b750480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15b74fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15b750a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15b723b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15b723560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15b725b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15b752600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15b71af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15b721a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15b722330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15b722940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15b720df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15b722f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15b719f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15b726190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15b7327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15b76dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15b71d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15b71d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15b752c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15b7510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15b71b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15b71b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15b71bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15b76ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15b76f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15b76f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15b76f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15b76fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15b76fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15b76ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15b7702a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15b770560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15b770820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15b770ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15b770da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15b771060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15b771320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15b7715e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15b7718a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15b771b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15b771e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15b7720e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15b7723a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15b772660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15b772920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15b772be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15b772ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15b773160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15b773420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15b7736e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15b7739a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15b773c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15b773f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15b7741e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15b7744a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15b774760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15b774a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15b774ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15b774fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15b775260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15b775520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15b7757e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15b775aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15b775d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15b776020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15b7762e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15b7765a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15b776860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15b776b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15b776de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15b7770a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15b777360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15b777620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15b7778e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15b777ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15b777e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15b778120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15b7783e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15b7786a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15b778960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15b778c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15b778ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15b7791a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15b779460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15b779720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15b7799e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15b779ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15b779f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15b77a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15b77a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15b77a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15b77aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15b77ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15b77afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15b77b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15b77b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15b77b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15b77bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15b77bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15b77c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15b77c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15b77c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15b77c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15b77cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15b77ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15b77d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15b77d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15b77d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15b77d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15b77dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15b77dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15b77e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15b77e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15b77e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15b77e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15b77ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15b77ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15b77f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15b77f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15b77f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15b77fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15b77fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15b77ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15b780260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15b780520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15b7807e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15b780aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15b780d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15b781020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15b7812e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15b7815a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15b781860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15b781b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15b781de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15b7820a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15b782360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15b782620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15b7828e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15b782ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15b782e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15b783120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15b7833e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15b7836a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15b783960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15b783c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15b783ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15b7841a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15b784460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15b784720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15b7849e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15b784ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15b784f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15b785220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15b7854e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15b7857a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15b785a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15b785d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15b785fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15b7862a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15b786560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15b786820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15b786ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15b786da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15b787060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15b787320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15b7875e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15b7878a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15b787b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15b787e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15b7880e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15b7883a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15b788660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15b788920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15b788be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15b788ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15b789160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15b789420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15b7896e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15b7899a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15b789c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15b789f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15b78a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15b78a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15b78a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15b78aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15b78ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15b78afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15b78b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15b78b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15b78b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15b78baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15b78bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15b78c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15b78c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15b78c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15b78c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15b78cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15b78cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15b78d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15b78d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15b78d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15b78d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15b78dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15b78e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15b78e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15b78e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15b78ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15b78f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15b78f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15b78fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15b78feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15b790320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15b790790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15b790c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15b791070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15b7914e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15b791950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15b791dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15b792230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15b7926a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15b792b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15b792f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15b7933f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15b793860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15b793cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15b794140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15b7945b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15b794a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15b794e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15b795300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15b795770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15b795be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15b796050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15b7964c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15b796930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15b796da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15b797210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15b797680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15b797af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15b797f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15b7983d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15b798840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15b798cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15b799120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15b799590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15b799a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15b799e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15b79a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15b79a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15b79abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15b79b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15b79b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15b79b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15b79bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15b79c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15b79c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15b79cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15b79cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15b79d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15b79d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15b79dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15b79e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15b79e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15b79e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15b79ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15b79f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15b79f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15b79fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15b7a0010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15b7a0480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15b7a08f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15b7a0d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15b7a11d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15b7a1640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15b7a1ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15b7a1f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15b7a2390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15b7a2800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15b7a2c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15b7a30e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15b7a3550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15b7a3fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15b7a46e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15b7a4e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15b7a5520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15b7a57e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15b7a5fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15b7a6290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15b7a68a0 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x15b604c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15b6050d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15b605540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15b6059b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15b605e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15b606290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15b606700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15b606b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15b606fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15b607450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15b6078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15b607ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15b608b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15b6092c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15b609ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15b60a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15b60a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15b60b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15b60b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15b60be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15b60c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15b60ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15b60d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15b60db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15b60e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15b60e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15b60e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15b60ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15b60f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15b60f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15b60f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15b60fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15b610300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15b6105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15b610a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15b610ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15b611310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15b611780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15b611bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15b612060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15b6124d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15b612940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15b612db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15b613220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15b613690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15b613b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15b613f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15b6143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15b614850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15b614cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15b615130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15b6155a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15b615a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15b615e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15b6162f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15b616760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15b616cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15b6171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15b617640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15b617ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15b617f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15b618390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15b618800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15b618c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15b6190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15b619550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15b6199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15b619e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15b61a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15b61a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15b61ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15b61aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15b61b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15b61b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15b61bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15b61c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15b61c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15b61ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15b61cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15b61d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15b61d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15b61dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15b61e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15b61e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15b61e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15b61ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15b61f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15b61f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15b61fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15b61ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15b620440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15b6208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15b620d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15b621190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15b621600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15b621a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15b621ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15b622350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15b6227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15b622c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15b6230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15b623510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15b623980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15b623df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15b624760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15b624a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15b624e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15b625300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15b625770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15b625be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15b626050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15b6264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15b626930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15b626da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15b627210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15b627680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15b627af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15b627f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15b6283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15b628840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15b628cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15b629120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15b629590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15b629a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15b629e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15b62a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15b62a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15b62abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15b62b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15b62b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15b62b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15b62bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15b62c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15b62c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15b62cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15b62cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15b62d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15b62d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15b62dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15b62e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15b62e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15b62e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15b62ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15b62f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15b62f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15b62fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15b630010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15b630480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15b6308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15b630d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15b6311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15b631640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15b631ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15b631f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15b632390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15b632800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15b632c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15b6330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15b633550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15b6339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15b633e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15b6342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15b634710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15b634b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15b634ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15b635460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15b6358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15b635d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15b6361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15b636620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15b636a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15b636f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15b637370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15b6377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15b637c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15b6380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15b638530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15b6389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15b638e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15b639280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15b6396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15b639b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15b639fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15b63a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15b63a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15b63ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15b63b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15b63b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15b63ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15b63bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15b63c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15b63c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15b63cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15b63d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15b63d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15b63d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15b63ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15b63e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15b63e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15b63eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15b63efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15b63f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15b63f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15b63fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15b640170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15b6405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15b640a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15b640fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15b641450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15b6418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15b642410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15b6426d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15b642990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15b642e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15b643270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15b6436e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15b643b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15b643fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15b644430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15b6448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15b644d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15b645180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15b6455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15b645a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15b645ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15b646340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15b6467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15b646c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15b647090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15b647500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15b647970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15b647de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15b648250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15b6486c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15b648b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15b648fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15b649410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15b649880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15b649cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15b64a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15b64a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15b64aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15b64aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15b64b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15b64b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15b64bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15b64c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15b64c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15b64c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15b64cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15b64d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15b64d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15b64db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15b64df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15b64e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15b64e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15b64ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15b64f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15b64f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15b64fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15b64fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15b650300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15b650770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15b650be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15b651050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15b6514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15b651930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15b651da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15b652210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15b652680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15b652af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15b652f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15b6533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15b653840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15b653cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15b654120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15b654590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15b654a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15b654e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15b6552e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15b655750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15b655bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15b656030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15b656aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15b6571c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15b6578e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15b658000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15b6582c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15b658730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15b658d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15b659340 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.955s
user	0m0.229s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.20 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
        2.24 real         0.51 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
