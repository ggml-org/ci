## Summary

- status:  SUCCESS ✅
- runtime: 896.30
- date:    Wed Feb  5 22:26:58 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c6c8df56d8a3edd657b9a295e95d469a37f0044
- author:  Jeff Bolz
```
vulkan: optimize coopmat2 iq2/iq3 callbacks (#11521)

* vulkan: optimize coopmat2 iq2/iq3 callbacks

* build: trigger CI on GLSL compute shader changes
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.47 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.31 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.17 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.36 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  195.19 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.94 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 258.36 sec*proc (29 tests)

Total Test time (real) = 258.37 sec

real	4m18.438s
user	8m41.826s
sys	0m7.289s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.95 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.53 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.87 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.33 sec*proc (29 tests)

Total Test time (real) =  55.34 sec

real	0m55.354s
user	1m17.033s
sys	0m6.371s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.197 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.361 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.370 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.371 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.372 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.374 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.375 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.375 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.376 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.379 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.380 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.381 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.381 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.382 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.382 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.041 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.043 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.044 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.044 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.046 I llama_model_loader: - type  f32:  124 tensors
0.00.031.046 I llama_model_loader: - type  f16:   73 tensors
0.00.031.047 I print_info: file format = GGUF V3 (latest)
0.00.031.047 I print_info: file type   = F16
0.00.031.049 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.277 I load: special tokens cache size = 5
0.00.037.413 I load: token to piece cache size = 0.2032 MB
0.00.037.417 I print_info: arch             = bert
0.00.037.417 I print_info: vocab_only       = 0
0.00.037.418 I print_info: n_ctx_train      = 512
0.00.037.418 I print_info: n_embd           = 384
0.00.037.418 I print_info: n_layer          = 12
0.00.037.421 I print_info: n_head           = 12
0.00.037.422 I print_info: n_head_kv        = 12
0.00.037.422 I print_info: n_rot            = 32
0.00.037.423 I print_info: n_swa            = 0
0.00.037.423 I print_info: n_embd_head_k    = 32
0.00.037.423 I print_info: n_embd_head_v    = 32
0.00.037.427 I print_info: n_gqa            = 1
0.00.037.427 I print_info: n_embd_k_gqa     = 384
0.00.037.428 I print_info: n_embd_v_gqa     = 384
0.00.037.429 I print_info: f_norm_eps       = 1.0e-12
0.00.037.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.432 I print_info: f_logit_scale    = 0.0e+00
0.00.037.433 I print_info: n_ff             = 1536
0.00.037.433 I print_info: n_expert         = 0
0.00.037.433 I print_info: n_expert_used    = 0
0.00.037.433 I print_info: causal attn      = 0
0.00.037.434 I print_info: pooling type     = 2
0.00.037.434 I print_info: rope type        = 2
0.00.037.434 I print_info: rope scaling     = linear
0.00.037.435 I print_info: freq_base_train  = 10000.0
0.00.037.437 I print_info: freq_scale_train = 1
0.00.037.437 I print_info: n_ctx_orig_yarn  = 512
0.00.037.438 I print_info: rope_finetuned   = unknown
0.00.037.438 I print_info: ssm_d_conv       = 0
0.00.037.438 I print_info: ssm_d_inner      = 0
0.00.037.438 I print_info: ssm_d_state      = 0
0.00.037.438 I print_info: ssm_dt_rank      = 0
0.00.037.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.439 I print_info: model type       = 33M
0.00.037.439 I print_info: model params     = 33.21 M
0.00.037.440 I print_info: general.name     = Bge Small
0.00.037.440 I print_info: vocab type       = WPM
0.00.037.441 I print_info: n_vocab          = 30522
0.00.037.441 I print_info: n_merges         = 0
0.00.037.447 I print_info: BOS token        = 101 '[CLS]'
0.00.037.447 I print_info: UNK token        = 100 '[UNK]'
0.00.037.448 I print_info: SEP token        = 102 '[SEP]'
0.00.037.448 I print_info: PAD token        = 0 '[PAD]'
0.00.037.448 I print_info: MASK token       = 103 '[MASK]'
0.00.037.449 I print_info: LF token         = 0 '[PAD]'
0.00.037.449 I print_info: max token length = 21
0.00.040.319 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.321 I load_tensors: offloading output layer to GPU
0.00.040.321 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.344 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.346 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.040.582 I llama_init_from_model: n_seq_max     = 1
0.00.040.583 I llama_init_from_model: n_ctx         = 512
0.00.040.584 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.584 I llama_init_from_model: n_batch       = 2048
0.00.040.584 I llama_init_from_model: n_ubatch      = 2048
0.00.040.585 I llama_init_from_model: flash_attn    = 0
0.00.040.585 I llama_init_from_model: freq_base     = 10000.0
0.00.040.586 I llama_init_from_model: freq_scale    = 1
0.00.040.586 I ggml_metal_init: allocating
0.00.040.591 I ggml_metal_init: found device: Apple M4
0.00.040.596 I ggml_metal_init: picking default device: Apple M4
0.00.041.271 I ggml_metal_init: using embedded metal library
0.00.045.220 I ggml_metal_init: GPU name:   Apple M4
0.00.045.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.224 I ggml_metal_init: simdgroup reduction   = true
0.00.045.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.225 I ggml_metal_init: has residency sets    = true
0.00.045.225 I ggml_metal_init: has bfloat            = true
0.00.045.225 I ggml_metal_init: use bfloat            = true
0.00.045.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.169 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.832 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.057.834 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.856 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.059.030 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.059.031 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.059.031 I llama_init_from_model: graph nodes  = 429
0.00.059.032 I llama_init_from_model: graph splits = 2
0.00.059.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.499 I 
0.00.064.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.148 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.448 I llama_perf_context_print:        load time =      44.42 ms
0.00.070.449 I llama_perf_context_print: prompt eval time =       5.16 ms /     9 tokens (    0.57 ms per token,  1745.20 tokens per second)
0.00.070.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.450 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens
0.00.070.588 I ggml_metal_free: deallocating

real	0m0.281s
user	0m0.049s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.088 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.631 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.641 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.642 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.642 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.644 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.645 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.645 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.646 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.646 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.646 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.565 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.566 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.567 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.567 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.567 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.568 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.568 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.568 I llama_model_loader: - type  f32:  124 tensors
0.00.014.569 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.569 I print_info: file format = GGUF V3 (latest)
0.00.014.570 I print_info: file type   = Q8_0
0.00.014.571 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.946 I load: special tokens cache size = 5
0.00.018.274 I load: token to piece cache size = 0.2032 MB
0.00.018.277 I print_info: arch             = bert
0.00.018.277 I print_info: vocab_only       = 0
0.00.018.277 I print_info: n_ctx_train      = 512
0.00.018.277 I print_info: n_embd           = 384
0.00.018.278 I print_info: n_layer          = 12
0.00.018.280 I print_info: n_head           = 12
0.00.018.281 I print_info: n_head_kv        = 12
0.00.018.281 I print_info: n_rot            = 32
0.00.018.283 I print_info: n_swa            = 0
0.00.018.284 I print_info: n_embd_head_k    = 32
0.00.018.284 I print_info: n_embd_head_v    = 32
0.00.018.284 I print_info: n_gqa            = 1
0.00.018.285 I print_info: n_embd_k_gqa     = 384
0.00.018.286 I print_info: n_embd_v_gqa     = 384
0.00.018.286 I print_info: f_norm_eps       = 1.0e-12
0.00.018.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.287 I print_info: f_logit_scale    = 0.0e+00
0.00.018.288 I print_info: n_ff             = 1536
0.00.018.288 I print_info: n_expert         = 0
0.00.018.288 I print_info: n_expert_used    = 0
0.00.018.288 I print_info: causal attn      = 0
0.00.018.288 I print_info: pooling type     = 2
0.00.018.288 I print_info: rope type        = 2
0.00.018.289 I print_info: rope scaling     = linear
0.00.018.289 I print_info: freq_base_train  = 10000.0
0.00.018.289 I print_info: freq_scale_train = 1
0.00.018.289 I print_info: n_ctx_orig_yarn  = 512
0.00.018.290 I print_info: rope_finetuned   = unknown
0.00.018.290 I print_info: ssm_d_conv       = 0
0.00.018.290 I print_info: ssm_d_inner      = 0
0.00.018.290 I print_info: ssm_d_state      = 0
0.00.018.290 I print_info: ssm_dt_rank      = 0
0.00.018.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.290 I print_info: model type       = 33M
0.00.018.291 I print_info: model params     = 33.21 M
0.00.018.291 I print_info: general.name     = Bge Small
0.00.018.292 I print_info: vocab type       = WPM
0.00.018.292 I print_info: n_vocab          = 30522
0.00.018.292 I print_info: n_merges         = 0
0.00.018.292 I print_info: BOS token        = 101 '[CLS]'
0.00.018.292 I print_info: UNK token        = 100 '[UNK]'
0.00.018.293 I print_info: SEP token        = 102 '[SEP]'
0.00.018.294 I print_info: PAD token        = 0 '[PAD]'
0.00.018.294 I print_info: MASK token       = 103 '[MASK]'
0.00.018.295 I print_info: LF token         = 0 '[PAD]'
0.00.018.295 I print_info: max token length = 21
0.00.020.012 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.013 I load_tensors: offloading output layer to GPU
0.00.020.013 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.020 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.020 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.167 I llama_init_from_model: n_seq_max     = 1
0.00.020.168 I llama_init_from_model: n_ctx         = 512
0.00.020.169 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.169 I llama_init_from_model: n_batch       = 2048
0.00.020.169 I llama_init_from_model: n_ubatch      = 2048
0.00.020.169 I llama_init_from_model: flash_attn    = 0
0.00.020.169 I llama_init_from_model: freq_base     = 10000.0
0.00.020.170 I llama_init_from_model: freq_scale    = 1
0.00.020.170 I ggml_metal_init: allocating
0.00.020.174 I ggml_metal_init: found device: Apple M4
0.00.020.178 I ggml_metal_init: picking default device: Apple M4
0.00.020.666 I ggml_metal_init: using embedded metal library
0.00.023.004 I ggml_metal_init: GPU name:   Apple M4
0.00.023.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.007 I ggml_metal_init: simdgroup reduction   = true
0.00.023.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.007 I ggml_metal_init: has residency sets    = true
0.00.023.008 I ggml_metal_init: has bfloat            = true
0.00.023.008 I ggml_metal_init: use bfloat            = true
0.00.023.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.504 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.100 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.102 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.115 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.104 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.106 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.106 I llama_init_from_model: graph nodes  = 429
0.00.035.106 I llama_init_from_model: graph splits = 2
0.00.035.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.235 I 
0.00.039.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.282 I llama_perf_context_print:        load time =      30.14 ms
0.00.044.284 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2066.59 tokens per second)
0.00.044.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.285 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.044.462 I ggml_metal_free: deallocating

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
0.00.000.346 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.609 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.617 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.626 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.627 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.627 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.628 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.629 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.630 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.630 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.631 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.634 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.638 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.929 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.930 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.930 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.930 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.931 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.931 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.931 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.932 I llama_model_loader: - type  f32:   40 tensors
0.00.049.932 I llama_model_loader: - type  f16:   30 tensors
0.00.049.933 I print_info: file format = GGUF V3 (latest)
0.00.049.933 I print_info: file type   = F16
0.00.049.934 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.266 W load: empty token at index 5
0.00.059.575 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.107 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.144 I load: special tokens cache size = 5
0.00.328.149 I load: token to piece cache size = 1.5060 MB
0.00.328.155 I print_info: arch             = jina-bert-v2
0.00.328.155 I print_info: vocab_only       = 0
0.00.328.155 I print_info: n_ctx_train      = 8192
0.00.328.155 I print_info: n_embd           = 384
0.00.328.155 I print_info: n_layer          = 4
0.00.328.162 I print_info: n_head           = 12
0.00.328.162 I print_info: n_head_kv        = 12
0.00.328.162 I print_info: n_rot            = 32
0.00.328.163 I print_info: n_swa            = 0
0.00.328.164 I print_info: n_embd_head_k    = 32
0.00.328.164 I print_info: n_embd_head_v    = 32
0.00.328.165 I print_info: n_gqa            = 1
0.00.328.165 I print_info: n_embd_k_gqa     = 384
0.00.328.166 I print_info: n_embd_v_gqa     = 384
0.00.328.167 I print_info: f_norm_eps       = 1.0e-12
0.00.328.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.168 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.168 I print_info: f_logit_scale    = 0.0e+00
0.00.328.169 I print_info: n_ff             = 1536
0.00.328.170 I print_info: n_expert         = 0
0.00.328.170 I print_info: n_expert_used    = 0
0.00.328.170 I print_info: causal attn      = 0
0.00.328.170 I print_info: pooling type     = -1
0.00.328.170 I print_info: rope type        = -1
0.00.328.173 I print_info: rope scaling     = linear
0.00.328.173 I print_info: freq_base_train  = 10000.0
0.00.328.173 I print_info: freq_scale_train = 1
0.00.328.174 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.174 I print_info: rope_finetuned   = unknown
0.00.328.174 I print_info: ssm_d_conv       = 0
0.00.328.174 I print_info: ssm_d_inner      = 0
0.00.328.174 I print_info: ssm_d_state      = 0
0.00.328.174 I print_info: ssm_dt_rank      = 0
0.00.328.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.176 I print_info: model type       = 33M
0.00.328.176 I print_info: model params     = 32.90 M
0.00.328.177 I print_info: general.name     = Jina Bert Implementation
0.00.328.178 I print_info: vocab type       = BPE
0.00.328.178 I print_info: n_vocab          = 61056
0.00.328.178 I print_info: n_merges         = 39382
0.00.328.179 I print_info: BOS token        = 0 '<s>'
0.00.328.180 I print_info: EOS token        = 2 '</s>'
0.00.328.180 I print_info: UNK token        = 3 '<unk>'
0.00.328.180 I print_info: SEP token        = 2 '</s>'
0.00.328.181 I print_info: PAD token        = 1 '<pad>'
0.00.328.181 I print_info: MASK token       = 4 '<mask>'
0.00.328.181 I print_info: EOG token        = 2 '</s>'
0.00.328.181 I print_info: max token length = 45
0.00.330.151 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.152 I load_tensors: offloading output layer to GPU
0.00.330.153 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.177 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.178 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.330.465 I llama_init_from_model: n_seq_max     = 1
0.00.330.465 I llama_init_from_model: n_ctx         = 8192
0.00.330.466 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.466 I llama_init_from_model: n_batch       = 2048
0.00.330.466 I llama_init_from_model: n_ubatch      = 2048
0.00.330.466 I llama_init_from_model: flash_attn    = 0
0.00.330.466 I llama_init_from_model: freq_base     = 10000.0
0.00.330.467 I llama_init_from_model: freq_scale    = 1
0.00.330.467 I ggml_metal_init: allocating
0.00.330.471 I ggml_metal_init: found device: Apple M4
0.00.330.474 I ggml_metal_init: picking default device: Apple M4
0.00.331.348 I ggml_metal_init: using embedded metal library
0.00.334.123 I ggml_metal_init: GPU name:   Apple M4
0.00.334.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.125 I ggml_metal_init: simdgroup reduction   = true
0.00.334.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.126 I ggml_metal_init: has residency sets    = true
0.00.334.126 I ggml_metal_init: has bfloat            = true
0.00.334.126 I ggml_metal_init: use bfloat            = true
0.00.334.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.721 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.903 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.346.905 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.925 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.353.075 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.353.077 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.353.077 I llama_init_from_model: graph nodes  = 154
0.00.353.077 I llama_init_from_model: graph splits = 2
0.00.353.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.533 I 
0.00.364.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.661 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.661 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.665 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.665 I main: number of tokens in prompt = 13
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


0.00.364.674 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.674 I main: number of tokens in prompt = 40
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


0.00.365.170 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.693 I llama_perf_context_print:        load time =     342.77 ms
0.00.368.694 I llama_perf_context_print: prompt eval time =       3.51 ms /    62 tokens (    0.06 ms per token, 17643.71 tokens per second)
0.00.368.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.696 I llama_perf_context_print:       total time =       4.16 ms /    63 tokens
0.00.368.946 I ggml_metal_free: deallocating

real	0m1.183s
user	0m0.348s
sys	0m0.049s
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
0.00.000.252 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.449 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.032.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.055.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.057.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.065.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.065.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.065.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.065.415 I llama_model_loader: - type  f32:  194 tensors
0.00.065.415 I llama_model_loader: - type  f16:   98 tensors
0.00.065.419 I print_info: file format = GGUF V3 (latest)
0.00.065.421 I print_info: file type   = all F32 (guessed)
0.00.065.423 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.787 I load: special tokens cache size = 25
0.00.088.352 I load: token to piece cache size = 0.2984 MB
0.00.088.356 I print_info: arch             = gptneox
0.00.088.356 I print_info: vocab_only       = 0
0.00.088.357 I print_info: n_ctx_train      = 2048
0.00.088.357 I print_info: n_embd           = 2048
0.00.088.357 I print_info: n_layer          = 24
0.00.088.361 I print_info: n_head           = 16
0.00.088.361 I print_info: n_head_kv        = 16
0.00.088.363 I print_info: n_rot            = 32
0.00.088.364 I print_info: n_swa            = 0
0.00.088.364 I print_info: n_embd_head_k    = 128
0.00.088.364 I print_info: n_embd_head_v    = 128
0.00.088.365 I print_info: n_gqa            = 1
0.00.088.366 I print_info: n_embd_k_gqa     = 2048
0.00.088.366 I print_info: n_embd_v_gqa     = 2048
0.00.088.367 I print_info: f_norm_eps       = 1.0e-05
0.00.088.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.368 I print_info: f_logit_scale    = 0.0e+00
0.00.088.368 I print_info: n_ff             = 8192
0.00.088.369 I print_info: n_expert         = 0
0.00.088.369 I print_info: n_expert_used    = 0
0.00.088.369 I print_info: causal attn      = 1
0.00.088.369 I print_info: pooling type     = 0
0.00.088.370 I print_info: rope type        = 2
0.00.088.370 I print_info: rope scaling     = linear
0.00.088.370 I print_info: freq_base_train  = 10000.0
0.00.088.370 I print_info: freq_scale_train = 1
0.00.088.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.371 I print_info: rope_finetuned   = unknown
0.00.088.371 I print_info: ssm_d_conv       = 0
0.00.088.371 I print_info: ssm_d_inner      = 0
0.00.088.371 I print_info: ssm_d_state      = 0
0.00.088.372 I print_info: ssm_dt_rank      = 0
0.00.088.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.373 I print_info: model type       = 1.4B
0.00.088.374 I print_info: model params     = 1.41 B
0.00.088.374 I print_info: general.name     = 1.4B
0.00.088.375 I print_info: vocab type       = BPE
0.00.088.375 I print_info: n_vocab          = 50304
0.00.088.375 I print_info: n_merges         = 50009
0.00.088.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.376 I print_info: LF token         = 187 'Ċ'
0.00.088.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.377 I print_info: max token length = 1024
0.00.137.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.343 I load_tensors: offloading output layer to GPU
0.00.137.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.368 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.137.370 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.137.697 I llama_init_from_model: n_seq_max     = 1
0.00.137.699 I llama_init_from_model: n_ctx         = 2048
0.00.137.699 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.699 I llama_init_from_model: n_batch       = 2048
0.00.137.700 I llama_init_from_model: n_ubatch      = 512
0.00.137.700 I llama_init_from_model: flash_attn    = 0
0.00.137.700 I llama_init_from_model: freq_base     = 10000.0
0.00.137.701 I llama_init_from_model: freq_scale    = 1
0.00.137.701 I ggml_metal_init: allocating
0.00.137.725 I ggml_metal_init: found device: Apple M4
0.00.137.730 I ggml_metal_init: picking default device: Apple M4
0.00.138.423 I ggml_metal_init: using embedded metal library
0.00.147.663 I ggml_metal_init: GPU name:   Apple M4
0.00.147.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.147.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.147.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.147.666 I ggml_metal_init: simdgroup reduction   = true
0.00.147.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.147.667 I ggml_metal_init: has residency sets    = true
0.00.147.667 I ggml_metal_init: has bfloat            = true
0.00.147.667 I ggml_metal_init: use bfloat            = true
0.00.147.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.147.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.173.196 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.966 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.206.975 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.022 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.094 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.211.096 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.211.096 I llama_init_from_model: graph nodes  = 967
0.00.211.097 I llama_init_from_model: graph splits = 2
0.00.211.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.854 I main: llama threadpool init, n_threads = 4
0.00.271.891 I 
0.00.271.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.271.926 I 
0.00.271.968 I sampler seed: 1234
0.00.271.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.998 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.223.299 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.02.223.300 I llama_perf_context_print:        load time =     238.78 ms
0.02.223.301 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.72 tokens per second)
0.02.223.301 I llama_perf_context_print:        eval time =    1904.60 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.223.302 I llama_perf_context_print:       total time =    1952.30 ms /    70 tokens
0.02.223.508 I ggml_metal_free: deallocating

real	0m2.571s
user	0m0.134s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.607 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.325 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.249 I llama_model_loader: - type  f32:  194 tensors
0.00.056.250 I llama_model_loader: - type  f16:   98 tensors
0.00.056.251 I print_info: file format = GGUF V3 (latest)
0.00.056.251 I print_info: file type   = all F32 (guessed)
0.00.056.252 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.273 I load: special tokens cache size = 25
0.00.074.703 I load: token to piece cache size = 0.2984 MB
0.00.074.706 I print_info: arch             = gptneox
0.00.074.706 I print_info: vocab_only       = 0
0.00.074.707 I print_info: n_ctx_train      = 2048
0.00.074.707 I print_info: n_embd           = 2048
0.00.074.707 I print_info: n_layer          = 24
0.00.074.710 I print_info: n_head           = 16
0.00.074.711 I print_info: n_head_kv        = 16
0.00.074.713 I print_info: n_rot            = 32
0.00.074.713 I print_info: n_swa            = 0
0.00.074.713 I print_info: n_embd_head_k    = 128
0.00.074.713 I print_info: n_embd_head_v    = 128
0.00.074.714 I print_info: n_gqa            = 1
0.00.074.715 I print_info: n_embd_k_gqa     = 2048
0.00.074.715 I print_info: n_embd_v_gqa     = 2048
0.00.074.716 I print_info: f_norm_eps       = 1.0e-05
0.00.074.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.717 I print_info: f_logit_scale    = 0.0e+00
0.00.074.717 I print_info: n_ff             = 8192
0.00.074.717 I print_info: n_expert         = 0
0.00.074.718 I print_info: n_expert_used    = 0
0.00.074.718 I print_info: causal attn      = 1
0.00.074.718 I print_info: pooling type     = 0
0.00.074.718 I print_info: rope type        = 2
0.00.074.718 I print_info: rope scaling     = linear
0.00.074.722 I print_info: freq_base_train  = 10000.0
0.00.074.722 I print_info: freq_scale_train = 1
0.00.074.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.723 I print_info: rope_finetuned   = unknown
0.00.074.723 I print_info: ssm_d_conv       = 0
0.00.074.723 I print_info: ssm_d_inner      = 0
0.00.074.723 I print_info: ssm_d_state      = 0
0.00.074.723 I print_info: ssm_dt_rank      = 0
0.00.074.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.726 I print_info: model type       = 1.4B
0.00.074.726 I print_info: model params     = 1.41 B
0.00.074.727 I print_info: general.name     = 1.4B
0.00.074.727 I print_info: vocab type       = BPE
0.00.074.727 I print_info: n_vocab          = 50304
0.00.074.727 I print_info: n_merges         = 50009
0.00.074.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: LF token         = 187 'Ċ'
0.00.074.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: max token length = 1024
0.01.140.345 I load_tensors: offloading 24 repeating layers to GPU
0.01.140.352 I load_tensors: offloading output layer to GPU
0.01.140.352 I load_tensors: offloaded 25/25 layers to GPU
0.01.140.379 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.140.381 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.141.425 I llama_init_from_model: n_seq_max     = 1
0.01.141.426 I llama_init_from_model: n_ctx         = 128
0.01.141.427 I llama_init_from_model: n_ctx_per_seq = 128
0.01.141.427 I llama_init_from_model: n_batch       = 128
0.01.141.427 I llama_init_from_model: n_ubatch      = 128
0.01.141.428 I llama_init_from_model: flash_attn    = 0
0.01.141.428 I llama_init_from_model: freq_base     = 10000.0
0.01.141.428 I llama_init_from_model: freq_scale    = 1
0.01.141.429 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.141.430 I ggml_metal_init: allocating
0.01.141.497 I ggml_metal_init: found device: Apple M4
0.01.141.505 I ggml_metal_init: picking default device: Apple M4
0.01.142.547 I ggml_metal_init: using embedded metal library
0.01.146.380 I ggml_metal_init: GPU name:   Apple M4
0.01.146.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.146.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.146.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.146.384 I ggml_metal_init: simdgroup reduction   = true
0.01.146.384 I ggml_metal_init: simdgroup matrix mul. = true
0.01.146.384 I ggml_metal_init: has residency sets    = true
0.01.146.384 I ggml_metal_init: has bfloat            = true
0.01.146.384 I ggml_metal_init: use bfloat            = true
0.01.146.385 I ggml_metal_init: hasUnifiedMemory      = true
0.01.146.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.157.610 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.159.362 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.159.367 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.159.397 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.161.109 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.161.110 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.161.110 I llama_init_from_model: graph nodes  = 967
0.01.161.111 I llama_init_from_model: graph splits = 2
0.01.161.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.161.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.469 I 
0.01.195.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.195.507 I perplexity: tokenizing the input ..
0.01.200.765 I perplexity: tokenization took 5.257 ms
0.01.200.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.320.209 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.321.993 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.322.035 I llama_perf_context_print:        load time =    1174.14 ms
0.01.322.036 I llama_perf_context_print: prompt eval time =     119.13 ms /   128 tokens (    0.93 ms per token,  1074.44 tokens per second)
0.01.322.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.037 I llama_perf_context_print:       total time =     126.57 ms /   129 tokens
0.01.322.460 I ggml_metal_free: deallocating

real	0m1.532s
user	0m0.102s
sys	0m0.218s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.010.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.295 I llama_model_loader: - type  f32:  194 tensors
0.00.034.296 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.297 I print_info: file format = GGUF V3 (latest)
0.00.034.297 I print_info: file type   = Q8_0
0.00.034.299 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.635 I load: special tokens cache size = 25
0.00.048.784 I load: token to piece cache size = 0.2984 MB
0.00.048.789 I print_info: arch             = gptneox
0.00.048.789 I print_info: vocab_only       = 0
0.00.048.790 I print_info: n_ctx_train      = 2048
0.00.048.790 I print_info: n_embd           = 2048
0.00.048.790 I print_info: n_layer          = 24
0.00.048.796 I print_info: n_head           = 16
0.00.048.797 I print_info: n_head_kv        = 16
0.00.048.797 I print_info: n_rot            = 32
0.00.048.798 I print_info: n_swa            = 0
0.00.048.798 I print_info: n_embd_head_k    = 128
0.00.048.798 I print_info: n_embd_head_v    = 128
0.00.048.799 I print_info: n_gqa            = 1
0.00.048.800 I print_info: n_embd_k_gqa     = 2048
0.00.048.800 I print_info: n_embd_v_gqa     = 2048
0.00.048.801 I print_info: f_norm_eps       = 1.0e-05
0.00.048.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.802 I print_info: f_logit_scale    = 0.0e+00
0.00.048.803 I print_info: n_ff             = 8192
0.00.048.803 I print_info: n_expert         = 0
0.00.048.803 I print_info: n_expert_used    = 0
0.00.048.803 I print_info: causal attn      = 1
0.00.048.803 I print_info: pooling type     = 0
0.00.048.805 I print_info: rope type        = 2
0.00.048.805 I print_info: rope scaling     = linear
0.00.048.808 I print_info: freq_base_train  = 10000.0
0.00.048.808 I print_info: freq_scale_train = 1
0.00.048.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.809 I print_info: rope_finetuned   = unknown
0.00.048.809 I print_info: ssm_d_conv       = 0
0.00.048.809 I print_info: ssm_d_inner      = 0
0.00.048.809 I print_info: ssm_d_state      = 0
0.00.048.809 I print_info: ssm_dt_rank      = 0
0.00.048.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.810 I print_info: model type       = 1.4B
0.00.048.811 I print_info: model params     = 1.41 B
0.00.048.811 I print_info: general.name     = 1.4B
0.00.048.811 I print_info: vocab type       = BPE
0.00.048.812 I print_info: n_vocab          = 50304
0.00.048.812 I print_info: n_merges         = 50009
0.00.048.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.813 I print_info: LF token         = 187 'Ċ'
0.00.048.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.813 I print_info: max token length = 1024
0.01.167.748 I load_tensors: offloading 24 repeating layers to GPU
0.01.167.753 I load_tensors: offloading output layer to GPU
0.01.167.754 I load_tensors: offloaded 25/25 layers to GPU
0.01.167.779 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.167.782 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.168.593 I llama_init_from_model: n_seq_max     = 1
0.01.168.595 I llama_init_from_model: n_ctx         = 2048
0.01.168.595 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.168.596 I llama_init_from_model: n_batch       = 2048
0.01.168.596 I llama_init_from_model: n_ubatch      = 512
0.01.168.597 I llama_init_from_model: flash_attn    = 0
0.01.168.598 I llama_init_from_model: freq_base     = 10000.0
0.01.168.598 I llama_init_from_model: freq_scale    = 1
0.01.168.599 I ggml_metal_init: allocating
0.01.168.618 I ggml_metal_init: found device: Apple M4
0.01.168.627 I ggml_metal_init: picking default device: Apple M4
0.01.169.979 I ggml_metal_init: using embedded metal library
0.01.175.194 I ggml_metal_init: GPU name:   Apple M4
0.01.175.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.175.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.175.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.175.200 I ggml_metal_init: simdgroup reduction   = true
0.01.175.200 I ggml_metal_init: simdgroup matrix mul. = true
0.01.175.200 I ggml_metal_init: has residency sets    = true
0.01.175.200 I ggml_metal_init: has bfloat            = true
0.01.175.200 I ggml_metal_init: use bfloat            = true
0.01.175.201 I ggml_metal_init: hasUnifiedMemory      = true
0.01.175.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.191.777 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.246.293 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.246.299 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.246.333 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.250.841 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.250.843 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.250.843 I llama_init_from_model: graph nodes  = 967
0.01.250.843 I llama_init_from_model: graph splits = 2
0.01.250.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.250.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.250.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.148 I main: llama threadpool init, n_threads = 4
0.01.309.186 I 
0.01.309.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.309.206 I 
0.01.309.388 I sampler seed: 1234
0.01.309.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.309.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.309.431 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.392.278 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.02.392.279 I llama_perf_context_print:        load time =    1298.07 ms
0.02.392.280 I llama_perf_context_print: prompt eval time =      49.47 ms /     7 tokens (    7.07 ms per token,   141.50 tokens per second)
0.02.392.281 I llama_perf_context_print:        eval time =    1030.48 ms /    63 runs   (   16.36 ms per token,    61.14 tokens per second)
0.02.392.281 I llama_perf_context_print:       total time =    1083.84 ms /    70 tokens
0.02.392.572 I ggml_metal_free: deallocating

real	0m2.411s
user	0m0.109s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.189 I llama_model_loader: - type  f32:  194 tensors
0.00.026.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.191 I print_info: file format = GGUF V3 (latest)
0.00.026.191 I print_info: file type   = Q8_0
0.00.026.192 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.304 I load: special tokens cache size = 25
0.00.040.455 I load: token to piece cache size = 0.2984 MB
0.00.040.459 I print_info: arch             = gptneox
0.00.040.459 I print_info: vocab_only       = 0
0.00.040.460 I print_info: n_ctx_train      = 2048
0.00.040.460 I print_info: n_embd           = 2048
0.00.040.460 I print_info: n_layer          = 24
0.00.040.464 I print_info: n_head           = 16
0.00.040.465 I print_info: n_head_kv        = 16
0.00.040.465 I print_info: n_rot            = 32
0.00.040.465 I print_info: n_swa            = 0
0.00.040.465 I print_info: n_embd_head_k    = 128
0.00.040.466 I print_info: n_embd_head_v    = 128
0.00.040.466 I print_info: n_gqa            = 1
0.00.040.467 I print_info: n_embd_k_gqa     = 2048
0.00.040.468 I print_info: n_embd_v_gqa     = 2048
0.00.040.468 I print_info: f_norm_eps       = 1.0e-05
0.00.040.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.469 I print_info: f_logit_scale    = 0.0e+00
0.00.040.470 I print_info: n_ff             = 8192
0.00.040.470 I print_info: n_expert         = 0
0.00.040.470 I print_info: n_expert_used    = 0
0.00.040.470 I print_info: causal attn      = 1
0.00.040.470 I print_info: pooling type     = 0
0.00.040.470 I print_info: rope type        = 2
0.00.040.471 I print_info: rope scaling     = linear
0.00.040.472 I print_info: freq_base_train  = 10000.0
0.00.040.473 I print_info: freq_scale_train = 1
0.00.040.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.473 I print_info: rope_finetuned   = unknown
0.00.040.473 I print_info: ssm_d_conv       = 0
0.00.040.473 I print_info: ssm_d_inner      = 0
0.00.040.473 I print_info: ssm_d_state      = 0
0.00.040.473 I print_info: ssm_dt_rank      = 0
0.00.040.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.475 I print_info: model type       = 1.4B
0.00.040.475 I print_info: model params     = 1.41 B
0.00.040.476 I print_info: general.name     = 1.4B
0.00.040.476 I print_info: vocab type       = BPE
0.00.040.476 I print_info: n_vocab          = 50304
0.00.040.477 I print_info: n_merges         = 50009
0.00.040.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.478 I print_info: LF token         = 187 'Ċ'
0.00.040.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.479 I print_info: max token length = 1024
0.00.909.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.909.388 I load_tensors: offloading output layer to GPU
0.00.909.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.909.419 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.909.420 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.910.678 I llama_init_from_model: n_seq_max     = 1
0.00.910.680 I llama_init_from_model: n_ctx         = 128
0.00.910.681 I llama_init_from_model: n_ctx_per_seq = 128
0.00.910.681 I llama_init_from_model: n_batch       = 128
0.00.910.685 I llama_init_from_model: n_ubatch      = 128
0.00.910.685 I llama_init_from_model: flash_attn    = 0
0.00.910.686 I llama_init_from_model: freq_base     = 10000.0
0.00.910.686 I llama_init_from_model: freq_scale    = 1
0.00.910.687 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.910.689 I ggml_metal_init: allocating
0.00.910.764 I ggml_metal_init: found device: Apple M4
0.00.910.774 I ggml_metal_init: picking default device: Apple M4
0.00.912.181 I ggml_metal_init: using embedded metal library
0.00.918.192 I ggml_metal_init: GPU name:   Apple M4
0.00.918.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.918.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.918.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.918.198 I ggml_metal_init: simdgroup reduction   = true
0.00.918.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.918.198 I ggml_metal_init: has residency sets    = true
0.00.918.199 I ggml_metal_init: has bfloat            = true
0.00.918.199 I ggml_metal_init: use bfloat            = true
0.00.918.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.918.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.935.239 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.938.677 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.938.681 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.744 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.942.078 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.942.080 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.942.080 I llama_init_from_model: graph nodes  = 967
0.00.942.081 I llama_init_from_model: graph splits = 2
0.00.942.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.942.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.979 I 
0.00.968.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.968.063 I perplexity: tokenizing the input ..
0.00.973.335 I perplexity: tokenization took 5.271 ms
0.00.973.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.510 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.110.053 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.110.080 I llama_perf_context_print:        load time =     957.70 ms
0.01.110.081 I llama_perf_context_print: prompt eval time =     134.94 ms /   128 tokens (    1.05 ms per token,   948.56 tokens per second)
0.01.110.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.082 I llama_perf_context_print:       total time =     142.11 ms /   129 tokens
0.01.110.400 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.077s
sys	0m0.186s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.419 I llama_model_loader: - type  f32:  194 tensors
0.00.027.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.421 I print_info: file format = GGUF V3 (latest)
0.00.027.421 I print_info: file type   = Q4_0
0.00.027.422 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.910 I load: special tokens cache size = 25
0.00.042.011 I load: token to piece cache size = 0.2984 MB
0.00.042.014 I print_info: arch             = gptneox
0.00.042.015 I print_info: vocab_only       = 0
0.00.042.015 I print_info: n_ctx_train      = 2048
0.00.042.015 I print_info: n_embd           = 2048
0.00.042.015 I print_info: n_layer          = 24
0.00.042.020 I print_info: n_head           = 16
0.00.042.021 I print_info: n_head_kv        = 16
0.00.042.021 I print_info: n_rot            = 32
0.00.042.021 I print_info: n_swa            = 0
0.00.042.022 I print_info: n_embd_head_k    = 128
0.00.042.022 I print_info: n_embd_head_v    = 128
0.00.042.022 I print_info: n_gqa            = 1
0.00.042.026 I print_info: n_embd_k_gqa     = 2048
0.00.042.027 I print_info: n_embd_v_gqa     = 2048
0.00.042.027 I print_info: f_norm_eps       = 1.0e-05
0.00.042.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.028 I print_info: f_logit_scale    = 0.0e+00
0.00.042.029 I print_info: n_ff             = 8192
0.00.042.029 I print_info: n_expert         = 0
0.00.042.029 I print_info: n_expert_used    = 0
0.00.042.029 I print_info: causal attn      = 1
0.00.042.029 I print_info: pooling type     = 0
0.00.042.030 I print_info: rope type        = 2
0.00.042.031 I print_info: rope scaling     = linear
0.00.042.031 I print_info: freq_base_train  = 10000.0
0.00.042.031 I print_info: freq_scale_train = 1
0.00.042.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.032 I print_info: rope_finetuned   = unknown
0.00.042.032 I print_info: ssm_d_conv       = 0
0.00.042.033 I print_info: ssm_d_inner      = 0
0.00.042.034 I print_info: ssm_d_state      = 0
0.00.042.034 I print_info: ssm_dt_rank      = 0
0.00.042.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.034 I print_info: model type       = 1.4B
0.00.042.035 I print_info: model params     = 1.41 B
0.00.042.035 I print_info: general.name     = 1.4B
0.00.042.035 I print_info: vocab type       = BPE
0.00.042.035 I print_info: n_vocab          = 50304
0.00.042.036 I print_info: n_merges         = 50009
0.00.042.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.037 I print_info: LF token         = 187 'Ċ'
0.00.042.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.037 I print_info: max token length = 1024
0.00.640.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.624 I load_tensors: offloading output layer to GPU
0.00.640.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.648 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.649 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.642.031 I llama_init_from_model: n_seq_max     = 1
0.00.642.036 I llama_init_from_model: n_ctx         = 2048
0.00.642.037 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.642.037 I llama_init_from_model: n_batch       = 2048
0.00.642.038 I llama_init_from_model: n_ubatch      = 512
0.00.642.038 I llama_init_from_model: flash_attn    = 0
0.00.642.040 I llama_init_from_model: freq_base     = 10000.0
0.00.642.041 I llama_init_from_model: freq_scale    = 1
0.00.642.043 I ggml_metal_init: allocating
0.00.642.121 I ggml_metal_init: found device: Apple M4
0.00.642.135 I ggml_metal_init: picking default device: Apple M4
0.00.643.959 I ggml_metal_init: using embedded metal library
0.00.650.573 I ggml_metal_init: GPU name:   Apple M4
0.00.650.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.581 I ggml_metal_init: simdgroup reduction   = true
0.00.650.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.582 I ggml_metal_init: has residency sets    = true
0.00.650.582 I ggml_metal_init: has bfloat            = true
0.00.650.582 I ggml_metal_init: use bfloat            = true
0.00.650.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.122 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.852 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.724.859 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.893 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.729.510 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.729.513 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.729.513 I llama_init_from_model: graph nodes  = 967
0.00.729.513 I llama_init_from_model: graph splits = 2
0.00.729.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.916 I main: llama threadpool init, n_threads = 4
0.00.783.960 I 
0.00.783.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.983 I 
0.00.784.163 I sampler seed: 1234
0.00.784.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.188 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.460.381 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.460.382 I llama_perf_context_print:        load time =     772.23 ms
0.01.460.383 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.85 tokens per second)
0.01.460.383 I llama_perf_context_print:        eval time =     629.42 ms /    63 runs   (    9.99 ms per token,   100.09 tokens per second)
0.01.460.384 I llama_perf_context_print:       total time =     677.19 ms /    70 tokens
0.01.460.621 I ggml_metal_free: deallocating

real	0m1.480s
user	0m0.111s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.659 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.065 I llama_model_loader: - type  f32:  194 tensors
0.00.027.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.066 I print_info: file format = GGUF V3 (latest)
0.00.027.066 I print_info: file type   = Q4_0
0.00.027.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.472 I load: special tokens cache size = 25
0.00.041.559 I load: token to piece cache size = 0.2984 MB
0.00.041.564 I print_info: arch             = gptneox
0.00.041.564 I print_info: vocab_only       = 0
0.00.041.564 I print_info: n_ctx_train      = 2048
0.00.041.564 I print_info: n_embd           = 2048
0.00.041.564 I print_info: n_layer          = 24
0.00.041.569 I print_info: n_head           = 16
0.00.041.570 I print_info: n_head_kv        = 16
0.00.041.570 I print_info: n_rot            = 32
0.00.041.570 I print_info: n_swa            = 0
0.00.041.573 I print_info: n_embd_head_k    = 128
0.00.041.573 I print_info: n_embd_head_v    = 128
0.00.041.574 I print_info: n_gqa            = 1
0.00.041.575 I print_info: n_embd_k_gqa     = 2048
0.00.041.575 I print_info: n_embd_v_gqa     = 2048
0.00.041.575 I print_info: f_norm_eps       = 1.0e-05
0.00.041.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.577 I print_info: f_logit_scale    = 0.0e+00
0.00.041.578 I print_info: n_ff             = 8192
0.00.041.578 I print_info: n_expert         = 0
0.00.041.578 I print_info: n_expert_used    = 0
0.00.041.578 I print_info: causal attn      = 1
0.00.041.578 I print_info: pooling type     = 0
0.00.041.578 I print_info: rope type        = 2
0.00.041.579 I print_info: rope scaling     = linear
0.00.041.579 I print_info: freq_base_train  = 10000.0
0.00.041.579 I print_info: freq_scale_train = 1
0.00.041.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.580 I print_info: rope_finetuned   = unknown
0.00.041.580 I print_info: ssm_d_conv       = 0
0.00.041.580 I print_info: ssm_d_inner      = 0
0.00.041.580 I print_info: ssm_d_state      = 0
0.00.041.582 I print_info: ssm_dt_rank      = 0
0.00.041.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.582 I print_info: model type       = 1.4B
0.00.041.582 I print_info: model params     = 1.41 B
0.00.041.582 I print_info: general.name     = 1.4B
0.00.041.583 I print_info: vocab type       = BPE
0.00.041.583 I print_info: n_vocab          = 50304
0.00.041.583 I print_info: n_merges         = 50009
0.00.041.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.584 I print_info: LF token         = 187 'Ċ'
0.00.041.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.584 I print_info: max token length = 1024
0.00.613.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.214 I load_tensors: offloading output layer to GPU
0.00.613.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.247 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.614.844 I llama_init_from_model: n_seq_max     = 1
0.00.614.848 I llama_init_from_model: n_ctx         = 128
0.00.614.848 I llama_init_from_model: n_ctx_per_seq = 128
0.00.614.854 I llama_init_from_model: n_batch       = 128
0.00.614.854 I llama_init_from_model: n_ubatch      = 128
0.00.614.855 I llama_init_from_model: flash_attn    = 0
0.00.614.857 I llama_init_from_model: freq_base     = 10000.0
0.00.614.858 I llama_init_from_model: freq_scale    = 1
0.00.614.858 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.861 I ggml_metal_init: allocating
0.00.614.966 I ggml_metal_init: found device: Apple M4
0.00.614.982 I ggml_metal_init: picking default device: Apple M4
0.00.616.792 I ggml_metal_init: using embedded metal library
0.00.623.418 I ggml_metal_init: GPU name:   Apple M4
0.00.623.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.429 I ggml_metal_init: simdgroup reduction   = true
0.00.623.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.429 I ggml_metal_init: has residency sets    = true
0.00.623.430 I ggml_metal_init: has bfloat            = true
0.00.623.430 I ggml_metal_init: use bfloat            = true
0.00.623.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.822 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.530 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.645.534 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.580 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.648.996 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.648.998 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.648.999 I llama_init_from_model: graph nodes  = 967
0.00.648.999 I llama_init_from_model: graph splits = 2
0.00.649.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.168 I 
0.00.673.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.258 I perplexity: tokenizing the input ..
0.00.679.743 I perplexity: tokenization took 6.482 ms
0.00.679.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.573 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.818.070 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.818.093 I llama_perf_context_print:        load time =     663.50 ms
0.00.818.095 I llama_perf_context_print: prompt eval time =     135.90 ms /   128 tokens (    1.06 ms per token,   941.90 tokens per second)
0.00.818.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.096 I llama_perf_context_print:       total time =     144.93 ms /   129 tokens
0.00.818.468 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.082s
sys	0m0.117s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.699 I llama_model_loader: - type  f32:  194 tensors
0.00.025.699 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.700 I print_info: file format = GGUF V3 (latest)
0.00.025.700 I print_info: file type   = Q4_1
0.00.025.701 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.575 I load: special tokens cache size = 25
0.00.039.533 I load: token to piece cache size = 0.2984 MB
0.00.039.536 I print_info: arch             = gptneox
0.00.039.536 I print_info: vocab_only       = 0
0.00.039.537 I print_info: n_ctx_train      = 2048
0.00.039.537 I print_info: n_embd           = 2048
0.00.039.537 I print_info: n_layer          = 24
0.00.039.542 I print_info: n_head           = 16
0.00.039.543 I print_info: n_head_kv        = 16
0.00.039.543 I print_info: n_rot            = 32
0.00.039.543 I print_info: n_swa            = 0
0.00.039.543 I print_info: n_embd_head_k    = 128
0.00.039.545 I print_info: n_embd_head_v    = 128
0.00.039.546 I print_info: n_gqa            = 1
0.00.039.547 I print_info: n_embd_k_gqa     = 2048
0.00.039.548 I print_info: n_embd_v_gqa     = 2048
0.00.039.548 I print_info: f_norm_eps       = 1.0e-05
0.00.039.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.549 I print_info: f_logit_scale    = 0.0e+00
0.00.039.550 I print_info: n_ff             = 8192
0.00.039.550 I print_info: n_expert         = 0
0.00.039.550 I print_info: n_expert_used    = 0
0.00.039.550 I print_info: causal attn      = 1
0.00.039.550 I print_info: pooling type     = 0
0.00.039.551 I print_info: rope type        = 2
0.00.039.551 I print_info: rope scaling     = linear
0.00.039.551 I print_info: freq_base_train  = 10000.0
0.00.039.552 I print_info: freq_scale_train = 1
0.00.039.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.552 I print_info: rope_finetuned   = unknown
0.00.039.552 I print_info: ssm_d_conv       = 0
0.00.039.553 I print_info: ssm_d_inner      = 0
0.00.039.553 I print_info: ssm_d_state      = 0
0.00.039.553 I print_info: ssm_dt_rank      = 0
0.00.039.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.555 I print_info: model type       = 1.4B
0.00.039.556 I print_info: model params     = 1.41 B
0.00.039.556 I print_info: general.name     = 1.4B
0.00.039.556 I print_info: vocab type       = BPE
0.00.039.556 I print_info: n_vocab          = 50304
0.00.039.557 I print_info: n_merges         = 50009
0.00.039.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.558 I print_info: LF token         = 187 'Ċ'
0.00.039.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.558 I print_info: max token length = 1024
0.00.633.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.908 I load_tensors: offloading output layer to GPU
0.00.633.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.941 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.943 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.635.368 I llama_init_from_model: n_seq_max     = 1
0.00.635.376 I llama_init_from_model: n_ctx         = 2048
0.00.635.376 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.635.377 I llama_init_from_model: n_batch       = 2048
0.00.635.377 I llama_init_from_model: n_ubatch      = 512
0.00.635.378 I llama_init_from_model: flash_attn    = 0
0.00.635.380 I llama_init_from_model: freq_base     = 10000.0
0.00.635.381 I llama_init_from_model: freq_scale    = 1
0.00.635.384 I ggml_metal_init: allocating
0.00.635.475 I ggml_metal_init: found device: Apple M4
0.00.635.489 I ggml_metal_init: picking default device: Apple M4
0.00.637.229 I ggml_metal_init: using embedded metal library
0.00.642.701 I ggml_metal_init: GPU name:   Apple M4
0.00.642.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.710 I ggml_metal_init: simdgroup reduction   = true
0.00.642.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.710 I ggml_metal_init: has residency sets    = true
0.00.642.710 I ggml_metal_init: has bfloat            = true
0.00.642.711 I ggml_metal_init: use bfloat            = true
0.00.642.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.262 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.064 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.721.075 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.107 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.725.233 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.725.235 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.725.235 I llama_init_from_model: graph nodes  = 967
0.00.725.235 I llama_init_from_model: graph splits = 2
0.00.725.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.294 I main: llama threadpool init, n_threads = 4
0.00.783.334 I 
0.00.783.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.356 I 
0.00.783.507 I sampler seed: 1234
0.00.783.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.560 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.512.835 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.512.835 I llama_perf_context_print:        load time =     773.68 ms
0.01.512.836 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.03 tokens per second)
0.01.512.837 I llama_perf_context_print:        eval time =     677.65 ms /    63 runs   (   10.76 ms per token,    92.97 tokens per second)
0.01.512.837 I llama_perf_context_print:       total time =     730.24 ms /    70 tokens
0.01.513.075 I ggml_metal_free: deallocating

real	0m1.530s
user	0m0.110s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.833 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.057 I llama_model_loader: - type  f32:  194 tensors
0.00.025.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.058 I print_info: file format = GGUF V3 (latest)
0.00.025.058 I print_info: file type   = Q4_1
0.00.025.059 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.185 I load: special tokens cache size = 25
0.00.039.294 I load: token to piece cache size = 0.2984 MB
0.00.039.296 I print_info: arch             = gptneox
0.00.039.297 I print_info: vocab_only       = 0
0.00.039.297 I print_info: n_ctx_train      = 2048
0.00.039.297 I print_info: n_embd           = 2048
0.00.039.297 I print_info: n_layer          = 24
0.00.039.300 I print_info: n_head           = 16
0.00.039.304 I print_info: n_head_kv        = 16
0.00.039.304 I print_info: n_rot            = 32
0.00.039.305 I print_info: n_swa            = 0
0.00.039.305 I print_info: n_embd_head_k    = 128
0.00.039.305 I print_info: n_embd_head_v    = 128
0.00.039.305 I print_info: n_gqa            = 1
0.00.039.312 I print_info: n_embd_k_gqa     = 2048
0.00.039.317 I print_info: n_embd_v_gqa     = 2048
0.00.039.318 I print_info: f_norm_eps       = 1.0e-05
0.00.039.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.319 I print_info: f_logit_scale    = 0.0e+00
0.00.039.319 I print_info: n_ff             = 8192
0.00.039.320 I print_info: n_expert         = 0
0.00.039.320 I print_info: n_expert_used    = 0
0.00.039.320 I print_info: causal attn      = 1
0.00.039.320 I print_info: pooling type     = 0
0.00.039.321 I print_info: rope type        = 2
0.00.039.321 I print_info: rope scaling     = linear
0.00.039.322 I print_info: freq_base_train  = 10000.0
0.00.039.322 I print_info: freq_scale_train = 1
0.00.039.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.322 I print_info: rope_finetuned   = unknown
0.00.039.322 I print_info: ssm_d_conv       = 0
0.00.039.322 I print_info: ssm_d_inner      = 0
0.00.039.322 I print_info: ssm_d_state      = 0
0.00.039.323 I print_info: ssm_dt_rank      = 0
0.00.039.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.323 I print_info: model type       = 1.4B
0.00.039.323 I print_info: model params     = 1.41 B
0.00.039.324 I print_info: general.name     = 1.4B
0.00.039.325 I print_info: vocab type       = BPE
0.00.039.325 I print_info: n_vocab          = 50304
0.00.039.326 I print_info: n_merges         = 50009
0.00.039.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.326 I print_info: LF token         = 187 'Ċ'
0.00.039.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.327 I print_info: max token length = 1024
0.00.643.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.545 I load_tensors: offloading output layer to GPU
0.00.643.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.578 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.580 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.645.085 I llama_init_from_model: n_seq_max     = 1
0.00.645.089 I llama_init_from_model: n_ctx         = 128
0.00.645.090 I llama_init_from_model: n_ctx_per_seq = 128
0.00.645.095 I llama_init_from_model: n_batch       = 128
0.00.645.096 I llama_init_from_model: n_ubatch      = 128
0.00.645.096 I llama_init_from_model: flash_attn    = 0
0.00.645.098 I llama_init_from_model: freq_base     = 10000.0
0.00.645.098 I llama_init_from_model: freq_scale    = 1
0.00.645.099 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.103 I ggml_metal_init: allocating
0.00.645.187 I ggml_metal_init: found device: Apple M4
0.00.645.199 I ggml_metal_init: picking default device: Apple M4
0.00.647.242 I ggml_metal_init: using embedded metal library
0.00.654.343 I ggml_metal_init: GPU name:   Apple M4
0.00.654.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.351 I ggml_metal_init: simdgroup reduction   = true
0.00.654.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.352 I ggml_metal_init: has residency sets    = true
0.00.654.352 I ggml_metal_init: has bfloat            = true
0.00.654.353 I ggml_metal_init: use bfloat            = true
0.00.654.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.339 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.005 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.676.009 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.057 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.679.306 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.679.308 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.679.308 I llama_init_from_model: graph nodes  = 967
0.00.679.309 I llama_init_from_model: graph splits = 2
0.00.679.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.281 I 
0.00.705.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.361 I perplexity: tokenizing the input ..
0.00.711.477 I perplexity: tokenization took 6.115 ms
0.00.711.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.199 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.844.823 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.844.848 I llama_perf_context_print:        load time =     696.44 ms
0.00.844.849 I llama_perf_context_print: prompt eval time =     131.48 ms /   128 tokens (    1.03 ms per token,   973.55 tokens per second)
0.00.844.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.850 I llama_perf_context_print:       total time =     139.57 ms /   129 tokens
0.00.845.233 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.079s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.003 I llama_model_loader: - type  f32:  194 tensors
0.00.027.004 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.005 I print_info: file format = GGUF V3 (latest)
0.00.027.005 I print_info: file type   = Q5_0
0.00.027.006 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.199 I load: special tokens cache size = 25
0.00.041.195 I load: token to piece cache size = 0.2984 MB
0.00.041.198 I print_info: arch             = gptneox
0.00.041.198 I print_info: vocab_only       = 0
0.00.041.198 I print_info: n_ctx_train      = 2048
0.00.041.199 I print_info: n_embd           = 2048
0.00.041.199 I print_info: n_layer          = 24
0.00.041.202 I print_info: n_head           = 16
0.00.041.202 I print_info: n_head_kv        = 16
0.00.041.203 I print_info: n_rot            = 32
0.00.041.203 I print_info: n_swa            = 0
0.00.041.203 I print_info: n_embd_head_k    = 128
0.00.041.203 I print_info: n_embd_head_v    = 128
0.00.041.204 I print_info: n_gqa            = 1
0.00.041.207 I print_info: n_embd_k_gqa     = 2048
0.00.041.208 I print_info: n_embd_v_gqa     = 2048
0.00.041.208 I print_info: f_norm_eps       = 1.0e-05
0.00.041.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.212 I print_info: f_logit_scale    = 0.0e+00
0.00.041.212 I print_info: n_ff             = 8192
0.00.041.213 I print_info: n_expert         = 0
0.00.041.213 I print_info: n_expert_used    = 0
0.00.041.213 I print_info: causal attn      = 1
0.00.041.213 I print_info: pooling type     = 0
0.00.041.213 I print_info: rope type        = 2
0.00.041.214 I print_info: rope scaling     = linear
0.00.041.214 I print_info: freq_base_train  = 10000.0
0.00.041.214 I print_info: freq_scale_train = 1
0.00.041.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.215 I print_info: rope_finetuned   = unknown
0.00.041.215 I print_info: ssm_d_conv       = 0
0.00.041.215 I print_info: ssm_d_inner      = 0
0.00.041.215 I print_info: ssm_d_state      = 0
0.00.041.215 I print_info: ssm_dt_rank      = 0
0.00.041.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.216 I print_info: model type       = 1.4B
0.00.041.216 I print_info: model params     = 1.41 B
0.00.041.216 I print_info: general.name     = 1.4B
0.00.041.217 I print_info: vocab type       = BPE
0.00.041.217 I print_info: n_vocab          = 50304
0.00.041.217 I print_info: n_merges         = 50009
0.00.041.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.218 I print_info: LF token         = 187 'Ċ'
0.00.041.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.219 I print_info: max token length = 1024
0.00.690.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.915 I load_tensors: offloading output layer to GPU
0.00.690.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.949 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.690.951 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.692.191 I llama_init_from_model: n_seq_max     = 1
0.00.692.200 I llama_init_from_model: n_ctx         = 2048
0.00.692.201 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.692.201 I llama_init_from_model: n_batch       = 2048
0.00.692.202 I llama_init_from_model: n_ubatch      = 512
0.00.692.202 I llama_init_from_model: flash_attn    = 0
0.00.692.210 I llama_init_from_model: freq_base     = 10000.0
0.00.692.210 I llama_init_from_model: freq_scale    = 1
0.00.692.212 I ggml_metal_init: allocating
0.00.692.287 I ggml_metal_init: found device: Apple M4
0.00.692.302 I ggml_metal_init: picking default device: Apple M4
0.00.694.209 I ggml_metal_init: using embedded metal library
0.00.700.828 I ggml_metal_init: GPU name:   Apple M4
0.00.700.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.835 I ggml_metal_init: simdgroup reduction   = true
0.00.700.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.835 I ggml_metal_init: has residency sets    = true
0.00.700.836 I ggml_metal_init: has bfloat            = true
0.00.700.836 I ggml_metal_init: use bfloat            = true
0.00.700.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.776.439 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.776.446 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.483 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.780.970 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.780.973 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.780.974 I llama_init_from_model: graph nodes  = 967
0.00.780.974 I llama_init_from_model: graph splits = 2
0.00.780.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.321 I main: llama threadpool init, n_threads = 4
0.00.831.362 I 
0.00.831.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.831.384 I 
0.00.831.501 I sampler seed: 1234
0.00.831.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.516 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.631.745 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.631.745 I llama_perf_context_print:        load time =     819.88 ms
0.01.631.746 I llama_perf_context_print: prompt eval time =      53.25 ms /     7 tokens (    7.61 ms per token,   131.46 tokens per second)
0.01.631.746 I llama_perf_context_print:        eval time =     744.09 ms /    63 runs   (   11.81 ms per token,    84.67 tokens per second)
0.01.631.747 I llama_perf_context_print:       total time =     801.12 ms /    70 tokens
0.01.631.992 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.253 I llama_model_loader: - type  f32:  194 tensors
0.00.026.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.255 I print_info: file format = GGUF V3 (latest)
0.00.026.255 I print_info: file type   = Q5_0
0.00.026.258 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.451 I load: special tokens cache size = 25
0.00.040.138 I load: token to piece cache size = 0.2984 MB
0.00.040.141 I print_info: arch             = gptneox
0.00.040.141 I print_info: vocab_only       = 0
0.00.040.142 I print_info: n_ctx_train      = 2048
0.00.040.142 I print_info: n_embd           = 2048
0.00.040.142 I print_info: n_layer          = 24
0.00.040.147 I print_info: n_head           = 16
0.00.040.147 I print_info: n_head_kv        = 16
0.00.040.147 I print_info: n_rot            = 32
0.00.040.148 I print_info: n_swa            = 0
0.00.040.148 I print_info: n_embd_head_k    = 128
0.00.040.148 I print_info: n_embd_head_v    = 128
0.00.040.149 I print_info: n_gqa            = 1
0.00.040.149 I print_info: n_embd_k_gqa     = 2048
0.00.040.150 I print_info: n_embd_v_gqa     = 2048
0.00.040.151 I print_info: f_norm_eps       = 1.0e-05
0.00.040.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.152 I print_info: f_logit_scale    = 0.0e+00
0.00.040.152 I print_info: n_ff             = 8192
0.00.040.152 I print_info: n_expert         = 0
0.00.040.153 I print_info: n_expert_used    = 0
0.00.040.153 I print_info: causal attn      = 1
0.00.040.153 I print_info: pooling type     = 0
0.00.040.153 I print_info: rope type        = 2
0.00.040.153 I print_info: rope scaling     = linear
0.00.040.154 I print_info: freq_base_train  = 10000.0
0.00.040.154 I print_info: freq_scale_train = 1
0.00.040.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.154 I print_info: rope_finetuned   = unknown
0.00.040.157 I print_info: ssm_d_conv       = 0
0.00.040.157 I print_info: ssm_d_inner      = 0
0.00.040.157 I print_info: ssm_d_state      = 0
0.00.040.157 I print_info: ssm_dt_rank      = 0
0.00.040.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.157 I print_info: model type       = 1.4B
0.00.040.158 I print_info: model params     = 1.41 B
0.00.040.158 I print_info: general.name     = 1.4B
0.00.040.159 I print_info: vocab type       = BPE
0.00.040.159 I print_info: n_vocab          = 50304
0.00.040.159 I print_info: n_merges         = 50009
0.00.040.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.164 I print_info: LF token         = 187 'Ċ'
0.00.040.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.164 I print_info: max token length = 1024
0.00.688.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.160 I load_tensors: offloading output layer to GPU
0.00.688.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.194 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.196 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.689.611 I llama_init_from_model: n_seq_max     = 1
0.00.689.616 I llama_init_from_model: n_ctx         = 128
0.00.689.617 I llama_init_from_model: n_ctx_per_seq = 128
0.00.689.617 I llama_init_from_model: n_batch       = 128
0.00.689.618 I llama_init_from_model: n_ubatch      = 128
0.00.689.618 I llama_init_from_model: flash_attn    = 0
0.00.689.620 I llama_init_from_model: freq_base     = 10000.0
0.00.689.621 I llama_init_from_model: freq_scale    = 1
0.00.689.622 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.689.628 I ggml_metal_init: allocating
0.00.689.695 I ggml_metal_init: found device: Apple M4
0.00.689.709 I ggml_metal_init: picking default device: Apple M4
0.00.691.481 I ggml_metal_init: using embedded metal library
0.00.698.262 I ggml_metal_init: GPU name:   Apple M4
0.00.698.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.271 I ggml_metal_init: simdgroup reduction   = true
0.00.698.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.272 I ggml_metal_init: has residency sets    = true
0.00.698.272 I ggml_metal_init: has bfloat            = true
0.00.698.272 I ggml_metal_init: use bfloat            = true
0.00.698.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.474 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.934 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.718.938 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.718.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.722.345 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.722.347 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.722.347 I llama_init_from_model: graph nodes  = 967
0.00.722.348 I llama_init_from_model: graph splits = 2
0.00.722.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.935 I 
0.00.755.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.024 I perplexity: tokenizing the input ..
0.00.761.889 I perplexity: tokenization took 6.862 ms
0.00.761.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.342 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.910.873 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.910.904 I llama_perf_context_print:        load time =     744.92 ms
0.00.910.905 I llama_perf_context_print: prompt eval time =     146.56 ms /   128 tokens (    1.14 ms per token,   873.39 tokens per second)
0.00.910.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.906 I llama_perf_context_print:       total time =     155.97 ms /   129 tokens
0.00.911.279 I ggml_metal_free: deallocating

real	0m0.927s
user	0m0.080s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.839 I llama_model_loader: - type  f32:  194 tensors
0.00.024.839 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.840 I print_info: file format = GGUF V3 (latest)
0.00.024.841 I print_info: file type   = Q5_1
0.00.024.841 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.732 I load: special tokens cache size = 25
0.00.038.649 I load: token to piece cache size = 0.2984 MB
0.00.038.652 I print_info: arch             = gptneox
0.00.038.652 I print_info: vocab_only       = 0
0.00.038.652 I print_info: n_ctx_train      = 2048
0.00.038.652 I print_info: n_embd           = 2048
0.00.038.652 I print_info: n_layer          = 24
0.00.038.655 I print_info: n_head           = 16
0.00.038.656 I print_info: n_head_kv        = 16
0.00.038.656 I print_info: n_rot            = 32
0.00.038.656 I print_info: n_swa            = 0
0.00.038.656 I print_info: n_embd_head_k    = 128
0.00.038.657 I print_info: n_embd_head_v    = 128
0.00.038.658 I print_info: n_gqa            = 1
0.00.038.659 I print_info: n_embd_k_gqa     = 2048
0.00.038.660 I print_info: n_embd_v_gqa     = 2048
0.00.038.660 I print_info: f_norm_eps       = 1.0e-05
0.00.038.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.661 I print_info: f_logit_scale    = 0.0e+00
0.00.038.662 I print_info: n_ff             = 8192
0.00.038.662 I print_info: n_expert         = 0
0.00.038.662 I print_info: n_expert_used    = 0
0.00.038.662 I print_info: causal attn      = 1
0.00.038.662 I print_info: pooling type     = 0
0.00.038.664 I print_info: rope type        = 2
0.00.038.666 I print_info: rope scaling     = linear
0.00.038.666 I print_info: freq_base_train  = 10000.0
0.00.038.666 I print_info: freq_scale_train = 1
0.00.038.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.667 I print_info: rope_finetuned   = unknown
0.00.038.667 I print_info: ssm_d_conv       = 0
0.00.038.667 I print_info: ssm_d_inner      = 0
0.00.038.667 I print_info: ssm_d_state      = 0
0.00.038.667 I print_info: ssm_dt_rank      = 0
0.00.038.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.668 I print_info: model type       = 1.4B
0.00.038.668 I print_info: model params     = 1.41 B
0.00.038.668 I print_info: general.name     = 1.4B
0.00.038.669 I print_info: vocab type       = BPE
0.00.038.669 I print_info: n_vocab          = 50304
0.00.038.669 I print_info: n_merges         = 50009
0.00.038.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.671 I print_info: LF token         = 187 'Ċ'
0.00.038.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.675 I print_info: max token length = 1024
0.00.602.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.100 I load_tensors: offloading output layer to GPU
0.00.602.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.136 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.602.138 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.603.764 I llama_init_from_model: n_seq_max     = 1
0.00.603.767 I llama_init_from_model: n_ctx         = 2048
0.00.603.767 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.603.768 I llama_init_from_model: n_batch       = 2048
0.00.603.768 I llama_init_from_model: n_ubatch      = 512
0.00.603.769 I llama_init_from_model: flash_attn    = 0
0.00.603.769 I llama_init_from_model: freq_base     = 10000.0
0.00.603.770 I llama_init_from_model: freq_scale    = 1
0.00.603.775 I ggml_metal_init: allocating
0.00.603.795 I ggml_metal_init: found device: Apple M4
0.00.603.806 I ggml_metal_init: picking default device: Apple M4
0.00.605.376 I ggml_metal_init: using embedded metal library
0.00.611.791 I ggml_metal_init: GPU name:   Apple M4
0.00.611.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.797 I ggml_metal_init: simdgroup reduction   = true
0.00.611.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.797 I ggml_metal_init: has residency sets    = true
0.00.611.798 I ggml_metal_init: has bfloat            = true
0.00.611.798 I ggml_metal_init: use bfloat            = true
0.00.611.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.705 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.987 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.685.995 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.690.280 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.690.282 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.690.283 I llama_init_from_model: graph nodes  = 967
0.00.690.283 I llama_init_from_model: graph splits = 2
0.00.690.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.747 I main: llama threadpool init, n_threads = 4
0.00.750.791 I 
0.00.750.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.814 I 
0.00.750.987 I sampler seed: 1234
0.00.750.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.005 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.609.181 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47843.67 tokens per second)
0.01.609.181 I llama_perf_context_print:        load time =     741.25 ms
0.01.609.185 I llama_perf_context_print: prompt eval time =      51.92 ms /     7 tokens (    7.42 ms per token,   134.82 tokens per second)
0.01.609.186 I llama_perf_context_print:        eval time =     803.62 ms /    63 runs   (   12.76 ms per token,    78.40 tokens per second)
0.01.609.186 I llama_perf_context_print:       total time =     859.15 ms /    70 tokens
0.01.609.437 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.198 I llama_model_loader: - type  f32:  194 tensors
0.00.024.199 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.199 I print_info: file format = GGUF V3 (latest)
0.00.024.200 I print_info: file type   = Q5_1
0.00.024.201 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.098 I load: special tokens cache size = 25
0.00.038.070 I load: token to piece cache size = 0.2984 MB
0.00.038.073 I print_info: arch             = gptneox
0.00.038.073 I print_info: vocab_only       = 0
0.00.038.073 I print_info: n_ctx_train      = 2048
0.00.038.073 I print_info: n_embd           = 2048
0.00.038.073 I print_info: n_layer          = 24
0.00.038.077 I print_info: n_head           = 16
0.00.038.077 I print_info: n_head_kv        = 16
0.00.038.079 I print_info: n_rot            = 32
0.00.038.080 I print_info: n_swa            = 0
0.00.038.080 I print_info: n_embd_head_k    = 128
0.00.038.080 I print_info: n_embd_head_v    = 128
0.00.038.081 I print_info: n_gqa            = 1
0.00.038.082 I print_info: n_embd_k_gqa     = 2048
0.00.038.088 I print_info: n_embd_v_gqa     = 2048
0.00.038.088 I print_info: f_norm_eps       = 1.0e-05
0.00.038.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.089 I print_info: f_logit_scale    = 0.0e+00
0.00.038.090 I print_info: n_ff             = 8192
0.00.038.090 I print_info: n_expert         = 0
0.00.038.091 I print_info: n_expert_used    = 0
0.00.038.091 I print_info: causal attn      = 1
0.00.038.092 I print_info: pooling type     = 0
0.00.038.092 I print_info: rope type        = 2
0.00.038.093 I print_info: rope scaling     = linear
0.00.038.093 I print_info: freq_base_train  = 10000.0
0.00.038.093 I print_info: freq_scale_train = 1
0.00.038.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.094 I print_info: rope_finetuned   = unknown
0.00.038.094 I print_info: ssm_d_conv       = 0
0.00.038.094 I print_info: ssm_d_inner      = 0
0.00.038.094 I print_info: ssm_d_state      = 0
0.00.038.095 I print_info: ssm_dt_rank      = 0
0.00.038.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.095 I print_info: model type       = 1.4B
0.00.038.095 I print_info: model params     = 1.41 B
0.00.038.095 I print_info: general.name     = 1.4B
0.00.038.096 I print_info: vocab type       = BPE
0.00.038.096 I print_info: n_vocab          = 50304
0.00.038.097 I print_info: n_merges         = 50009
0.00.038.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.102 I print_info: LF token         = 187 'Ċ'
0.00.038.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.103 I print_info: max token length = 1024
0.00.599.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.868 I load_tensors: offloading output layer to GPU
0.00.599.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.901 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.599.902 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.601.268 I llama_init_from_model: n_seq_max     = 1
0.00.601.273 I llama_init_from_model: n_ctx         = 128
0.00.601.274 I llama_init_from_model: n_ctx_per_seq = 128
0.00.601.274 I llama_init_from_model: n_batch       = 128
0.00.601.275 I llama_init_from_model: n_ubatch      = 128
0.00.601.275 I llama_init_from_model: flash_attn    = 0
0.00.601.277 I llama_init_from_model: freq_base     = 10000.0
0.00.601.278 I llama_init_from_model: freq_scale    = 1
0.00.601.278 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.281 I ggml_metal_init: allocating
0.00.601.385 I ggml_metal_init: found device: Apple M4
0.00.601.409 I ggml_metal_init: picking default device: Apple M4
0.00.602.790 I ggml_metal_init: using embedded metal library
0.00.609.248 I ggml_metal_init: GPU name:   Apple M4
0.00.609.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.257 I ggml_metal_init: simdgroup reduction   = true
0.00.609.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.257 I ggml_metal_init: has residency sets    = true
0.00.609.258 I ggml_metal_init: has bfloat            = true
0.00.609.258 I ggml_metal_init: use bfloat            = true
0.00.609.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.940 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.367 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.629.373 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.632.670 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.632.672 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.632.673 I llama_init_from_model: graph nodes  = 967
0.00.632.673 I llama_init_from_model: graph splits = 2
0.00.632.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.884 I 
0.00.663.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.972 I perplexity: tokenizing the input ..
0.00.669.298 I perplexity: tokenization took 5.324 ms
0.00.669.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.009 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.806.554 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.806.573 I llama_perf_context_print:        load time =     655.03 ms
0.00.806.574 I llama_perf_context_print: prompt eval time =     135.48 ms /   128 tokens (    1.06 ms per token,   944.82 tokens per second)
0.00.806.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.575 I llama_perf_context_print:       total time =     142.69 ms /   129 tokens
0.00.806.950 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.077s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.053 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.026 I llama_model_loader: - type  f32:  194 tensors
0.00.026.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.028 I print_info: file format = GGUF V3 (latest)
0.00.026.028 I print_info: file type   = Q2_K - Medium
0.00.026.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.594 I load: special tokens cache size = 25
0.00.040.767 I load: token to piece cache size = 0.2984 MB
0.00.040.771 I print_info: arch             = gptneox
0.00.040.771 I print_info: vocab_only       = 0
0.00.040.771 I print_info: n_ctx_train      = 2048
0.00.040.771 I print_info: n_embd           = 2048
0.00.040.772 I print_info: n_layer          = 24
0.00.040.779 I print_info: n_head           = 16
0.00.040.779 I print_info: n_head_kv        = 16
0.00.040.780 I print_info: n_rot            = 32
0.00.040.780 I print_info: n_swa            = 0
0.00.040.780 I print_info: n_embd_head_k    = 128
0.00.040.780 I print_info: n_embd_head_v    = 128
0.00.040.781 I print_info: n_gqa            = 1
0.00.040.781 I print_info: n_embd_k_gqa     = 2048
0.00.040.782 I print_info: n_embd_v_gqa     = 2048
0.00.040.782 I print_info: f_norm_eps       = 1.0e-05
0.00.040.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.785 I print_info: f_logit_scale    = 0.0e+00
0.00.040.786 I print_info: n_ff             = 8192
0.00.040.786 I print_info: n_expert         = 0
0.00.040.786 I print_info: n_expert_used    = 0
0.00.040.787 I print_info: causal attn      = 1
0.00.040.787 I print_info: pooling type     = 0
0.00.040.787 I print_info: rope type        = 2
0.00.040.788 I print_info: rope scaling     = linear
0.00.040.789 I print_info: freq_base_train  = 10000.0
0.00.040.789 I print_info: freq_scale_train = 1
0.00.040.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.789 I print_info: rope_finetuned   = unknown
0.00.040.791 I print_info: ssm_d_conv       = 0
0.00.040.791 I print_info: ssm_d_inner      = 0
0.00.040.791 I print_info: ssm_d_state      = 0
0.00.040.791 I print_info: ssm_dt_rank      = 0
0.00.040.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.791 I print_info: model type       = 1.4B
0.00.040.792 I print_info: model params     = 1.41 B
0.00.040.792 I print_info: general.name     = 1.4B
0.00.040.792 I print_info: vocab type       = BPE
0.00.040.792 I print_info: n_vocab          = 50304
0.00.040.792 I print_info: n_merges         = 50009
0.00.040.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: LF token         = 187 'Ċ'
0.00.040.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.794 I print_info: max token length = 1024
0.00.359.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.605 I load_tensors: offloading output layer to GPU
0.00.359.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.632 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.634 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.360.352 I llama_init_from_model: n_seq_max     = 1
0.00.360.356 I llama_init_from_model: n_ctx         = 2048
0.00.360.356 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.360.357 I llama_init_from_model: n_batch       = 2048
0.00.360.357 I llama_init_from_model: n_ubatch      = 512
0.00.360.357 I llama_init_from_model: flash_attn    = 0
0.00.360.359 I llama_init_from_model: freq_base     = 10000.0
0.00.360.359 I llama_init_from_model: freq_scale    = 1
0.00.360.360 I ggml_metal_init: allocating
0.00.360.399 I ggml_metal_init: found device: Apple M4
0.00.360.410 I ggml_metal_init: picking default device: Apple M4
0.00.361.477 I ggml_metal_init: using embedded metal library
0.00.365.855 I ggml_metal_init: GPU name:   Apple M4
0.00.365.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.867 I ggml_metal_init: simdgroup reduction   = true
0.00.365.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.867 I ggml_metal_init: has residency sets    = true
0.00.365.868 I ggml_metal_init: has bfloat            = true
0.00.365.868 I ggml_metal_init: use bfloat            = true
0.00.365.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.134 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.433 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.413.438 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.474 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.417.635 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.417.637 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.417.637 I llama_init_from_model: graph nodes  = 967
0.00.417.637 I llama_init_from_model: graph splits = 2
0.00.417.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.682 I main: llama threadpool init, n_threads = 4
0.00.476.720 I 
0.00.476.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.476.739 I 
0.00.476.858 I sampler seed: 1234
0.00.476.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.872 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.159.692 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.159.693 I llama_perf_context_print:        load time =     465.87 ms
0.01.159.693 I llama_perf_context_print: prompt eval time =      44.10 ms /     7 tokens (    6.30 ms per token,   158.73 tokens per second)
0.01.159.694 I llama_perf_context_print:        eval time =     636.00 ms /    63 runs   (   10.10 ms per token,    99.06 tokens per second)
0.01.159.694 I llama_perf_context_print:       total time =     683.76 ms /    70 tokens
0.01.159.943 I ggml_metal_free: deallocating

real	0m1.178s
user	0m0.107s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.056 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.840 I llama_model_loader: - type  f32:  194 tensors
0.00.026.841 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.841 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.842 I print_info: file format = GGUF V3 (latest)
0.00.026.842 I print_info: file type   = Q2_K - Medium
0.00.026.844 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.094 I load: special tokens cache size = 25
0.00.041.047 I load: token to piece cache size = 0.2984 MB
0.00.041.050 I print_info: arch             = gptneox
0.00.041.051 I print_info: vocab_only       = 0
0.00.041.051 I print_info: n_ctx_train      = 2048
0.00.041.051 I print_info: n_embd           = 2048
0.00.041.051 I print_info: n_layer          = 24
0.00.041.054 I print_info: n_head           = 16
0.00.041.055 I print_info: n_head_kv        = 16
0.00.041.055 I print_info: n_rot            = 32
0.00.041.055 I print_info: n_swa            = 0
0.00.041.055 I print_info: n_embd_head_k    = 128
0.00.041.055 I print_info: n_embd_head_v    = 128
0.00.041.056 I print_info: n_gqa            = 1
0.00.041.057 I print_info: n_embd_k_gqa     = 2048
0.00.041.058 I print_info: n_embd_v_gqa     = 2048
0.00.041.059 I print_info: f_norm_eps       = 1.0e-05
0.00.041.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.060 I print_info: f_logit_scale    = 0.0e+00
0.00.041.061 I print_info: n_ff             = 8192
0.00.041.061 I print_info: n_expert         = 0
0.00.041.061 I print_info: n_expert_used    = 0
0.00.041.061 I print_info: causal attn      = 1
0.00.041.061 I print_info: pooling type     = 0
0.00.041.061 I print_info: rope type        = 2
0.00.041.062 I print_info: rope scaling     = linear
0.00.041.063 I print_info: freq_base_train  = 10000.0
0.00.041.063 I print_info: freq_scale_train = 1
0.00.041.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.063 I print_info: rope_finetuned   = unknown
0.00.041.063 I print_info: ssm_d_conv       = 0
0.00.041.063 I print_info: ssm_d_inner      = 0
0.00.041.064 I print_info: ssm_d_state      = 0
0.00.041.064 I print_info: ssm_dt_rank      = 0
0.00.041.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.066 I print_info: model type       = 1.4B
0.00.041.066 I print_info: model params     = 1.41 B
0.00.041.066 I print_info: general.name     = 1.4B
0.00.041.067 I print_info: vocab type       = BPE
0.00.041.067 I print_info: n_vocab          = 50304
0.00.041.067 I print_info: n_merges         = 50009
0.00.041.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: LF token         = 187 'Ċ'
0.00.041.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.072 I print_info: max token length = 1024
0.00.359.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.632 I load_tensors: offloading output layer to GPU
0.00.359.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.662 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.664 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.361.111 I llama_init_from_model: n_seq_max     = 1
0.00.361.117 I llama_init_from_model: n_ctx         = 128
0.00.361.118 I llama_init_from_model: n_ctx_per_seq = 128
0.00.361.118 I llama_init_from_model: n_batch       = 128
0.00.361.119 I llama_init_from_model: n_ubatch      = 128
0.00.361.120 I llama_init_from_model: flash_attn    = 0
0.00.361.121 I llama_init_from_model: freq_base     = 10000.0
0.00.361.121 I llama_init_from_model: freq_scale    = 1
0.00.361.122 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.125 I ggml_metal_init: allocating
0.00.361.173 I ggml_metal_init: found device: Apple M4
0.00.361.186 I ggml_metal_init: picking default device: Apple M4
0.00.362.845 I ggml_metal_init: using embedded metal library
0.00.368.394 I ggml_metal_init: GPU name:   Apple M4
0.00.368.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.407 I ggml_metal_init: simdgroup reduction   = true
0.00.368.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.408 I ggml_metal_init: has residency sets    = true
0.00.368.409 I ggml_metal_init: has bfloat            = true
0.00.368.409 I ggml_metal_init: use bfloat            = true
0.00.368.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.027 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.754 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.393.764 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.837 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.397.236 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.397.238 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.397.239 I llama_init_from_model: graph nodes  = 967
0.00.397.239 I llama_init_from_model: graph splits = 2
0.00.397.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.612 I 
0.00.427.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.427.710 I perplexity: tokenizing the input ..
0.00.433.206 I perplexity: tokenization took 5.494 ms
0.00.433.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.294 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.566.815 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.566.840 I llama_perf_context_print:        load time =     416.55 ms
0.00.566.841 I llama_perf_context_print: prompt eval time =     131.84 ms /   128 tokens (    1.03 ms per token,   970.90 tokens per second)
0.00.566.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.842 I llama_perf_context_print:       total time =     139.23 ms /   129 tokens
0.00.567.241 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.080s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.788 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.911 I llama_model_loader: - type  f32:  194 tensors
0.00.024.911 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.912 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.912 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.913 I print_info: file format = GGUF V3 (latest)
0.00.024.913 I print_info: file type   = Q3_K - Medium
0.00.024.914 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.817 I load: special tokens cache size = 25
0.00.038.784 I load: token to piece cache size = 0.2984 MB
0.00.038.787 I print_info: arch             = gptneox
0.00.038.787 I print_info: vocab_only       = 0
0.00.038.787 I print_info: n_ctx_train      = 2048
0.00.038.787 I print_info: n_embd           = 2048
0.00.038.787 I print_info: n_layer          = 24
0.00.038.790 I print_info: n_head           = 16
0.00.038.791 I print_info: n_head_kv        = 16
0.00.038.791 I print_info: n_rot            = 32
0.00.038.791 I print_info: n_swa            = 0
0.00.038.791 I print_info: n_embd_head_k    = 128
0.00.038.791 I print_info: n_embd_head_v    = 128
0.00.038.792 I print_info: n_gqa            = 1
0.00.038.793 I print_info: n_embd_k_gqa     = 2048
0.00.038.794 I print_info: n_embd_v_gqa     = 2048
0.00.038.794 I print_info: f_norm_eps       = 1.0e-05
0.00.038.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.795 I print_info: f_logit_scale    = 0.0e+00
0.00.038.796 I print_info: n_ff             = 8192
0.00.038.796 I print_info: n_expert         = 0
0.00.038.796 I print_info: n_expert_used    = 0
0.00.038.798 I print_info: causal attn      = 1
0.00.038.798 I print_info: pooling type     = 0
0.00.038.799 I print_info: rope type        = 2
0.00.038.799 I print_info: rope scaling     = linear
0.00.038.799 I print_info: freq_base_train  = 10000.0
0.00.038.800 I print_info: freq_scale_train = 1
0.00.038.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.800 I print_info: rope_finetuned   = unknown
0.00.038.800 I print_info: ssm_d_conv       = 0
0.00.038.801 I print_info: ssm_d_inner      = 0
0.00.038.802 I print_info: ssm_d_state      = 0
0.00.038.802 I print_info: ssm_dt_rank      = 0
0.00.038.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.802 I print_info: model type       = 1.4B
0.00.038.803 I print_info: model params     = 1.41 B
0.00.038.803 I print_info: general.name     = 1.4B
0.00.038.803 I print_info: vocab type       = BPE
0.00.038.803 I print_info: n_vocab          = 50304
0.00.038.804 I print_info: n_merges         = 50009
0.00.038.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.805 I print_info: LF token         = 187 'Ċ'
0.00.038.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.806 I print_info: max token length = 1024
0.00.440.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.791 I load_tensors: offloading output layer to GPU
0.00.440.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.826 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.827 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.442.362 I llama_init_from_model: n_seq_max     = 1
0.00.442.366 I llama_init_from_model: n_ctx         = 2048
0.00.442.367 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.442.367 I llama_init_from_model: n_batch       = 2048
0.00.442.368 I llama_init_from_model: n_ubatch      = 512
0.00.442.368 I llama_init_from_model: flash_attn    = 0
0.00.442.374 I llama_init_from_model: freq_base     = 10000.0
0.00.442.386 I llama_init_from_model: freq_scale    = 1
0.00.442.388 I ggml_metal_init: allocating
0.00.442.456 I ggml_metal_init: found device: Apple M4
0.00.442.470 I ggml_metal_init: picking default device: Apple M4
0.00.444.349 I ggml_metal_init: using embedded metal library
0.00.450.905 I ggml_metal_init: GPU name:   Apple M4
0.00.450.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.914 I ggml_metal_init: simdgroup reduction   = true
0.00.450.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.915 I ggml_metal_init: has residency sets    = true
0.00.450.915 I ggml_metal_init: has bfloat            = true
0.00.450.915 I ggml_metal_init: use bfloat            = true
0.00.450.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.561 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.528.568 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.605 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.533.229 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.533.231 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.533.231 I llama_init_from_model: graph nodes  = 967
0.00.533.232 I llama_init_from_model: graph splits = 2
0.00.533.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.356 I main: llama threadpool init, n_threads = 4
0.00.592.399 I 
0.00.592.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.592.422 I 
0.00.592.595 I sampler seed: 1234
0.00.592.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.612 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.343.832 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.343.833 I llama_perf_context_print:        load time =     582.83 ms
0.01.343.834 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.44 tokens per second)
0.01.343.834 I llama_perf_context_print:        eval time =     699.49 ms /    63 runs   (   11.10 ms per token,    90.07 tokens per second)
0.01.343.835 I llama_perf_context_print:       total time =     752.21 ms /    70 tokens
0.01.344.059 I ggml_metal_free: deallocating

real	0m1.360s
user	0m0.110s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.144 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.910 I llama_model_loader: - type  f32:  194 tensors
0.00.024.911 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.911 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.911 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.912 I print_info: file format = GGUF V3 (latest)
0.00.024.912 I print_info: file type   = Q3_K - Medium
0.00.024.914 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.762 I load: special tokens cache size = 25
0.00.038.740 I load: token to piece cache size = 0.2984 MB
0.00.038.742 I print_info: arch             = gptneox
0.00.038.743 I print_info: vocab_only       = 0
0.00.038.743 I print_info: n_ctx_train      = 2048
0.00.038.743 I print_info: n_embd           = 2048
0.00.038.743 I print_info: n_layer          = 24
0.00.038.746 I print_info: n_head           = 16
0.00.038.747 I print_info: n_head_kv        = 16
0.00.038.747 I print_info: n_rot            = 32
0.00.038.749 I print_info: n_swa            = 0
0.00.038.749 I print_info: n_embd_head_k    = 128
0.00.038.749 I print_info: n_embd_head_v    = 128
0.00.038.750 I print_info: n_gqa            = 1
0.00.038.751 I print_info: n_embd_k_gqa     = 2048
0.00.038.751 I print_info: n_embd_v_gqa     = 2048
0.00.038.756 I print_info: f_norm_eps       = 1.0e-05
0.00.038.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.757 I print_info: f_logit_scale    = 0.0e+00
0.00.038.758 I print_info: n_ff             = 8192
0.00.038.758 I print_info: n_expert         = 0
0.00.038.758 I print_info: n_expert_used    = 0
0.00.038.760 I print_info: causal attn      = 1
0.00.038.760 I print_info: pooling type     = 0
0.00.038.760 I print_info: rope type        = 2
0.00.038.760 I print_info: rope scaling     = linear
0.00.038.761 I print_info: freq_base_train  = 10000.0
0.00.038.761 I print_info: freq_scale_train = 1
0.00.038.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.761 I print_info: rope_finetuned   = unknown
0.00.038.763 I print_info: ssm_d_conv       = 0
0.00.038.763 I print_info: ssm_d_inner      = 0
0.00.038.763 I print_info: ssm_d_state      = 0
0.00.038.764 I print_info: ssm_dt_rank      = 0
0.00.038.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.764 I print_info: model type       = 1.4B
0.00.038.764 I print_info: model params     = 1.41 B
0.00.038.764 I print_info: general.name     = 1.4B
0.00.038.765 I print_info: vocab type       = BPE
0.00.038.765 I print_info: n_vocab          = 50304
0.00.038.765 I print_info: n_merges         = 50009
0.00.038.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.766 I print_info: LF token         = 187 'Ċ'
0.00.038.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.768 I print_info: max token length = 1024
0.00.437.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.810 I load_tensors: offloading output layer to GPU
0.00.437.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.846 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.847 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.439.415 I llama_init_from_model: n_seq_max     = 1
0.00.439.424 I llama_init_from_model: n_ctx         = 128
0.00.439.425 I llama_init_from_model: n_ctx_per_seq = 128
0.00.439.426 I llama_init_from_model: n_batch       = 128
0.00.439.426 I llama_init_from_model: n_ubatch      = 128
0.00.439.426 I llama_init_from_model: flash_attn    = 0
0.00.439.428 I llama_init_from_model: freq_base     = 10000.0
0.00.439.429 I llama_init_from_model: freq_scale    = 1
0.00.439.434 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.439 I ggml_metal_init: allocating
0.00.439.550 I ggml_metal_init: found device: Apple M4
0.00.439.564 I ggml_metal_init: picking default device: Apple M4
0.00.441.465 I ggml_metal_init: using embedded metal library
0.00.446.941 I ggml_metal_init: GPU name:   Apple M4
0.00.446.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.959 I ggml_metal_init: simdgroup reduction   = true
0.00.446.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.959 I ggml_metal_init: has residency sets    = true
0.00.446.959 I ggml_metal_init: has bfloat            = true
0.00.446.960 I ggml_metal_init: use bfloat            = true
0.00.446.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.025 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.470.587 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.470.591 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.637 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.473.951 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.473.953 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.473.953 I llama_init_from_model: graph nodes  = 967
0.00.473.954 I llama_init_from_model: graph splits = 2
0.00.473.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.438 I 
0.00.499.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.499.528 I perplexity: tokenizing the input ..
0.00.506.850 I perplexity: tokenization took 7.319 ms
0.00.506.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.808 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.641.343 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.641.368 I llama_perf_context_print:        load time =     490.35 ms
0.00.641.369 I llama_perf_context_print: prompt eval time =     132.07 ms /   128 tokens (    1.03 ms per token,   969.21 tokens per second)
0.00.641.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.370 I llama_perf_context_print:       total time =     141.93 ms /   129 tokens
0.00.641.758 I ggml_metal_free: deallocating

real	0m0.655s
user	0m0.082s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.259 I llama_model_loader: - type  f32:  194 tensors
0.00.026.260 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.260 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.260 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.261 I print_info: file format = GGUF V3 (latest)
0.00.026.261 I print_info: file type   = Q4_K - Medium
0.00.026.262 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.202 I load: special tokens cache size = 25
0.00.040.078 I load: token to piece cache size = 0.2984 MB
0.00.040.080 I print_info: arch             = gptneox
0.00.040.081 I print_info: vocab_only       = 0
0.00.040.081 I print_info: n_ctx_train      = 2048
0.00.040.081 I print_info: n_embd           = 2048
0.00.040.081 I print_info: n_layer          = 24
0.00.040.084 I print_info: n_head           = 16
0.00.040.085 I print_info: n_head_kv        = 16
0.00.040.085 I print_info: n_rot            = 32
0.00.040.085 I print_info: n_swa            = 0
0.00.040.085 I print_info: n_embd_head_k    = 128
0.00.040.085 I print_info: n_embd_head_v    = 128
0.00.040.086 I print_info: n_gqa            = 1
0.00.040.087 I print_info: n_embd_k_gqa     = 2048
0.00.040.088 I print_info: n_embd_v_gqa     = 2048
0.00.040.088 I print_info: f_norm_eps       = 1.0e-05
0.00.040.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.089 I print_info: f_logit_scale    = 0.0e+00
0.00.040.090 I print_info: n_ff             = 8192
0.00.040.090 I print_info: n_expert         = 0
0.00.040.090 I print_info: n_expert_used    = 0
0.00.040.090 I print_info: causal attn      = 1
0.00.040.091 I print_info: pooling type     = 0
0.00.040.091 I print_info: rope type        = 2
0.00.040.091 I print_info: rope scaling     = linear
0.00.040.091 I print_info: freq_base_train  = 10000.0
0.00.040.091 I print_info: freq_scale_train = 1
0.00.040.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.092 I print_info: rope_finetuned   = unknown
0.00.040.092 I print_info: ssm_d_conv       = 0
0.00.040.092 I print_info: ssm_d_inner      = 0
0.00.040.092 I print_info: ssm_d_state      = 0
0.00.040.093 I print_info: ssm_dt_rank      = 0
0.00.040.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.093 I print_info: model type       = 1.4B
0.00.040.093 I print_info: model params     = 1.41 B
0.00.040.093 I print_info: general.name     = 1.4B
0.00.040.094 I print_info: vocab type       = BPE
0.00.040.094 I print_info: n_vocab          = 50304
0.00.040.094 I print_info: n_merges         = 50009
0.00.040.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.097 I print_info: LF token         = 187 'Ċ'
0.00.040.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.098 I print_info: max token length = 1024
0.00.526.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.157 I load_tensors: offloading output layer to GPU
0.00.526.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.190 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.192 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.527.447 I llama_init_from_model: n_seq_max     = 1
0.00.527.452 I llama_init_from_model: n_ctx         = 2048
0.00.527.453 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.527.453 I llama_init_from_model: n_batch       = 2048
0.00.527.453 I llama_init_from_model: n_ubatch      = 512
0.00.527.454 I llama_init_from_model: flash_attn    = 0
0.00.527.456 I llama_init_from_model: freq_base     = 10000.0
0.00.527.457 I llama_init_from_model: freq_scale    = 1
0.00.527.459 I ggml_metal_init: allocating
0.00.527.538 I ggml_metal_init: found device: Apple M4
0.00.527.552 I ggml_metal_init: picking default device: Apple M4
0.00.529.377 I ggml_metal_init: using embedded metal library
0.00.535.380 I ggml_metal_init: GPU name:   Apple M4
0.00.535.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.388 I ggml_metal_init: simdgroup reduction   = true
0.00.535.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.389 I ggml_metal_init: has residency sets    = true
0.00.535.389 I ggml_metal_init: has bfloat            = true
0.00.535.389 I ggml_metal_init: use bfloat            = true
0.00.535.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.922 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.611.280 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.611.287 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.324 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.616.742 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.616.745 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.616.745 I llama_init_from_model: graph nodes  = 967
0.00.616.745 I llama_init_from_model: graph splits = 2
0.00.616.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.373 I main: llama threadpool init, n_threads = 4
0.00.672.419 I 
0.00.672.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.443 I 
0.00.672.596 I sampler seed: 1234
0.00.672.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.612 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.431.740 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.431.741 I llama_perf_context_print:        load time =     661.77 ms
0.01.431.741 I llama_perf_context_print: prompt eval time =      46.79 ms /     7 tokens (    6.68 ms per token,   149.62 tokens per second)
0.01.431.742 I llama_perf_context_print:        eval time =     709.33 ms /    63 runs   (   11.26 ms per token,    88.82 tokens per second)
0.01.431.742 I llama_perf_context_print:       total time =     760.08 ms /    70 tokens
0.01.431.963 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.823 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.754 I llama_model_loader: - type  f32:  194 tensors
0.00.024.754 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.754 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.755 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.755 I print_info: file format = GGUF V3 (latest)
0.00.024.756 I print_info: file type   = Q4_K - Medium
0.00.024.757 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.773 I load: special tokens cache size = 25
0.00.038.641 I load: token to piece cache size = 0.2984 MB
0.00.038.644 I print_info: arch             = gptneox
0.00.038.644 I print_info: vocab_only       = 0
0.00.038.644 I print_info: n_ctx_train      = 2048
0.00.038.644 I print_info: n_embd           = 2048
0.00.038.645 I print_info: n_layer          = 24
0.00.038.649 I print_info: n_head           = 16
0.00.038.649 I print_info: n_head_kv        = 16
0.00.038.652 I print_info: n_rot            = 32
0.00.038.652 I print_info: n_swa            = 0
0.00.038.652 I print_info: n_embd_head_k    = 128
0.00.038.653 I print_info: n_embd_head_v    = 128
0.00.038.653 I print_info: n_gqa            = 1
0.00.038.654 I print_info: n_embd_k_gqa     = 2048
0.00.038.655 I print_info: n_embd_v_gqa     = 2048
0.00.038.655 I print_info: f_norm_eps       = 1.0e-05
0.00.038.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.658 I print_info: f_logit_scale    = 0.0e+00
0.00.038.658 I print_info: n_ff             = 8192
0.00.038.659 I print_info: n_expert         = 0
0.00.038.659 I print_info: n_expert_used    = 0
0.00.038.659 I print_info: causal attn      = 1
0.00.038.659 I print_info: pooling type     = 0
0.00.038.659 I print_info: rope type        = 2
0.00.038.659 I print_info: rope scaling     = linear
0.00.038.660 I print_info: freq_base_train  = 10000.0
0.00.038.660 I print_info: freq_scale_train = 1
0.00.038.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.660 I print_info: rope_finetuned   = unknown
0.00.038.661 I print_info: ssm_d_conv       = 0
0.00.038.661 I print_info: ssm_d_inner      = 0
0.00.038.661 I print_info: ssm_d_state      = 0
0.00.038.661 I print_info: ssm_dt_rank      = 0
0.00.038.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.661 I print_info: model type       = 1.4B
0.00.038.662 I print_info: model params     = 1.41 B
0.00.038.662 I print_info: general.name     = 1.4B
0.00.038.662 I print_info: vocab type       = BPE
0.00.038.663 I print_info: n_vocab          = 50304
0.00.038.663 I print_info: n_merges         = 50009
0.00.038.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.664 I print_info: LF token         = 187 'Ċ'
0.00.038.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.664 I print_info: max token length = 1024
0.00.523.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.885 I load_tensors: offloading output layer to GPU
0.00.523.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.920 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.922 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.525.482 I llama_init_from_model: n_seq_max     = 1
0.00.525.487 I llama_init_from_model: n_ctx         = 128
0.00.525.488 I llama_init_from_model: n_ctx_per_seq = 128
0.00.525.488 I llama_init_from_model: n_batch       = 128
0.00.525.489 I llama_init_from_model: n_ubatch      = 128
0.00.525.489 I llama_init_from_model: flash_attn    = 0
0.00.525.491 I llama_init_from_model: freq_base     = 10000.0
0.00.525.492 I llama_init_from_model: freq_scale    = 1
0.00.525.492 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.495 I ggml_metal_init: allocating
0.00.525.568 I ggml_metal_init: found device: Apple M4
0.00.525.583 I ggml_metal_init: picking default device: Apple M4
0.00.527.360 I ggml_metal_init: using embedded metal library
0.00.534.123 I ggml_metal_init: GPU name:   Apple M4
0.00.534.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.130 I ggml_metal_init: simdgroup reduction   = true
0.00.534.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.130 I ggml_metal_init: has residency sets    = true
0.00.534.130 I ggml_metal_init: has bfloat            = true
0.00.534.131 I ggml_metal_init: use bfloat            = true
0.00.534.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.048 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.634 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.555.641 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.691 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.558.930 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.558.932 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.558.933 I llama_init_from_model: graph nodes  = 967
0.00.558.933 I llama_init_from_model: graph splits = 2
0.00.558.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.129 I 
0.00.588.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.225 I perplexity: tokenizing the input ..
0.00.595.610 I perplexity: tokenization took 7.382 ms
0.00.595.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.369 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.739.876 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.739.898 I llama_perf_context_print:        load time =     579.30 ms
0.00.739.899 I llama_perf_context_print: prompt eval time =     141.80 ms /   128 tokens (    1.11 ms per token,   902.68 tokens per second)
0.00.739.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.900 I llama_perf_context_print:       total time =     151.77 ms /   129 tokens
0.00.740.225 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.081s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.313 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.444 I llama_model_loader: - type  f32:  194 tensors
0.00.026.444 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.444 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.445 I print_info: file format = GGUF V3 (latest)
0.00.026.445 I print_info: file type   = Q5_K - Medium
0.00.026.446 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.572 I load: special tokens cache size = 25
0.00.040.661 I load: token to piece cache size = 0.2984 MB
0.00.040.665 I print_info: arch             = gptneox
0.00.040.665 I print_info: vocab_only       = 0
0.00.040.665 I print_info: n_ctx_train      = 2048
0.00.040.665 I print_info: n_embd           = 2048
0.00.040.665 I print_info: n_layer          = 24
0.00.040.668 I print_info: n_head           = 16
0.00.040.669 I print_info: n_head_kv        = 16
0.00.040.669 I print_info: n_rot            = 32
0.00.040.671 I print_info: n_swa            = 0
0.00.040.672 I print_info: n_embd_head_k    = 128
0.00.040.672 I print_info: n_embd_head_v    = 128
0.00.040.673 I print_info: n_gqa            = 1
0.00.040.673 I print_info: n_embd_k_gqa     = 2048
0.00.040.674 I print_info: n_embd_v_gqa     = 2048
0.00.040.675 I print_info: f_norm_eps       = 1.0e-05
0.00.040.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.676 I print_info: f_logit_scale    = 0.0e+00
0.00.040.676 I print_info: n_ff             = 8192
0.00.040.677 I print_info: n_expert         = 0
0.00.040.677 I print_info: n_expert_used    = 0
0.00.040.677 I print_info: causal attn      = 1
0.00.040.677 I print_info: pooling type     = 0
0.00.040.679 I print_info: rope type        = 2
0.00.040.679 I print_info: rope scaling     = linear
0.00.040.679 I print_info: freq_base_train  = 10000.0
0.00.040.680 I print_info: freq_scale_train = 1
0.00.040.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.680 I print_info: rope_finetuned   = unknown
0.00.040.680 I print_info: ssm_d_conv       = 0
0.00.040.680 I print_info: ssm_d_inner      = 0
0.00.040.680 I print_info: ssm_d_state      = 0
0.00.040.681 I print_info: ssm_dt_rank      = 0
0.00.040.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.681 I print_info: model type       = 1.4B
0.00.040.681 I print_info: model params     = 1.41 B
0.00.040.681 I print_info: general.name     = 1.4B
0.00.040.682 I print_info: vocab type       = BPE
0.00.040.682 I print_info: n_vocab          = 50304
0.00.040.682 I print_info: n_merges         = 50009
0.00.040.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.687 I print_info: LF token         = 187 'Ċ'
0.00.040.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.688 I print_info: max token length = 1024
0.00.597.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.943 I load_tensors: offloading output layer to GPU
0.00.597.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.970 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.971 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.599.346 I llama_init_from_model: n_seq_max     = 1
0.00.599.349 I llama_init_from_model: n_ctx         = 2048
0.00.599.349 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.599.350 I llama_init_from_model: n_batch       = 2048
0.00.599.350 I llama_init_from_model: n_ubatch      = 512
0.00.599.350 I llama_init_from_model: flash_attn    = 0
0.00.599.351 I llama_init_from_model: freq_base     = 10000.0
0.00.599.352 I llama_init_from_model: freq_scale    = 1
0.00.599.356 I ggml_metal_init: allocating
0.00.599.377 I ggml_metal_init: found device: Apple M4
0.00.599.386 I ggml_metal_init: picking default device: Apple M4
0.00.600.862 I ggml_metal_init: using embedded metal library
0.00.607.033 I ggml_metal_init: GPU name:   Apple M4
0.00.607.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.039 I ggml_metal_init: simdgroup reduction   = true
0.00.607.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.040 I ggml_metal_init: has residency sets    = true
0.00.607.040 I ggml_metal_init: has bfloat            = true
0.00.607.040 I ggml_metal_init: use bfloat            = true
0.00.607.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.473 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.504 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.698.518 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.561 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.703.280 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.703.283 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.703.284 I llama_init_from_model: graph nodes  = 967
0.00.703.284 I llama_init_from_model: graph splits = 2
0.00.703.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.406 I main: llama threadpool init, n_threads = 4
0.00.770.450 I 
0.00.770.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.473 I 
0.00.770.644 I sampler seed: 1234
0.00.770.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.688 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.626.139 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.626.140 I llama_perf_context_print:        load time =     760.37 ms
0.01.626.141 I llama_perf_context_print: prompt eval time =      58.88 ms /     7 tokens (    8.41 ms per token,   118.88 tokens per second)
0.01.626.141 I llama_perf_context_print:        eval time =     793.72 ms /    63 runs   (   12.60 ms per token,    79.37 tokens per second)
0.01.626.142 I llama_perf_context_print:       total time =     856.45 ms /    70 tokens
0.01.626.392 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.113s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.819 I llama_model_loader: - type  f32:  194 tensors
0.00.025.819 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.820 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.820 I print_info: file format = GGUF V3 (latest)
0.00.025.820 I print_info: file type   = Q5_K - Medium
0.00.025.822 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.035 I load: special tokens cache size = 25
0.00.040.071 I load: token to piece cache size = 0.2984 MB
0.00.040.074 I print_info: arch             = gptneox
0.00.040.074 I print_info: vocab_only       = 0
0.00.040.074 I print_info: n_ctx_train      = 2048
0.00.040.075 I print_info: n_embd           = 2048
0.00.040.075 I print_info: n_layer          = 24
0.00.040.078 I print_info: n_head           = 16
0.00.040.078 I print_info: n_head_kv        = 16
0.00.040.079 I print_info: n_rot            = 32
0.00.040.079 I print_info: n_swa            = 0
0.00.040.079 I print_info: n_embd_head_k    = 128
0.00.040.079 I print_info: n_embd_head_v    = 128
0.00.040.080 I print_info: n_gqa            = 1
0.00.040.081 I print_info: n_embd_k_gqa     = 2048
0.00.040.081 I print_info: n_embd_v_gqa     = 2048
0.00.040.082 I print_info: f_norm_eps       = 1.0e-05
0.00.040.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.083 I print_info: f_logit_scale    = 0.0e+00
0.00.040.085 I print_info: n_ff             = 8192
0.00.040.085 I print_info: n_expert         = 0
0.00.040.085 I print_info: n_expert_used    = 0
0.00.040.085 I print_info: causal attn      = 1
0.00.040.085 I print_info: pooling type     = 0
0.00.040.085 I print_info: rope type        = 2
0.00.040.086 I print_info: rope scaling     = linear
0.00.040.088 I print_info: freq_base_train  = 10000.0
0.00.040.088 I print_info: freq_scale_train = 1
0.00.040.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.088 I print_info: rope_finetuned   = unknown
0.00.040.088 I print_info: ssm_d_conv       = 0
0.00.040.088 I print_info: ssm_d_inner      = 0
0.00.040.088 I print_info: ssm_d_state      = 0
0.00.040.089 I print_info: ssm_dt_rank      = 0
0.00.040.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.089 I print_info: model type       = 1.4B
0.00.040.092 I print_info: model params     = 1.41 B
0.00.040.092 I print_info: general.name     = 1.4B
0.00.040.093 I print_info: vocab type       = BPE
0.00.040.093 I print_info: n_vocab          = 50304
0.00.040.093 I print_info: n_merges         = 50009
0.00.040.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.094 I print_info: LF token         = 187 'Ċ'
0.00.040.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: max token length = 1024
0.00.617.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.976 I load_tensors: offloading output layer to GPU
0.00.617.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.014 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.618.015 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.619.460 I llama_init_from_model: n_seq_max     = 1
0.00.619.463 I llama_init_from_model: n_ctx         = 128
0.00.619.464 I llama_init_from_model: n_ctx_per_seq = 128
0.00.619.464 I llama_init_from_model: n_batch       = 128
0.00.619.465 I llama_init_from_model: n_ubatch      = 128
0.00.619.465 I llama_init_from_model: flash_attn    = 0
0.00.619.466 I llama_init_from_model: freq_base     = 10000.0
0.00.619.467 I llama_init_from_model: freq_scale    = 1
0.00.619.468 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.469 I ggml_metal_init: allocating
0.00.619.492 I ggml_metal_init: found device: Apple M4
0.00.619.501 I ggml_metal_init: picking default device: Apple M4
0.00.620.884 I ggml_metal_init: using embedded metal library
0.00.627.294 I ggml_metal_init: GPU name:   Apple M4
0.00.627.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.300 I ggml_metal_init: simdgroup reduction   = true
0.00.627.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.301 I ggml_metal_init: has residency sets    = true
0.00.627.301 I ggml_metal_init: has bfloat            = true
0.00.627.301 I ggml_metal_init: use bfloat            = true
0.00.627.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.092 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.575 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.647.581 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.648 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.651.053 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.651.054 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.651.055 I llama_init_from_model: graph nodes  = 967
0.00.651.055 I llama_init_from_model: graph splits = 2
0.00.651.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.875 I 
0.00.686.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.974 I perplexity: tokenizing the input ..
0.00.694.044 I perplexity: tokenization took 7.068 ms
0.00.694.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.972 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.837.491 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.837.515 I llama_perf_context_print:        load time =     676.94 ms
0.00.837.520 I llama_perf_context_print: prompt eval time =     140.97 ms /   128 tokens (    1.10 ms per token,   907.99 tokens per second)
0.00.837.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.521 I llama_perf_context_print:       total time =     150.65 ms /   129 tokens
0.00.837.899 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.080s
sys	0m0.159s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.640 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.762 I llama_model_loader: - type  f32:  194 tensors
0.00.026.763 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.763 I print_info: file format = GGUF V3 (latest)
0.00.026.764 I print_info: file type   = Q6_K
0.00.026.764 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.680 I load: special tokens cache size = 25
0.00.040.639 I load: token to piece cache size = 0.2984 MB
0.00.040.642 I print_info: arch             = gptneox
0.00.040.642 I print_info: vocab_only       = 0
0.00.040.642 I print_info: n_ctx_train      = 2048
0.00.040.642 I print_info: n_embd           = 2048
0.00.040.643 I print_info: n_layer          = 24
0.00.040.645 I print_info: n_head           = 16
0.00.040.646 I print_info: n_head_kv        = 16
0.00.040.646 I print_info: n_rot            = 32
0.00.040.646 I print_info: n_swa            = 0
0.00.040.646 I print_info: n_embd_head_k    = 128
0.00.040.647 I print_info: n_embd_head_v    = 128
0.00.040.647 I print_info: n_gqa            = 1
0.00.040.648 I print_info: n_embd_k_gqa     = 2048
0.00.040.649 I print_info: n_embd_v_gqa     = 2048
0.00.040.649 I print_info: f_norm_eps       = 1.0e-05
0.00.040.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.650 I print_info: f_logit_scale    = 0.0e+00
0.00.040.652 I print_info: n_ff             = 8192
0.00.040.652 I print_info: n_expert         = 0
0.00.040.652 I print_info: n_expert_used    = 0
0.00.040.653 I print_info: causal attn      = 1
0.00.040.653 I print_info: pooling type     = 0
0.00.040.653 I print_info: rope type        = 2
0.00.040.655 I print_info: rope scaling     = linear
0.00.040.657 I print_info: freq_base_train  = 10000.0
0.00.040.657 I print_info: freq_scale_train = 1
0.00.040.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.657 I print_info: rope_finetuned   = unknown
0.00.040.657 I print_info: ssm_d_conv       = 0
0.00.040.658 I print_info: ssm_d_inner      = 0
0.00.040.658 I print_info: ssm_d_state      = 0
0.00.040.658 I print_info: ssm_dt_rank      = 0
0.00.040.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.658 I print_info: model type       = 1.4B
0.00.040.659 I print_info: model params     = 1.41 B
0.00.040.659 I print_info: general.name     = 1.4B
0.00.040.659 I print_info: vocab type       = BPE
0.00.040.660 I print_info: n_vocab          = 50304
0.00.040.660 I print_info: n_merges         = 50009
0.00.040.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.665 I print_info: LF token         = 187 'Ċ'
0.00.040.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.665 I print_info: max token length = 1024
0.00.629.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.774 I load_tensors: offloading output layer to GPU
0.00.629.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.800 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.629.803 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.631.172 I llama_init_from_model: n_seq_max     = 1
0.00.631.174 I llama_init_from_model: n_ctx         = 2048
0.00.631.175 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.631.175 I llama_init_from_model: n_batch       = 2048
0.00.631.176 I llama_init_from_model: n_ubatch      = 512
0.00.631.176 I llama_init_from_model: flash_attn    = 0
0.00.631.177 I llama_init_from_model: freq_base     = 10000.0
0.00.631.178 I llama_init_from_model: freq_scale    = 1
0.00.631.179 I ggml_metal_init: allocating
0.00.631.197 I ggml_metal_init: found device: Apple M4
0.00.631.211 I ggml_metal_init: picking default device: Apple M4
0.00.632.715 I ggml_metal_init: using embedded metal library
0.00.638.550 I ggml_metal_init: GPU name:   Apple M4
0.00.638.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.556 I ggml_metal_init: simdgroup reduction   = true
0.00.638.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.556 I ggml_metal_init: has residency sets    = true
0.00.638.557 I ggml_metal_init: has bfloat            = true
0.00.638.557 I ggml_metal_init: use bfloat            = true
0.00.638.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.839 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.275 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.704.288 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.329 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.708.682 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.708.685 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.708.685 I llama_init_from_model: graph nodes  = 967
0.00.708.685 I llama_init_from_model: graph splits = 2
0.00.708.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.164 I main: llama threadpool init, n_threads = 4
0.00.778.208 I 
0.00.778.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.231 I 
0.00.778.395 I sampler seed: 1234
0.00.778.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.445 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.657.076 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.01.657.077 I llama_perf_context_print:        load time =     767.81 ms
0.01.657.077 I llama_perf_context_print: prompt eval time =      54.35 ms /     7 tokens (    7.76 ms per token,   128.80 tokens per second)
0.01.657.078 I llama_perf_context_print:        eval time =     821.44 ms /    63 runs   (   13.04 ms per token,    76.69 tokens per second)
0.01.657.078 I llama_perf_context_print:       total time =     879.63 ms /    70 tokens
0.01.657.361 I ggml_metal_free: deallocating

real	0m1.676s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4649 (2c6c8df5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.507 I llama_model_loader: - type  f32:  194 tensors
0.00.024.507 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.508 I print_info: file format = GGUF V3 (latest)
0.00.024.508 I print_info: file type   = Q6_K
0.00.024.509 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.381 I load: special tokens cache size = 25
0.00.038.372 I load: token to piece cache size = 0.2984 MB
0.00.038.375 I print_info: arch             = gptneox
0.00.038.375 I print_info: vocab_only       = 0
0.00.038.376 I print_info: n_ctx_train      = 2048
0.00.038.376 I print_info: n_embd           = 2048
0.00.038.376 I print_info: n_layer          = 24
0.00.038.379 I print_info: n_head           = 16
0.00.038.380 I print_info: n_head_kv        = 16
0.00.038.381 I print_info: n_rot            = 32
0.00.038.381 I print_info: n_swa            = 0
0.00.038.381 I print_info: n_embd_head_k    = 128
0.00.038.381 I print_info: n_embd_head_v    = 128
0.00.038.382 I print_info: n_gqa            = 1
0.00.038.383 I print_info: n_embd_k_gqa     = 2048
0.00.038.384 I print_info: n_embd_v_gqa     = 2048
0.00.038.384 I print_info: f_norm_eps       = 1.0e-05
0.00.038.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.386 I print_info: f_logit_scale    = 0.0e+00
0.00.038.387 I print_info: n_ff             = 8192
0.00.038.389 I print_info: n_expert         = 0
0.00.038.389 I print_info: n_expert_used    = 0
0.00.038.389 I print_info: causal attn      = 1
0.00.038.389 I print_info: pooling type     = 0
0.00.038.389 I print_info: rope type        = 2
0.00.038.389 I print_info: rope scaling     = linear
0.00.038.390 I print_info: freq_base_train  = 10000.0
0.00.038.390 I print_info: freq_scale_train = 1
0.00.038.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.390 I print_info: rope_finetuned   = unknown
0.00.038.390 I print_info: ssm_d_conv       = 0
0.00.038.391 I print_info: ssm_d_inner      = 0
0.00.038.391 I print_info: ssm_d_state      = 0
0.00.038.391 I print_info: ssm_dt_rank      = 0
0.00.038.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.391 I print_info: model type       = 1.4B
0.00.038.391 I print_info: model params     = 1.41 B
0.00.038.392 I print_info: general.name     = 1.4B
0.00.038.392 I print_info: vocab type       = BPE
0.00.038.392 I print_info: n_vocab          = 50304
0.00.038.393 I print_info: n_merges         = 50009
0.00.038.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: LF token         = 187 'Ċ'
0.00.038.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.398 I print_info: max token length = 1024
0.00.369.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.045 I load_tensors: offloading output layer to GPU
0.00.369.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.070 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.369.074 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.370.459 I llama_init_from_model: n_seq_max     = 1
0.00.370.462 I llama_init_from_model: n_ctx         = 128
0.00.370.462 I llama_init_from_model: n_ctx_per_seq = 128
0.00.370.462 I llama_init_from_model: n_batch       = 128
0.00.370.463 I llama_init_from_model: n_ubatch      = 128
0.00.370.463 I llama_init_from_model: flash_attn    = 0
0.00.370.465 I llama_init_from_model: freq_base     = 10000.0
0.00.370.465 I llama_init_from_model: freq_scale    = 1
0.00.370.466 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.467 I ggml_metal_init: allocating
0.00.370.498 I ggml_metal_init: found device: Apple M4
0.00.370.514 I ggml_metal_init: picking default device: Apple M4
0.00.371.928 I ggml_metal_init: using embedded metal library
0.00.377.838 I ggml_metal_init: GPU name:   Apple M4
0.00.377.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.844 I ggml_metal_init: simdgroup reduction   = true
0.00.377.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.844 I ggml_metal_init: has residency sets    = true
0.00.377.844 I ggml_metal_init: has bfloat            = true
0.00.377.844 I ggml_metal_init: use bfloat            = true
0.00.377.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.049 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.448 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.397.451 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.505 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.680 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.400.682 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.400.682 I llama_init_from_model: graph nodes  = 967
0.00.400.683 I llama_init_from_model: graph splits = 2
0.00.400.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.400.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.521 I 
0.00.435.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.435.612 I perplexity: tokenizing the input ..
0.00.443.087 I perplexity: tokenization took 7.472 ms
0.00.443.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.584.293 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.585.819 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.585.838 I llama_perf_context_print:        load time =     426.60 ms
0.00.585.839 I llama_perf_context_print: prompt eval time =     140.25 ms /   128 tokens (    1.10 ms per token,   912.66 tokens per second)
0.00.585.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.585.841 I llama_perf_context_print:       total time =     150.32 ms /   129 tokens
0.00.586.204 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.079s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4649 (2c6c8df5)
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
ggml_metal_init: loaded kernel_add                                    0x12de05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12de08640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12de08ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12de08f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12de09390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12de09800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12de09c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12de0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12de0a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12de0aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12de0aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12de0b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12de0c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12de0c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12de0d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12de0d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12de0de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12de0e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12de0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12de0f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12de0fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12de102d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12de109f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12de11290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12de119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12de11c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12de11f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12de123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12de12ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12de12f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12de134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12de13a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12de13e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12de14130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12de145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12de14a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12de14e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12de152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12de15760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12de15bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12de16040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12de164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12de16920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12de16d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12de17200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12de17670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12de17ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12de17f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12de186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12de18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12de18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12de19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12de198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12de19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12de1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12de1a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12de1ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12de1b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12de1b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12de1bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12de1bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12de1c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12de1c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12de1cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12de1d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12de1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12de1db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12de1e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12de1e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12de1ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12de1ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12de1f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12de1f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12de1fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12de203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12de20960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12de20f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12de214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12de21a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12de22020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12de225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12de22b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12de23130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12de236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12de23c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12de24240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12de247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12de24da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12de25350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12de25900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12de25eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12de26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12de26a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12de26fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12de27570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12de27b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12de280d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12de18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12de28830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12de28ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12de29110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12de296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12de29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12de2a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12de2a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12de2ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12de2b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12de2b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12de2be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12de2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12de2c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12de2cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12de2d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12de2db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12de2e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12de2e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12de2ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12de2ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12de2f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12de2f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12de2fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12de30300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12de30800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12de30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12de31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12de31700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12de31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12de32100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12de32600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12de32b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12de33000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12de33500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12de33a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12de33f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12de34400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12de34900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12de34e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12de35300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12de35800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12de35d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12de36200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12de36700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12de36c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12de37100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12de37600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12de37b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12de38000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12de38500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12de38a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12de38f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12de39400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12de39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12de39e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12de3a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12de3a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12de3ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12de3b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12de3b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12de3bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12de3c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12de3c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12de3cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12de3d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12de3d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12de3da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12de3df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12de3e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12de3e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12de3ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12de3f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12de3f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12de3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12de40200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12de40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12de40c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12de41100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12de41600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12de41b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12de42000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12de42500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12de42a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12de42f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12de43400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12de43900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12de43e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12de44300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12de44800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12de44d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12de45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12de45700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12de45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12de46100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12de46600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12de46b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12de470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12de47660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12de47c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12de481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12de487d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12de48de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12de493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12de49be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12de4a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12de4a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12de4a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12de4af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12de4b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12de4bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12de4c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12de4c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12de4cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12de4d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12de4d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12de4dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12de4e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12de4e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12de4ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12de4f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12de4f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12de4fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12de50200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12de50750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12de50ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12de511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12de51740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12de51c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12de521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12de52730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12de52c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12de531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12de53720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12de53c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12de541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12de54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12de54c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12de551b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12de55700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12de55c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12de561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12de566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12de56c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12de57190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12de576e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12de57c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12de58180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12de586d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12de58c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12de59170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12de596c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12de59c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12de5a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12de5a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12de5ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12de5b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12de5b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12de5bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12de5c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12de5c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12de5cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12de5d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12de5d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12de5dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12de5e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12de5e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12de5ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12de5f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12de5f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12de5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12de5ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12de60440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12de608e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12de60d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12de61220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12de616c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12de61b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12de62000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12de624a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12de62940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12de62de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12de63280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12de63720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12de63bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12de64110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12de64830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12de64f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12de65670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12de65d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12de66050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12de66840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12de66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12de67110 | th_max = 1024 | th_width =   32
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
0.00.751.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11e804b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11e804f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11e805400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11e805870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11e805ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11e806150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11e8065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11e806a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11e806ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11e807310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11e807780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11e807e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11e808990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11e809140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11e809950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11e80a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11e80a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11e80aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11e80b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11e80bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11e80c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11e80cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11e80d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11e80d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11e80e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11e80e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11e80e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11e80ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11e80ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11e80f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11e80f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11e80fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11e810180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11e810440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11e8108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11e810d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11e811190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11e811600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11e811a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11e811ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11e812350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11e8127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11e812c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11e8130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11e813510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11e813980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11e813df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11e814260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11e8146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11e814b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11e814fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11e815420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11e815890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11e815d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11e816170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11e8165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11e816b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11e817050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11e8174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11e817930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11e817da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11e818210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11e818680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11e818af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11e818f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11e8193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11e819840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11e819cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11e81a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11e81a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11e81aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11e81ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11e81b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11e81b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11e81bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11e81c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11e81c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11e81c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11e81cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11e81d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11e81d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11e81dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11e81df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11e81e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11e81e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11e81ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11e81f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11e81f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11e81f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11e81fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11e8202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11e820730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11e820ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11e821010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11e821480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11e8218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11e821d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11e8221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11e822640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11e822ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11e822f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11e823390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11e823800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11e823c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11e8240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11e824550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11e8249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11e824e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11e8252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11e825710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11e825b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11e825ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11e826460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11e8268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11e826d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11e8271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11e827620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11e827a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11e827f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11e828370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11e8287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11e828c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11e8290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11e829530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11e8299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11e829e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11e82a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11e82a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11e82ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11e82afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11e82b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11e82b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11e82bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11e82c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11e82c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11e82ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11e82cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11e82d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11e82d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11e82dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11e82e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11e82e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11e82e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11e82edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11e82f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11e82f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11e82fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11e82ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11e830420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11e830890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11e830d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11e831170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11e8315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11e831a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11e831ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11e832330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11e8327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11e832c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11e833080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11e8334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11e833960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11e833dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11e834240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11e8346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11e834b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11e834f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11e835bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11e835e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11e836140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11e8365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11e836a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11e836e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11e837300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11e837770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11e837be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11e838050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11e8384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11e838930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11e838da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11e839210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11e839680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11e839af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11e839f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11e83a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11e83a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11e83acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11e83b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11e83b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11e83ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11e83be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11e83c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11e83c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11e83cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11e83d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11e83d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11e83d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11e83dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11e83e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11e83e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11e83ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11e83ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11e83f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11e83f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11e83fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11e840290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11e840700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e840b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e840fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e841500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e841a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e842580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e842840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e842e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e8433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e843980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e843f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e844500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e844ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e845080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e845640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e845c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e8461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e846780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e846d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e847300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e8478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e847e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e848440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e848a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e848fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e849580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e849b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e84a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e84a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e84ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e84b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e84b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e84bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e84c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e84c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e84cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e84d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e84da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e84e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e84e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e84ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e84f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e84f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e84fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e8502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e850880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e850e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e851400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e8519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e851f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e852540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e852b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e8530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e853680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e853c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e854200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e8547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e854d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e855340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e855900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e855ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e856480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11e856a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11e856f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e857440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e857940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e857e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e858340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e858840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e858d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e859240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e859740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e859c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e85a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e85a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e85ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e85b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e85b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e85bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e85c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e85cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e85d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e85d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11e85df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e85e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e85e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11df046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11df04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11df04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11df05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11df058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11df05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11df06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11df065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11df06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11df06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11df07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11df07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11df08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11df08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11df09540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11df09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11df0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11df0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11df0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11df0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11df0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11df0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11df0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11df0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11df0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11df0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11df0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11df0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11df0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11df0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11df0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11df0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11df0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11df10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11df104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11df10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11df10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11df111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11df11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11df11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11df11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11df123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11df12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11df12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11df13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11df13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11df139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11df13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11df142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11df14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11df14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11df15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11df15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11df158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11df15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11df161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11df16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11df16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11df170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11df17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11df17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11df17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11df18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11df186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11df18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11df18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11df19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11df198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11df19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11df1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11df1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11df1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11df1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11df1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11df1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11df1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11df1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11df1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11df1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11df1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11df1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11df1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11df1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11df1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11df1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11df1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11df1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11df1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11df1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11df1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11df1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11df20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11df20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11df20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11df21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11df214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11df21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11df21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11df22230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11df226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11df22b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11df22f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11df233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11df23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11df23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11df243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11df24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11df24c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11df25100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11df25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11df259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11df25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11df262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11df26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11df26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11df27010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11df27480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11df278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11df27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11df281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11df28640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11df28ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11df28f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11df29390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11df29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11df29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11df2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11df2a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11df2a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11df2ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11df2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11df2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11df2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11df2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11df2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11df2c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11df2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11df2d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11df2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11df2da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11df2df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11df2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11df2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11df2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11df2f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11df2f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11df2f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11df2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11df30280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11df306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11df30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11df30fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11df31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11df318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11df31d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11df32190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11df32600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11df32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11df32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11df33350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11df337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11df33c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11df340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11df34510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11df34980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11df34df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11df35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11df356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11df35b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11df35fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11df36420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11df36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11df36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11df37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11df375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11df37a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11df37ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11df38330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11df387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11df38c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11df39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11df394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11df39960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11df39dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11df3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11df3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11df3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11df3af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11df3b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11df3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11df3bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11df3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11df3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11df3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11df3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11df3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11df3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11df3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11df3e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11df3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11df3e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11df3edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11df3f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11df3f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11df3fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11df3ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11df403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11df40850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11df40cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11df41130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11df41cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11df41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11df42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11df426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11df42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11df42f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11df433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11df43860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11df43cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11df44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11df445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11df44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11df44e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11df45300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11df45770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11df45be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11df46050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11df464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11df46930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11df46da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11df47210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11df47680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11df47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11df47f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11df483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11df48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11df48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11df49120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11df49590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11df49a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11df49e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11df4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11df4a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11df4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11df4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11df4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11df4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11df4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11df4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11df4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11df4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11df4cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11df4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11df4d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11df4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11df4e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11df4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11df4e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11df4ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11df4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11df4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11df4fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11df50010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11df50480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11df508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11df50d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11df511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11df51640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11df51ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11df51f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11df52390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11df52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11df52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11df530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11df53550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11df539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11df53e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11df542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11df54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11df54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11df54ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11df55460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11df558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11df56340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11df56a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11df57180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11df578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11df57b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11df57fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11df585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11df58be0 | th_max = 1024 | th_width =   32
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

real	0m1.841s
user	0m0.281s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4649 (2c6c8df5)
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
ggml_metal_init: loaded kernel_add                                    0x14ff0d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ff0dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ff0e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ff0e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ff0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ff0f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ff0f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ff0fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ff10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ff10880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ff10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ff11280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ff11da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ff12550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ff12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ff13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ff13ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ff142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ff149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ff151b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ff158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ff15ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ff16710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ff16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ff176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ff17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ff17fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ff18c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ff19150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ff19410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ff198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ff19b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ff1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ff1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ff1ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ff1b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ff1b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ff1b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ff1be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ff1c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ff1c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ff1cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ff1d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ff1d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ff1d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ff1de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ff1e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ff1eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ff1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ff1f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ff1ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ff205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ff20bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ff21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ff219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ff21e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ff22330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ff225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ff22c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ff233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ff236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ff23b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ff23ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ff24490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ff24930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ff24dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ff25270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ff25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ff25bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ff26050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ff264f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ff26990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ff26e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ff27380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ff278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ff27e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ff28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ff288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ff28e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ff29360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ff298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ff29e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ff2a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ff2a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ff2adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ff2b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ff2b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ff2bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ff2c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ff2c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ff2cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ff2d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ff2d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ff2ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ff2e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ff2e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ff2edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ff1ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ff2f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ff2f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ff2ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ff30470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ff309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ff30f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ff31460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ff319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ff31f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ff32450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ff329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ff32ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ff33440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ff33990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ff33ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ff34380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ff34820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ff34cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ff35160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ff35600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ff35aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ff35f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ff363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ff36880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ff36d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ff371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ff37660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ff37b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ff37fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ff38440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ff388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ff38d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ff39220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ff396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ff39b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ff3a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ff3a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ff3a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ff3ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ff3b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ff3b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ff3bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ff3c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ff3c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ff3c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ff3ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ff3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ff3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ff3dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ff3e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ff3e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ff3ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ff3eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ff3f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ff3f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ff3fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ff40120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ff405c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ff40a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ff40f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ff413a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ff41840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ff41ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ff42180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ff42620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ff42ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ff42f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ff43400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ff438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ff43d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ff441e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ff44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ff44b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ff44fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ff45460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ff45900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ff45da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ff46240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ff466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ff46b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ff47020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ff474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ff47960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ff47e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ff482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ff48740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ff48be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ff49080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ff49520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ff499c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ff49e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ff4a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ff4a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ff4ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ff4b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ff4b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ff4bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ff4c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ff4c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ff4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ff4cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ff4d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ff4db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ff4e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ff4e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ff4ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ff4f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ff4f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ff4fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ff50310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ff507b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ff50c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ff51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ff51950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ff51ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ff523f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ff52940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ff52e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ff533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ff53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ff53e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ff543d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ff54920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ff54e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ff553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ff55910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ff55e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ff563b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ff56900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ff56e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ff573a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ff578f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ff57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ff58390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ff588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ff58e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ff59380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ff598d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ff59e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ff5a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ff5a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ff5ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ff5b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ff5b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ff5be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ff5c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ff5c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ff5cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ff5d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ff5d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ff5dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ff5e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ff5e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ff5edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ff5f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ff5f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ff5fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ff60310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ff60860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ff60db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ff61300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ff61850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ff61da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ff622f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ff62840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ff62d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ff632e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ff63830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ff63d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ff64220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ff646c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ff64b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ff65000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ff654a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ff65940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ff65de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ff66280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ff66720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ff66bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ff67060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ff67500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ff679a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ff67e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ff682e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ff68830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ff68f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ff69670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ff69d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ff6a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ff6a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ff6af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ff6b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ff6b830 | th_max = 1024 | th_width =   32
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
0.00.098.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14fe08ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14fe09460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14fe098d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14fe09d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14fe0a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14fe0a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14fe0aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14fe0af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14fe0b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14fe0b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14fe0bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14fe0c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14fe0ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14fe0d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14fe0de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14fe0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14fe0ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14fe0f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14fe0fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14fe10290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14fe109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14fe110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14fe117f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14fe11f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14fe12630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14fe128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14fe12bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14fe13020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14fe13490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14fe13900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14fe13e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14fe14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14fe14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14fe14a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14fe14eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14fe15320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14fe15880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14fe15d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14fe16280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14fe16780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14fe16c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14fe17180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14fe17680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14fe17b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14fe18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14fe184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14fe18960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14fe18dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14fe19240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14fe196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14fe19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14fe19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14fe1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14fe1a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14fe1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14fe1b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14fe1b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14fe1bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14fe1c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14fe1ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14fe1ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14fe1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14fe1d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14fe1dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14fe1e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14fe1e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14fe1ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14fe1ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14fe1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14fe1f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14fe1fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14fe20190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14fe20630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14fe20b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14fe210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14fe21620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14fe21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14fe220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14fe22610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14fe22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14fe230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14fe23600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14fe23b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14fe240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14fe245f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14fe24b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14fe25090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14fe255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14fe25b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14fe26080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14fe265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14fe26b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14fe27070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14fe275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14fe27b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14fe28060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14fe285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14fe28b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14fe29050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14fe295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14fe29af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14fe2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14fe2a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14fe2aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14fe2b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14fe2b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14fe2bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14fe2c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14fe2c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14fe2cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14fe2d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14fe2d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14fe2dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14fe2df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14fe2e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14fe2e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14fe2ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14fe2f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14fe2f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14fe2fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14fe2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14fe30450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14fe308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14fe30d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14fe31230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14fe316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14fe31b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14fe32010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14fe324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14fe32950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14fe32df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14fe33290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14fe33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14fe33bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14fe34070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14fe34510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14fe349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14fe34e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14fe352f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14fe35790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14fe35c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14fe360d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14fe36570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14fe36a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14fe36eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14fe37350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14fe377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14fe37c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14fe38130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14fe385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14fe38a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14fe38f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14fe393b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14fe39850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14fe39cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14fe3a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14fe3a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14fe3aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14fe3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14fe3b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14fe3b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14fe3bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14fe3c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14fe3c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14fe3cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14fe3cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14fe3d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14fe3d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14fe3ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14fe3e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14fe3e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14fe3eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14fe3f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14fe3f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14fe3f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14fe3fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14fe402b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14fe40750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14fe40bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14fe41090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14fe41530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14fe419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14fe41e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14fe42310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14fe427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14fe42c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14fe430f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14fe43590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14fe43a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14fe43ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14fe44370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14fe44810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14fe44cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14fe45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14fe45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14fe45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14fe461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14fe464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14fe46ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14fe470d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14fe476e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14fe47ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14fe48370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14fe48630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14fe48c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14fe49250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14fe49a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14fe49ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14fe4a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14fe4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14fe4afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14fe4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14fe4ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14fe4bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14fe4c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14fe4ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14fe4cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14fe4d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14fe4da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14fe4dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14fe4e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14fe4ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14fe4ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14fe4f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14fe4fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14fe4ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14fe504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14fe50a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14fe50f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14fe514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14fe51a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14fe51f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14fe524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14fe52a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14fe52f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14fe534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14fe539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14fe53f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14fe54490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14fe549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14fe54f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14fe55480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14fe559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14fe55f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14fe56470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14fe569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14fe56f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14fe57460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14fe579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14fe57f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14fe58450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14fe589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14fe58ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14fe59440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14fe59990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14fe59ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14fe5a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14fe5a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14fe5aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14fe5b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14fe5b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14fe5bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14fe5c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14fe5c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14fe5ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14fe5d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14fe5d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14fe5ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14fe5e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14fe5e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14fe5ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14fe5f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14fe5f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14fe5f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14fe5fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14fe602f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14fe60790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14fe60c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14fe610d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14fe61570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14fe61a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14fe61eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14fe62400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14fe62b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14fe63240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14fe63960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14fe64080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14fe64340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14fe64b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14fe64df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14fe65400 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1518044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x151804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x151804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x151805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1518056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x151805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x151805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1518063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x151806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x151806cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x151807140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x151807820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x151808340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x151808af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x151809300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x151809a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15180a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15180a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15180af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15180b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15180be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15180c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15180ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15180d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15180daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15180ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15180e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15180e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15180e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15180edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15180f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15180f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15180fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15180fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151810300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151810770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151810be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151811050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1518114c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151811930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151811da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151812210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x151812680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x151812af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x151812f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1518133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151813840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151813cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x151814120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151814590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151814a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x151814e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1518152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x151815750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x151815bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x151816030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1518165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x151816aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151816f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x151817380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1518177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x151817c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1518180d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151818540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1518189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151818e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x151819290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x151819700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x151819b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x151819fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15181a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15181a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15181ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15181b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15181b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15181ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15181bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15181c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15181c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15181cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15181d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15181d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15181d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15181de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15181e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15181e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15181eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15181efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15181f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15181f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15181fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x151820180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1518205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x151820a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151820ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151821340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1518217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151821c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x151822090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x151822500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x151822970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151822de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x151823250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x151823ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x151823da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x151824210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x151824680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x151824af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x151824f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1518253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x151825840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151825cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151826120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151826590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x151826a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x151826e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1518272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x151827750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151827bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x151828030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1518284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x151828910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151828d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1518291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151829660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x151829ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x151829f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15182a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15182a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15182ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15182b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15182b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15182b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15182be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15182c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15182c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15182cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15182d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15182d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15182d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15182dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15182e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15182e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15182eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15182ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15182f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15182f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15182fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1518300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151830550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1518309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151830e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1518312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151831710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151831b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151831ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151832460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1518328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151832d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1518331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x151833620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x151833a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151833f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151834370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1518347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151834c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1518350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x151835530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1518359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151835e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151836280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1518366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x151836b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x151836fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151837440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1518378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x151837d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151838190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x151838600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151838a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151838ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151839350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1518397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151839c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15183a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15183a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15183a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15183adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15183b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15183b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15183bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15183bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15183c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15183c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15183cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15183d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15183d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15183da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15183dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15183e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15183e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15183ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15183f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15183f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15183f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15183fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x151840240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1518406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x151840b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x151840f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x151841b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x151841dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x151842090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x151842500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x151842970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x151842de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x151843250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1518436c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x151843b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x151843fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x151844410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x151844880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x151844cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x151845160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1518455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x151845a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x151845eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x151846320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x151846790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x151846c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x151847070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1518474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x151847950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x151847dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x151848230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1518486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x151848b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x151848f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1518493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x151849860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x151849cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15184a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15184a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15184aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15184ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15184b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15184b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15184bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15184c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15184c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15184c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15184cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15184d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15184d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15184daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15184df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15184e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15184e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15184ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15184f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15184f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15184fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15184fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1518502e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x151850750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x151850bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x151851030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1518514a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x151851910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x151851d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1518521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x151852660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x151852ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x151852f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1518533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x151853820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x151853c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x151854100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x151854570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1518549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x151854e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1518552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x151855730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1518561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1518568c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x151856fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x151857700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1518579c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x151857e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x151858430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x151858a40 | th_max = 1024 | th_width =   32
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

real	0m0.954s
user	0m0.237s
sys	0m0.175s
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
2/2 Test #27: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.07 sec*proc (2 tests)

Total Test time (real) =   2.08 sec
        2.10 real         0.51 user         0.25 sys
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
        0.55 real         0.12 user         0.08 sys
```
