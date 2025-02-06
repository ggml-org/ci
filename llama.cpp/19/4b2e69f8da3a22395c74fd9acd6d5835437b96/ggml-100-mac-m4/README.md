## Summary

- status:  SUCCESS ✅
- runtime: 891.95
- date:    Thu Feb  6 03:57:52 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/194b2e69f8da3a22395c74fd9acd6d5835437b96
- author:  Akarshan Biswas
```
SYCL: Adjust support condition for norm operators (#11674)

SYCL does not support non contiguous tensors for norm operations
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.56 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.23 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.33 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.15 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.37 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  193.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.90 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 256.67 sec*proc (29 tests)

Total Test time (real) = 256.68 sec

real	4m16.784s
user	8m33.877s
sys	0m7.169s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.21 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.23 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.21 sec*proc (29 tests)

Total Test time (real) =  55.22 sec

real	0m55.237s
user	1m17.421s
sys	0m6.355s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.117 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.893 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.905 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.906 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.913 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.913 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.914 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.929 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.933 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.933 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.934 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.944 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.946 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.946 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.946 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.947 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.947 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.733 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.734 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.735 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.735 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.735 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.736 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.023.736 I llama_model_loader: - type  f32:  124 tensors
0.00.023.736 I llama_model_loader: - type  f16:   73 tensors
0.00.023.737 I print_info: file format = GGUF V3 (latest)
0.00.023.738 I print_info: file type   = F16
0.00.023.738 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.150 I load: special tokens cache size = 5
0.00.027.342 I load: token to piece cache size = 0.2032 MB
0.00.027.346 I print_info: arch             = bert
0.00.027.346 I print_info: vocab_only       = 0
0.00.027.346 I print_info: n_ctx_train      = 512
0.00.027.346 I print_info: n_embd           = 384
0.00.027.347 I print_info: n_layer          = 12
0.00.027.349 I print_info: n_head           = 12
0.00.027.350 I print_info: n_head_kv        = 12
0.00.027.350 I print_info: n_rot            = 32
0.00.027.350 I print_info: n_swa            = 0
0.00.027.352 I print_info: n_embd_head_k    = 32
0.00.027.352 I print_info: n_embd_head_v    = 32
0.00.027.354 I print_info: n_gqa            = 1
0.00.027.355 I print_info: n_embd_k_gqa     = 384
0.00.027.355 I print_info: n_embd_v_gqa     = 384
0.00.027.356 I print_info: f_norm_eps       = 1.0e-12
0.00.027.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.357 I print_info: f_logit_scale    = 0.0e+00
0.00.027.358 I print_info: n_ff             = 1536
0.00.027.358 I print_info: n_expert         = 0
0.00.027.358 I print_info: n_expert_used    = 0
0.00.027.358 I print_info: causal attn      = 0
0.00.027.359 I print_info: pooling type     = 2
0.00.027.359 I print_info: rope type        = 2
0.00.027.359 I print_info: rope scaling     = linear
0.00.027.359 I print_info: freq_base_train  = 10000.0
0.00.027.360 I print_info: freq_scale_train = 1
0.00.027.360 I print_info: n_ctx_orig_yarn  = 512
0.00.027.360 I print_info: rope_finetuned   = unknown
0.00.027.360 I print_info: ssm_d_conv       = 0
0.00.027.360 I print_info: ssm_d_inner      = 0
0.00.027.362 I print_info: ssm_d_state      = 0
0.00.027.362 I print_info: ssm_dt_rank      = 0
0.00.027.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.362 I print_info: model type       = 33M
0.00.027.363 I print_info: model params     = 33.21 M
0.00.027.363 I print_info: general.name     = Bge Small
0.00.027.363 I print_info: vocab type       = WPM
0.00.027.364 I print_info: n_vocab          = 30522
0.00.027.364 I print_info: n_merges         = 0
0.00.027.364 I print_info: BOS token        = 101 '[CLS]'
0.00.027.364 I print_info: UNK token        = 100 '[UNK]'
0.00.027.364 I print_info: SEP token        = 102 '[SEP]'
0.00.027.365 I print_info: PAD token        = 0 '[PAD]'
0.00.027.365 I print_info: MASK token       = 103 '[MASK]'
0.00.027.365 I print_info: LF token         = 0 '[PAD]'
0.00.027.365 I print_info: max token length = 21
0.00.027.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.267 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.268 I load_tensors: offloading output layer to GPU
0.00.029.268 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.283 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.029.284 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.029.441 I llama_init_from_model: n_seq_max     = 1
0.00.029.442 I llama_init_from_model: n_ctx         = 512
0.00.029.443 I llama_init_from_model: n_ctx_per_seq = 512
0.00.029.443 I llama_init_from_model: n_batch       = 2048
0.00.029.443 I llama_init_from_model: n_ubatch      = 2048
0.00.029.443 I llama_init_from_model: flash_attn    = 0
0.00.029.443 I llama_init_from_model: freq_base     = 10000.0
0.00.029.443 I llama_init_from_model: freq_scale    = 1
0.00.029.445 I ggml_metal_init: allocating
0.00.029.449 I ggml_metal_init: found device: Apple M4
0.00.029.452 I ggml_metal_init: picking default device: Apple M4
0.00.029.972 I ggml_metal_init: using embedded metal library
0.00.032.495 I ggml_metal_init: GPU name:   Apple M4
0.00.032.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.497 I ggml_metal_init: simdgroup reduction   = true
0.00.032.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.498 I ggml_metal_init: has residency sets    = true
0.00.032.498 I ggml_metal_init: has bfloat            = true
0.00.032.498 I ggml_metal_init: use bfloat            = true
0.00.032.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.036 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.659 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.042.661 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.676 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.666 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.043.667 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.043.667 I llama_init_from_model: graph nodes  = 429
0.00.043.668 I llama_init_from_model: graph splits = 2
0.00.043.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.744 I 
0.00.047.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.048.332 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.052.731 I llama_perf_context_print:        load time =      31.90 ms
0.00.052.733 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2106.25 tokens per second)
0.00.052.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.734 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.052.862 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.036s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.511 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.524 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.525 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.525 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.756 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.402 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.402 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.402 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.403 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.403 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.404 I llama_model_loader: - type  f32:  124 tensors
0.00.016.404 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.404 I print_info: file format = GGUF V3 (latest)
0.00.016.405 I print_info: file type   = Q8_0
0.00.016.406 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.802 I load: special tokens cache size = 5
0.00.020.069 I load: token to piece cache size = 0.2032 MB
0.00.020.071 I print_info: arch             = bert
0.00.020.071 I print_info: vocab_only       = 0
0.00.020.071 I print_info: n_ctx_train      = 512
0.00.020.072 I print_info: n_embd           = 384
0.00.020.077 I print_info: n_layer          = 12
0.00.020.082 I print_info: n_head           = 12
0.00.020.083 I print_info: n_head_kv        = 12
0.00.020.083 I print_info: n_rot            = 32
0.00.020.083 I print_info: n_swa            = 0
0.00.020.083 I print_info: n_embd_head_k    = 32
0.00.020.083 I print_info: n_embd_head_v    = 32
0.00.020.084 I print_info: n_gqa            = 1
0.00.020.085 I print_info: n_embd_k_gqa     = 384
0.00.020.085 I print_info: n_embd_v_gqa     = 384
0.00.020.086 I print_info: f_norm_eps       = 1.0e-12
0.00.020.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.087 I print_info: f_logit_scale    = 0.0e+00
0.00.020.088 I print_info: n_ff             = 1536
0.00.020.088 I print_info: n_expert         = 0
0.00.020.088 I print_info: n_expert_used    = 0
0.00.020.089 I print_info: causal attn      = 0
0.00.020.089 I print_info: pooling type     = 2
0.00.020.089 I print_info: rope type        = 2
0.00.020.089 I print_info: rope scaling     = linear
0.00.020.090 I print_info: freq_base_train  = 10000.0
0.00.020.090 I print_info: freq_scale_train = 1
0.00.020.090 I print_info: n_ctx_orig_yarn  = 512
0.00.020.090 I print_info: rope_finetuned   = unknown
0.00.020.090 I print_info: ssm_d_conv       = 0
0.00.020.091 I print_info: ssm_d_inner      = 0
0.00.020.091 I print_info: ssm_d_state      = 0
0.00.020.091 I print_info: ssm_dt_rank      = 0
0.00.020.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.091 I print_info: model type       = 33M
0.00.020.092 I print_info: model params     = 33.21 M
0.00.020.097 I print_info: general.name     = Bge Small
0.00.020.097 I print_info: vocab type       = WPM
0.00.020.097 I print_info: n_vocab          = 30522
0.00.020.097 I print_info: n_merges         = 0
0.00.020.098 I print_info: BOS token        = 101 '[CLS]'
0.00.020.098 I print_info: UNK token        = 100 '[UNK]'
0.00.020.099 I print_info: SEP token        = 102 '[SEP]'
0.00.020.100 I print_info: PAD token        = 0 '[PAD]'
0.00.020.100 I print_info: MASK token       = 103 '[MASK]'
0.00.020.100 I print_info: LF token         = 0 '[PAD]'
0.00.020.100 I print_info: max token length = 21
0.00.020.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.676 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.677 I load_tensors: offloading output layer to GPU
0.00.021.677 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.683 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.684 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.021.823 I llama_init_from_model: n_seq_max     = 1
0.00.021.824 I llama_init_from_model: n_ctx         = 512
0.00.021.824 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.824 I llama_init_from_model: n_batch       = 2048
0.00.021.824 I llama_init_from_model: n_ubatch      = 2048
0.00.021.824 I llama_init_from_model: flash_attn    = 0
0.00.021.825 I llama_init_from_model: freq_base     = 10000.0
0.00.021.825 I llama_init_from_model: freq_scale    = 1
0.00.021.825 I ggml_metal_init: allocating
0.00.021.829 I ggml_metal_init: found device: Apple M4
0.00.021.834 I ggml_metal_init: picking default device: Apple M4
0.00.022.308 I ggml_metal_init: using embedded metal library
0.00.024.628 I ggml_metal_init: GPU name:   Apple M4
0.00.024.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.630 I ggml_metal_init: simdgroup reduction   = true
0.00.024.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.631 I ggml_metal_init: has residency sets    = true
0.00.024.631 I ggml_metal_init: has bfloat            = true
0.00.024.631 I ggml_metal_init: use bfloat            = true
0.00.024.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.698 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.280 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.282 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.295 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.238 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.239 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.240 I llama_init_from_model: graph nodes  = 429
0.00.036.240 I llama_init_from_model: graph splits = 2
0.00.036.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.509 I 
0.00.040.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.084 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.461 I llama_perf_context_print:        load time =      29.42 ms
0.00.045.462 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2115.16 tokens per second)
0.00.045.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.463 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.045.632 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.298 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.916 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.924 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.928 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.928 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.929 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.930 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.931 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.932 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.933 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.933 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.937 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.938 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.656 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.656 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.657 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.657 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.658 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.658 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.658 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.659 I llama_model_loader: - type  f32:   40 tensors
0.00.049.659 I llama_model_loader: - type  f16:   30 tensors
0.00.049.660 I print_info: file format = GGUF V3 (latest)
0.00.049.660 I print_info: file type   = F16
0.00.049.662 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.978 W load: empty token at index 5
0.00.059.043 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.598 I load: special tokens cache size = 5
0.00.324.460 I load: token to piece cache size = 1.5060 MB
0.00.324.466 I print_info: arch             = jina-bert-v2
0.00.324.467 I print_info: vocab_only       = 0
0.00.324.467 I print_info: n_ctx_train      = 8192
0.00.324.468 I print_info: n_embd           = 384
0.00.324.468 I print_info: n_layer          = 4
0.00.324.475 I print_info: n_head           = 12
0.00.324.476 I print_info: n_head_kv        = 12
0.00.324.476 I print_info: n_rot            = 32
0.00.324.476 I print_info: n_swa            = 0
0.00.324.476 I print_info: n_embd_head_k    = 32
0.00.324.476 I print_info: n_embd_head_v    = 32
0.00.324.477 I print_info: n_gqa            = 1
0.00.324.477 I print_info: n_embd_k_gqa     = 384
0.00.324.478 I print_info: n_embd_v_gqa     = 384
0.00.324.479 I print_info: f_norm_eps       = 1.0e-12
0.00.324.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.480 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.480 I print_info: f_logit_scale    = 0.0e+00
0.00.324.481 I print_info: n_ff             = 1536
0.00.324.481 I print_info: n_expert         = 0
0.00.324.481 I print_info: n_expert_used    = 0
0.00.324.481 I print_info: causal attn      = 0
0.00.324.482 I print_info: pooling type     = -1
0.00.324.482 I print_info: rope type        = -1
0.00.324.482 I print_info: rope scaling     = linear
0.00.324.482 I print_info: freq_base_train  = 10000.0
0.00.324.483 I print_info: freq_scale_train = 1
0.00.324.483 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.483 I print_info: rope_finetuned   = unknown
0.00.324.483 I print_info: ssm_d_conv       = 0
0.00.324.483 I print_info: ssm_d_inner      = 0
0.00.324.484 I print_info: ssm_d_state      = 0
0.00.324.484 I print_info: ssm_dt_rank      = 0
0.00.324.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.486 I print_info: model type       = 33M
0.00.324.487 I print_info: model params     = 32.90 M
0.00.324.487 I print_info: general.name     = Jina Bert Implementation
0.00.324.487 I print_info: vocab type       = BPE
0.00.324.488 I print_info: n_vocab          = 61056
0.00.324.488 I print_info: n_merges         = 39382
0.00.324.488 I print_info: BOS token        = 0 '<s>'
0.00.324.488 I print_info: EOS token        = 2 '</s>'
0.00.324.488 I print_info: UNK token        = 3 '<unk>'
0.00.324.490 I print_info: SEP token        = 2 '</s>'
0.00.324.491 I print_info: PAD token        = 1 '<pad>'
0.00.324.491 I print_info: MASK token       = 4 '<mask>'
0.00.324.491 I print_info: EOG token        = 2 '</s>'
0.00.324.491 I print_info: max token length = 45
0.00.324.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.403 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.404 I load_tensors: offloading output layer to GPU
0.00.326.405 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.427 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.428 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.326.637 I llama_init_from_model: n_seq_max     = 1
0.00.326.638 I llama_init_from_model: n_ctx         = 8192
0.00.326.638 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.326.638 I llama_init_from_model: n_batch       = 2048
0.00.326.638 I llama_init_from_model: n_ubatch      = 2048
0.00.326.639 I llama_init_from_model: flash_attn    = 0
0.00.326.639 I llama_init_from_model: freq_base     = 10000.0
0.00.326.639 I llama_init_from_model: freq_scale    = 1
0.00.326.640 I ggml_metal_init: allocating
0.00.326.643 I ggml_metal_init: found device: Apple M4
0.00.326.648 I ggml_metal_init: picking default device: Apple M4
0.00.327.344 I ggml_metal_init: using embedded metal library
0.00.330.175 I ggml_metal_init: GPU name:   Apple M4
0.00.330.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.178 I ggml_metal_init: simdgroup reduction   = true
0.00.330.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.178 I ggml_metal_init: has residency sets    = true
0.00.330.178 I ggml_metal_init: has bfloat            = true
0.00.330.178 I ggml_metal_init: use bfloat            = true
0.00.330.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.862 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.926 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.342.928 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.948 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.349.090 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.349.092 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.349.092 I llama_init_from_model: graph nodes  = 154
0.00.349.092 I llama_init_from_model: graph splits = 2
0.00.349.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.749 I 
0.00.356.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.877 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.878 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.881 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.881 I main: number of tokens in prompt = 13
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


0.00.356.883 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.883 I main: number of tokens in prompt = 40
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


0.00.357.416 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.087 I llama_perf_context_print:        load time =     333.56 ms
0.00.361.088 I llama_perf_context_print: prompt eval time =       3.66 ms /    62 tokens (    0.06 ms per token, 16930.64 tokens per second)
0.00.361.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.091 I llama_perf_context_print:       total time =       4.34 ms /    63 tokens
0.00.361.323 I ggml_metal_free: deallocating

real	0m1.195s
user	0m0.331s
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
0.00.000.241 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.452 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.033.447 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.048.497 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.048.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.048.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.048.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.048.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.048.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.048.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.048.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.048.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.048.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.048.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.048.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.048.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.048.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.048.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.048.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.048.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.415 I llama_model_loader: - type  f32:  194 tensors
0.00.064.415 I llama_model_loader: - type  f16:   98 tensors
0.00.064.417 I print_info: file format = GGUF V3 (latest)
0.00.064.419 I print_info: file type   = all F32 (guessed)
0.00.064.421 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.826 I load: special tokens cache size = 25
0.00.084.270 I load: token to piece cache size = 0.2984 MB
0.00.084.273 I print_info: arch             = gptneox
0.00.084.273 I print_info: vocab_only       = 0
0.00.084.273 I print_info: n_ctx_train      = 2048
0.00.084.273 I print_info: n_embd           = 2048
0.00.084.273 I print_info: n_layer          = 24
0.00.084.277 I print_info: n_head           = 16
0.00.084.278 I print_info: n_head_kv        = 16
0.00.084.278 I print_info: n_rot            = 32
0.00.084.278 I print_info: n_swa            = 0
0.00.084.278 I print_info: n_embd_head_k    = 128
0.00.084.279 I print_info: n_embd_head_v    = 128
0.00.084.279 I print_info: n_gqa            = 1
0.00.084.280 I print_info: n_embd_k_gqa     = 2048
0.00.084.281 I print_info: n_embd_v_gqa     = 2048
0.00.084.282 I print_info: f_norm_eps       = 1.0e-05
0.00.084.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.283 I print_info: f_logit_scale    = 0.0e+00
0.00.084.284 I print_info: n_ff             = 8192
0.00.084.284 I print_info: n_expert         = 0
0.00.084.284 I print_info: n_expert_used    = 0
0.00.084.285 I print_info: causal attn      = 1
0.00.084.285 I print_info: pooling type     = 0
0.00.084.285 I print_info: rope type        = 2
0.00.084.285 I print_info: rope scaling     = linear
0.00.084.287 I print_info: freq_base_train  = 10000.0
0.00.084.288 I print_info: freq_scale_train = 1
0.00.084.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.288 I print_info: rope_finetuned   = unknown
0.00.084.288 I print_info: ssm_d_conv       = 0
0.00.084.288 I print_info: ssm_d_inner      = 0
0.00.084.288 I print_info: ssm_d_state      = 0
0.00.084.288 I print_info: ssm_dt_rank      = 0
0.00.084.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.289 I print_info: model type       = 1.4B
0.00.084.289 I print_info: model params     = 1.41 B
0.00.084.289 I print_info: general.name     = 1.4B
0.00.084.290 I print_info: vocab type       = BPE
0.00.084.290 I print_info: n_vocab          = 50304
0.00.084.290 I print_info: n_merges         = 50009
0.00.084.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.291 I print_info: LF token         = 187 'Ċ'
0.00.084.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.295 I print_info: max token length = 1024
0.00.084.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.499 I load_tensors: offloading output layer to GPU
0.00.120.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.521 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.120.523 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.120.795 I llama_init_from_model: n_seq_max     = 1
0.00.120.797 I llama_init_from_model: n_ctx         = 2048
0.00.120.797 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.797 I llama_init_from_model: n_batch       = 2048
0.00.120.797 I llama_init_from_model: n_ubatch      = 512
0.00.120.797 I llama_init_from_model: flash_attn    = 0
0.00.120.798 I llama_init_from_model: freq_base     = 10000.0
0.00.120.798 I llama_init_from_model: freq_scale    = 1
0.00.120.799 I ggml_metal_init: allocating
0.00.120.813 I ggml_metal_init: found device: Apple M4
0.00.120.818 I ggml_metal_init: picking default device: Apple M4
0.00.121.437 I ggml_metal_init: using embedded metal library
0.00.130.425 I ggml_metal_init: GPU name:   Apple M4
0.00.130.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.130.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.130.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.130.428 I ggml_metal_init: simdgroup reduction   = true
0.00.130.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.130.429 I ggml_metal_init: has residency sets    = true
0.00.130.429 I ggml_metal_init: has bfloat            = true
0.00.130.429 I ggml_metal_init: use bfloat            = true
0.00.130.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.130.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.157.194 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.526 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.187.533 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.582 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.255 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.191.257 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.191.258 I llama_init_from_model: graph nodes  = 967
0.00.191.258 I llama_init_from_model: graph splits = 2
0.00.191.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.030 I main: llama threadpool init, n_threads = 4
0.00.259.072 I 
0.00.259.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.259.101 I 
0.00.259.141 I sampler seed: 1234
0.00.259.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.168 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.098.567 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.02.098.567 I llama_perf_context_print:        load time =     224.73 ms
0.02.098.568 I llama_perf_context_print: prompt eval time =      53.50 ms /     7 tokens (    7.64 ms per token,   130.83 tokens per second)
0.02.098.569 I llama_perf_context_print:        eval time =    1783.20 ms /    63 runs   (   28.30 ms per token,    35.33 tokens per second)
0.02.098.573 I llama_perf_context_print:       total time =    1840.38 ms /    70 tokens
0.02.098.817 I ggml_metal_free: deallocating

real	0m2.482s
user	0m0.128s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.623 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.249 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.923 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.296 I llama_model_loader: - type  f32:  194 tensors
0.00.056.296 I llama_model_loader: - type  f16:   98 tensors
0.00.056.297 I print_info: file format = GGUF V3 (latest)
0.00.056.298 I print_info: file type   = all F32 (guessed)
0.00.056.304 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.508 I load: special tokens cache size = 25
0.00.077.540 I load: token to piece cache size = 0.2984 MB
0.00.077.543 I print_info: arch             = gptneox
0.00.077.544 I print_info: vocab_only       = 0
0.00.077.544 I print_info: n_ctx_train      = 2048
0.00.077.544 I print_info: n_embd           = 2048
0.00.077.544 I print_info: n_layer          = 24
0.00.077.548 I print_info: n_head           = 16
0.00.077.548 I print_info: n_head_kv        = 16
0.00.077.549 I print_info: n_rot            = 32
0.00.077.549 I print_info: n_swa            = 0
0.00.077.549 I print_info: n_embd_head_k    = 128
0.00.077.549 I print_info: n_embd_head_v    = 128
0.00.077.550 I print_info: n_gqa            = 1
0.00.077.551 I print_info: n_embd_k_gqa     = 2048
0.00.077.551 I print_info: n_embd_v_gqa     = 2048
0.00.077.552 I print_info: f_norm_eps       = 1.0e-05
0.00.077.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.553 I print_info: f_logit_scale    = 0.0e+00
0.00.077.553 I print_info: n_ff             = 8192
0.00.077.554 I print_info: n_expert         = 0
0.00.077.554 I print_info: n_expert_used    = 0
0.00.077.554 I print_info: causal attn      = 1
0.00.077.554 I print_info: pooling type     = 0
0.00.077.554 I print_info: rope type        = 2
0.00.077.563 I print_info: rope scaling     = linear
0.00.077.566 I print_info: freq_base_train  = 10000.0
0.00.077.566 I print_info: freq_scale_train = 1
0.00.077.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.567 I print_info: rope_finetuned   = unknown
0.00.077.567 I print_info: ssm_d_conv       = 0
0.00.077.567 I print_info: ssm_d_inner      = 0
0.00.077.567 I print_info: ssm_d_state      = 0
0.00.077.567 I print_info: ssm_dt_rank      = 0
0.00.077.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.568 I print_info: model type       = 1.4B
0.00.077.570 I print_info: model params     = 1.41 B
0.00.077.570 I print_info: general.name     = 1.4B
0.00.077.570 I print_info: vocab type       = BPE
0.00.077.571 I print_info: n_vocab          = 50304
0.00.077.571 I print_info: n_merges         = 50009
0.00.077.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.572 I print_info: LF token         = 187 'Ċ'
0.00.077.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.574 I print_info: max token length = 1024
0.00.077.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.077.731 I load_tensors: offloading 24 repeating layers to GPU
0.01.077.737 I load_tensors: offloading output layer to GPU
0.01.077.737 I load_tensors: offloaded 25/25 layers to GPU
0.01.077.759 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.077.760 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.078.576 I llama_init_from_model: n_seq_max     = 1
0.01.078.577 I llama_init_from_model: n_ctx         = 128
0.01.078.577 I llama_init_from_model: n_ctx_per_seq = 128
0.01.078.577 I llama_init_from_model: n_batch       = 128
0.01.078.578 I llama_init_from_model: n_ubatch      = 128
0.01.078.578 I llama_init_from_model: flash_attn    = 0
0.01.078.578 I llama_init_from_model: freq_base     = 10000.0
0.01.078.579 I llama_init_from_model: freq_scale    = 1
0.01.078.579 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.078.580 I ggml_metal_init: allocating
0.01.078.640 I ggml_metal_init: found device: Apple M4
0.01.078.648 I ggml_metal_init: picking default device: Apple M4
0.01.079.727 I ggml_metal_init: using embedded metal library
0.01.083.438 I ggml_metal_init: GPU name:   Apple M4
0.01.083.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.083.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.083.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.083.442 I ggml_metal_init: simdgroup reduction   = true
0.01.083.442 I ggml_metal_init: simdgroup matrix mul. = true
0.01.083.442 I ggml_metal_init: has residency sets    = true
0.01.083.442 I ggml_metal_init: has bfloat            = true
0.01.083.442 I ggml_metal_init: use bfloat            = true
0.01.083.443 I ggml_metal_init: hasUnifiedMemory      = true
0.01.083.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.093.596 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.283 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.095.285 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.095.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.096.936 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.096.937 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.096.937 I llama_init_from_model: graph nodes  = 967
0.01.096.937 I llama_init_from_model: graph splits = 2
0.01.096.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.096.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.653 I 
0.01.131.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.131.692 I perplexity: tokenizing the input ..
0.01.136.822 I perplexity: tokenization took 5.129 ms
0.01.136.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.256.079 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.258.969 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.259.019 I llama_perf_context_print:        load time =    1106.39 ms
0.01.259.020 I llama_perf_context_print: prompt eval time =     118.94 ms /   128 tokens (    0.93 ms per token,  1076.19 tokens per second)
0.01.259.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.259.022 I llama_perf_context_print:       total time =     127.37 ms /   129 tokens
0.01.259.718 I ggml_metal_free: deallocating

real	0m1.478s
user	0m0.105s
sys	0m0.223s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.190 I llama_model_loader: - type  f32:  194 tensors
0.00.034.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.191 I print_info: file format = GGUF V3 (latest)
0.00.034.191 I print_info: file type   = Q8_0
0.00.034.193 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.853 I load: special tokens cache size = 25
0.00.049.175 I load: token to piece cache size = 0.2984 MB
0.00.049.179 I print_info: arch             = gptneox
0.00.049.179 I print_info: vocab_only       = 0
0.00.049.180 I print_info: n_ctx_train      = 2048
0.00.049.180 I print_info: n_embd           = 2048
0.00.049.180 I print_info: n_layer          = 24
0.00.049.189 I print_info: n_head           = 16
0.00.049.190 I print_info: n_head_kv        = 16
0.00.049.190 I print_info: n_rot            = 32
0.00.049.192 I print_info: n_swa            = 0
0.00.049.192 I print_info: n_embd_head_k    = 128
0.00.049.192 I print_info: n_embd_head_v    = 128
0.00.049.192 I print_info: n_gqa            = 1
0.00.049.193 I print_info: n_embd_k_gqa     = 2048
0.00.049.194 I print_info: n_embd_v_gqa     = 2048
0.00.049.195 I print_info: f_norm_eps       = 1.0e-05
0.00.049.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.195 I print_info: f_logit_scale    = 0.0e+00
0.00.049.196 I print_info: n_ff             = 8192
0.00.049.196 I print_info: n_expert         = 0
0.00.049.197 I print_info: n_expert_used    = 0
0.00.049.198 I print_info: causal attn      = 1
0.00.049.198 I print_info: pooling type     = 0
0.00.049.199 I print_info: rope type        = 2
0.00.049.199 I print_info: rope scaling     = linear
0.00.049.199 I print_info: freq_base_train  = 10000.0
0.00.049.199 I print_info: freq_scale_train = 1
0.00.049.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.200 I print_info: rope_finetuned   = unknown
0.00.049.200 I print_info: ssm_d_conv       = 0
0.00.049.200 I print_info: ssm_d_inner      = 0
0.00.049.201 I print_info: ssm_d_state      = 0
0.00.049.201 I print_info: ssm_dt_rank      = 0
0.00.049.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.201 I print_info: model type       = 1.4B
0.00.049.202 I print_info: model params     = 1.41 B
0.00.049.202 I print_info: general.name     = 1.4B
0.00.049.203 I print_info: vocab type       = BPE
0.00.049.203 I print_info: n_vocab          = 50304
0.00.049.203 I print_info: n_merges         = 50009
0.00.049.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.205 I print_info: LF token         = 187 'Ċ'
0.00.049.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.205 I print_info: max token length = 1024
0.00.049.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.026.384 I load_tensors: offloading 24 repeating layers to GPU
0.01.026.390 I load_tensors: offloading output layer to GPU
0.01.026.391 I load_tensors: offloaded 25/25 layers to GPU
0.01.026.416 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.026.418 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.027.307 I llama_init_from_model: n_seq_max     = 1
0.01.027.309 I llama_init_from_model: n_ctx         = 2048
0.01.027.309 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.027.310 I llama_init_from_model: n_batch       = 2048
0.01.027.310 I llama_init_from_model: n_ubatch      = 512
0.01.027.311 I llama_init_from_model: flash_attn    = 0
0.01.027.311 I llama_init_from_model: freq_base     = 10000.0
0.01.027.312 I llama_init_from_model: freq_scale    = 1
0.01.027.313 I ggml_metal_init: allocating
0.01.027.329 I ggml_metal_init: found device: Apple M4
0.01.027.336 I ggml_metal_init: picking default device: Apple M4
0.01.028.485 I ggml_metal_init: using embedded metal library
0.01.033.825 I ggml_metal_init: GPU name:   Apple M4
0.01.033.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.033.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.033.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.033.833 I ggml_metal_init: simdgroup reduction   = true
0.01.033.833 I ggml_metal_init: simdgroup matrix mul. = true
0.01.033.833 I ggml_metal_init: has residency sets    = true
0.01.033.834 I ggml_metal_init: has bfloat            = true
0.01.033.834 I ggml_metal_init: use bfloat            = true
0.01.033.835 I ggml_metal_init: hasUnifiedMemory      = true
0.01.033.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.910 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.089.186 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.089.194 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.230 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.094.216 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.094.219 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.094.219 I llama_init_from_model: graph nodes  = 967
0.01.094.219 I llama_init_from_model: graph splits = 2
0.01.094.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.076 I main: llama threadpool init, n_threads = 4
0.01.152.113 I 
0.01.152.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.152.132 I 
0.01.152.288 I sampler seed: 1234
0.01.152.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.152.304 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.244.979 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.02.244.980 I llama_perf_context_print:        load time =    1141.26 ms
0.02.244.980 I llama_perf_context_print: prompt eval time =      44.64 ms /     7 tokens (    6.38 ms per token,   156.81 tokens per second)
0.02.244.981 I llama_perf_context_print:        eval time =    1045.10 ms /    63 runs   (   16.59 ms per token,    60.28 tokens per second)
0.02.244.981 I llama_perf_context_print:       total time =    1093.60 ms /    70 tokens
0.02.245.238 I ggml_metal_free: deallocating

real	0m2.264s
user	0m0.108s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.287 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.363 I llama_model_loader: - type  f32:  194 tensors
0.00.025.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.364 I print_info: file format = GGUF V3 (latest)
0.00.025.365 I print_info: file type   = Q8_0
0.00.025.366 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.419 I load: special tokens cache size = 25
0.00.039.594 I load: token to piece cache size = 0.2984 MB
0.00.039.598 I print_info: arch             = gptneox
0.00.039.599 I print_info: vocab_only       = 0
0.00.039.599 I print_info: n_ctx_train      = 2048
0.00.039.599 I print_info: n_embd           = 2048
0.00.039.599 I print_info: n_layer          = 24
0.00.039.604 I print_info: n_head           = 16
0.00.039.605 I print_info: n_head_kv        = 16
0.00.039.605 I print_info: n_rot            = 32
0.00.039.605 I print_info: n_swa            = 0
0.00.039.605 I print_info: n_embd_head_k    = 128
0.00.039.606 I print_info: n_embd_head_v    = 128
0.00.039.606 I print_info: n_gqa            = 1
0.00.039.607 I print_info: n_embd_k_gqa     = 2048
0.00.039.608 I print_info: n_embd_v_gqa     = 2048
0.00.039.608 I print_info: f_norm_eps       = 1.0e-05
0.00.039.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.609 I print_info: f_logit_scale    = 0.0e+00
0.00.039.610 I print_info: n_ff             = 8192
0.00.039.610 I print_info: n_expert         = 0
0.00.039.610 I print_info: n_expert_used    = 0
0.00.039.610 I print_info: causal attn      = 1
0.00.039.610 I print_info: pooling type     = 0
0.00.039.612 I print_info: rope type        = 2
0.00.039.613 I print_info: rope scaling     = linear
0.00.039.613 I print_info: freq_base_train  = 10000.0
0.00.039.613 I print_info: freq_scale_train = 1
0.00.039.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.614 I print_info: rope_finetuned   = unknown
0.00.039.614 I print_info: ssm_d_conv       = 0
0.00.039.614 I print_info: ssm_d_inner      = 0
0.00.039.614 I print_info: ssm_d_state      = 0
0.00.039.614 I print_info: ssm_dt_rank      = 0
0.00.039.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.615 I print_info: model type       = 1.4B
0.00.039.615 I print_info: model params     = 1.41 B
0.00.039.615 I print_info: general.name     = 1.4B
0.00.039.616 I print_info: vocab type       = BPE
0.00.039.616 I print_info: n_vocab          = 50304
0.00.039.616 I print_info: n_merges         = 50009
0.00.039.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.617 I print_info: LF token         = 187 'Ċ'
0.00.039.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.617 I print_info: max token length = 1024
0.00.039.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.822.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.822.660 I load_tensors: offloading output layer to GPU
0.00.822.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.822.688 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.822.690 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.823.976 I llama_init_from_model: n_seq_max     = 1
0.00.823.978 I llama_init_from_model: n_ctx         = 128
0.00.823.978 I llama_init_from_model: n_ctx_per_seq = 128
0.00.823.978 I llama_init_from_model: n_batch       = 128
0.00.823.979 I llama_init_from_model: n_ubatch      = 128
0.00.823.979 I llama_init_from_model: flash_attn    = 0
0.00.823.980 I llama_init_from_model: freq_base     = 10000.0
0.00.823.980 I llama_init_from_model: freq_scale    = 1
0.00.823.980 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.823.982 I ggml_metal_init: allocating
0.00.824.028 I ggml_metal_init: found device: Apple M4
0.00.824.037 I ggml_metal_init: picking default device: Apple M4
0.00.825.237 I ggml_metal_init: using embedded metal library
0.00.830.282 I ggml_metal_init: GPU name:   Apple M4
0.00.830.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.830.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.830.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.830.287 I ggml_metal_init: simdgroup reduction   = true
0.00.830.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.830.288 I ggml_metal_init: has residency sets    = true
0.00.830.288 I ggml_metal_init: has bfloat            = true
0.00.830.288 I ggml_metal_init: use bfloat            = true
0.00.830.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.830.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.845.066 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.848.338 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.848.341 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.848.385 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.851.392 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.851.393 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.851.394 I llama_init_from_model: graph nodes  = 967
0.00.851.394 I llama_init_from_model: graph splits = 2
0.00.851.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.851.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.599 I 
0.00.876.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.876.682 I perplexity: tokenizing the input ..
0.00.883.888 I perplexity: tokenization took 7.199 ms
0.00.883.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.117 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.022.730 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.022.758 I llama_perf_context_print:        load time =     867.30 ms
0.01.022.759 I llama_perf_context_print: prompt eval time =     136.37 ms /   128 tokens (    1.07 ms per token,   938.60 tokens per second)
0.01.022.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.762 I llama_perf_context_print:       total time =     146.16 ms /   129 tokens
0.01.023.151 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.076s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.089 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.037.553 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.054.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.055.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.055.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.055.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.055.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.055.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.055.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.055.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.055.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.055.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.055.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.055.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.055.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.055.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.055.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.055.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.061.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.065.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.072.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.072.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.072.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.072.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.072.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.072.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.072.170 I llama_model_loader: - type  f32:  194 tensors
0.00.072.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.072.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.174 I print_info: file format = GGUF V3 (latest)
0.00.072.175 I print_info: file type   = Q4_0
0.00.072.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.526 I load: special tokens cache size = 25
0.00.101.747 I load: token to piece cache size = 0.2984 MB
0.00.101.752 I print_info: arch             = gptneox
0.00.101.752 I print_info: vocab_only       = 0
0.00.101.753 I print_info: n_ctx_train      = 2048
0.00.101.753 I print_info: n_embd           = 2048
0.00.101.753 I print_info: n_layer          = 24
0.00.101.758 I print_info: n_head           = 16
0.00.101.759 I print_info: n_head_kv        = 16
0.00.101.759 I print_info: n_rot            = 32
0.00.101.759 I print_info: n_swa            = 0
0.00.101.759 I print_info: n_embd_head_k    = 128
0.00.101.760 I print_info: n_embd_head_v    = 128
0.00.101.761 I print_info: n_gqa            = 1
0.00.101.762 I print_info: n_embd_k_gqa     = 2048
0.00.101.763 I print_info: n_embd_v_gqa     = 2048
0.00.101.763 I print_info: f_norm_eps       = 1.0e-05
0.00.101.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.765 I print_info: f_logit_scale    = 0.0e+00
0.00.101.769 I print_info: n_ff             = 8192
0.00.101.770 I print_info: n_expert         = 0
0.00.101.770 I print_info: n_expert_used    = 0
0.00.101.770 I print_info: causal attn      = 1
0.00.101.770 I print_info: pooling type     = 0
0.00.101.770 I print_info: rope type        = 2
0.00.101.771 I print_info: rope scaling     = linear
0.00.101.772 I print_info: freq_base_train  = 10000.0
0.00.101.772 I print_info: freq_scale_train = 1
0.00.101.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.772 I print_info: rope_finetuned   = unknown
0.00.101.773 I print_info: ssm_d_conv       = 0
0.00.101.773 I print_info: ssm_d_inner      = 0
0.00.101.773 I print_info: ssm_d_state      = 0
0.00.101.773 I print_info: ssm_dt_rank      = 0
0.00.101.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.774 I print_info: model type       = 1.4B
0.00.101.774 I print_info: model params     = 1.41 B
0.00.101.774 I print_info: general.name     = 1.4B
0.00.101.781 I print_info: vocab type       = BPE
0.00.101.781 I print_info: n_vocab          = 50304
0.00.101.781 I print_info: n_merges         = 50009
0.00.101.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.784 I print_info: LF token         = 187 'Ċ'
0.00.101.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.784 I print_info: max token length = 1024
0.00.101.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.742 I load_tensors: offloading output layer to GPU
0.00.663.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.777 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.663.778 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.665.023 I llama_init_from_model: n_seq_max     = 1
0.00.665.028 I llama_init_from_model: n_ctx         = 2048
0.00.665.029 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.665.029 I llama_init_from_model: n_batch       = 2048
0.00.665.030 I llama_init_from_model: n_ubatch      = 512
0.00.665.030 I llama_init_from_model: flash_attn    = 0
0.00.665.032 I llama_init_from_model: freq_base     = 10000.0
0.00.665.032 I llama_init_from_model: freq_scale    = 1
0.00.665.036 I ggml_metal_init: allocating
0.00.665.127 I ggml_metal_init: found device: Apple M4
0.00.665.142 I ggml_metal_init: picking default device: Apple M4
0.00.667.058 I ggml_metal_init: using embedded metal library
0.00.672.665 I ggml_metal_init: GPU name:   Apple M4
0.00.672.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.675 I ggml_metal_init: simdgroup reduction   = true
0.00.672.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.676 I ggml_metal_init: has residency sets    = true
0.00.672.676 I ggml_metal_init: has bfloat            = true
0.00.672.676 I ggml_metal_init: use bfloat            = true
0.00.672.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.439 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.748.445 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.479 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.752.370 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.752.372 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.752.373 I llama_init_from_model: graph nodes  = 967
0.00.752.373 I llama_init_from_model: graph splits = 2
0.00.752.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.697 I main: llama threadpool init, n_threads = 4
0.00.810.737 I 
0.00.810.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.810.758 I 
0.00.810.889 I sampler seed: 1234
0.00.810.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.913 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.502.127 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.502.128 I llama_perf_context_print:        load time =     772.43 ms
0.01.502.129 I llama_perf_context_print: prompt eval time =      48.95 ms /     7 tokens (    6.99 ms per token,   143.01 tokens per second)
0.01.502.130 I llama_perf_context_print:        eval time =     639.32 ms /    63 runs   (   10.15 ms per token,    98.54 tokens per second)
0.01.502.130 I llama_perf_context_print:       total time =     692.14 ms /    70 tokens
0.01.502.333 I ggml_metal_free: deallocating

real	0m1.544s
user	0m0.138s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.243 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.185 I llama_model_loader: - type  f32:  194 tensors
0.00.029.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.186 I print_info: file format = GGUF V3 (latest)
0.00.029.187 I print_info: file type   = Q4_0
0.00.029.189 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.115 I load: special tokens cache size = 25
0.00.043.070 I load: token to piece cache size = 0.2984 MB
0.00.043.073 I print_info: arch             = gptneox
0.00.043.073 I print_info: vocab_only       = 0
0.00.043.073 I print_info: n_ctx_train      = 2048
0.00.043.074 I print_info: n_embd           = 2048
0.00.043.074 I print_info: n_layer          = 24
0.00.043.078 I print_info: n_head           = 16
0.00.043.078 I print_info: n_head_kv        = 16
0.00.043.079 I print_info: n_rot            = 32
0.00.043.079 I print_info: n_swa            = 0
0.00.043.079 I print_info: n_embd_head_k    = 128
0.00.043.079 I print_info: n_embd_head_v    = 128
0.00.043.081 I print_info: n_gqa            = 1
0.00.043.082 I print_info: n_embd_k_gqa     = 2048
0.00.043.083 I print_info: n_embd_v_gqa     = 2048
0.00.043.083 I print_info: f_norm_eps       = 1.0e-05
0.00.043.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.089 I print_info: f_logit_scale    = 0.0e+00
0.00.043.090 I print_info: n_ff             = 8192
0.00.043.092 I print_info: n_expert         = 0
0.00.043.093 I print_info: n_expert_used    = 0
0.00.043.093 I print_info: causal attn      = 1
0.00.043.093 I print_info: pooling type     = 0
0.00.043.093 I print_info: rope type        = 2
0.00.043.093 I print_info: rope scaling     = linear
0.00.043.094 I print_info: freq_base_train  = 10000.0
0.00.043.094 I print_info: freq_scale_train = 1
0.00.043.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.094 I print_info: rope_finetuned   = unknown
0.00.043.095 I print_info: ssm_d_conv       = 0
0.00.043.095 I print_info: ssm_d_inner      = 0
0.00.043.095 I print_info: ssm_d_state      = 0
0.00.043.095 I print_info: ssm_dt_rank      = 0
0.00.043.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.095 I print_info: model type       = 1.4B
0.00.043.096 I print_info: model params     = 1.41 B
0.00.043.096 I print_info: general.name     = 1.4B
0.00.043.096 I print_info: vocab type       = BPE
0.00.043.096 I print_info: n_vocab          = 50304
0.00.043.097 I print_info: n_merges         = 50009
0.00.043.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.099 I print_info: LF token         = 187 'Ċ'
0.00.043.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.099 I print_info: max token length = 1024
0.00.043.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.698 I load_tensors: offloading output layer to GPU
0.00.602.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.733 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.734 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.604.281 I llama_init_from_model: n_seq_max     = 1
0.00.604.286 I llama_init_from_model: n_ctx         = 128
0.00.604.287 I llama_init_from_model: n_ctx_per_seq = 128
0.00.604.287 I llama_init_from_model: n_batch       = 128
0.00.604.288 I llama_init_from_model: n_ubatch      = 128
0.00.604.288 I llama_init_from_model: flash_attn    = 0
0.00.604.291 I llama_init_from_model: freq_base     = 10000.0
0.00.604.291 I llama_init_from_model: freq_scale    = 1
0.00.604.292 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.299 I ggml_metal_init: allocating
0.00.604.375 I ggml_metal_init: found device: Apple M4
0.00.604.389 I ggml_metal_init: picking default device: Apple M4
0.00.606.160 I ggml_metal_init: using embedded metal library
0.00.611.801 I ggml_metal_init: GPU name:   Apple M4
0.00.611.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.808 I ggml_metal_init: simdgroup reduction   = true
0.00.611.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.809 I ggml_metal_init: has residency sets    = true
0.00.611.809 I ggml_metal_init: has bfloat            = true
0.00.611.809 I ggml_metal_init: use bfloat            = true
0.00.611.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.457 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.066 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.635.074 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.126 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.638.226 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.638.228 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.638.229 I llama_init_from_model: graph nodes  = 967
0.00.638.229 I llama_init_from_model: graph splits = 2
0.00.638.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.361 I 
0.00.666.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.453 I perplexity: tokenizing the input ..
0.00.673.216 I perplexity: tokenization took 6.762 ms
0.00.673.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.743 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.809.275 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.809.297 I llama_perf_context_print:        load time =     653.11 ms
0.00.809.298 I llama_perf_context_print: prompt eval time =     134.23 ms /   128 tokens (    1.05 ms per token,   953.57 tokens per second)
0.00.809.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.299 I llama_perf_context_print:       total time =     142.94 ms /   129 tokens
0.00.809.679 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.080s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.619 I llama_model_loader: - type  f32:  194 tensors
0.00.029.620 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.621 I print_info: file format = GGUF V3 (latest)
0.00.029.621 I print_info: file type   = Q4_1
0.00.029.622 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.429 I load: special tokens cache size = 25
0.00.043.578 I load: token to piece cache size = 0.2984 MB
0.00.043.581 I print_info: arch             = gptneox
0.00.043.581 I print_info: vocab_only       = 0
0.00.043.581 I print_info: n_ctx_train      = 2048
0.00.043.581 I print_info: n_embd           = 2048
0.00.043.582 I print_info: n_layer          = 24
0.00.043.584 I print_info: n_head           = 16
0.00.043.585 I print_info: n_head_kv        = 16
0.00.043.585 I print_info: n_rot            = 32
0.00.043.585 I print_info: n_swa            = 0
0.00.043.586 I print_info: n_embd_head_k    = 128
0.00.043.586 I print_info: n_embd_head_v    = 128
0.00.043.587 I print_info: n_gqa            = 1
0.00.043.587 I print_info: n_embd_k_gqa     = 2048
0.00.043.589 I print_info: n_embd_v_gqa     = 2048
0.00.043.590 I print_info: f_norm_eps       = 1.0e-05
0.00.043.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.591 I print_info: f_logit_scale    = 0.0e+00
0.00.043.591 I print_info: n_ff             = 8192
0.00.043.591 I print_info: n_expert         = 0
0.00.043.593 I print_info: n_expert_used    = 0
0.00.043.593 I print_info: causal attn      = 1
0.00.043.594 I print_info: pooling type     = 0
0.00.043.595 I print_info: rope type        = 2
0.00.043.596 I print_info: rope scaling     = linear
0.00.043.597 I print_info: freq_base_train  = 10000.0
0.00.043.597 I print_info: freq_scale_train = 1
0.00.043.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.597 I print_info: rope_finetuned   = unknown
0.00.043.597 I print_info: ssm_d_conv       = 0
0.00.043.598 I print_info: ssm_d_inner      = 0
0.00.043.598 I print_info: ssm_d_state      = 0
0.00.043.598 I print_info: ssm_dt_rank      = 0
0.00.043.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.598 I print_info: model type       = 1.4B
0.00.043.598 I print_info: model params     = 1.41 B
0.00.043.599 I print_info: general.name     = 1.4B
0.00.043.599 I print_info: vocab type       = BPE
0.00.043.599 I print_info: n_vocab          = 50304
0.00.043.599 I print_info: n_merges         = 50009
0.00.043.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.604 I print_info: LF token         = 187 'Ċ'
0.00.043.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.605 I print_info: max token length = 1024
0.00.043.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.708 I load_tensors: offloading output layer to GPU
0.00.645.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.747 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.749 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.647.292 I llama_init_from_model: n_seq_max     = 1
0.00.647.297 I llama_init_from_model: n_ctx         = 2048
0.00.647.298 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.647.298 I llama_init_from_model: n_batch       = 2048
0.00.647.299 I llama_init_from_model: n_ubatch      = 512
0.00.647.299 I llama_init_from_model: flash_attn    = 0
0.00.647.301 I llama_init_from_model: freq_base     = 10000.0
0.00.647.307 I llama_init_from_model: freq_scale    = 1
0.00.647.321 I ggml_metal_init: allocating
0.00.647.396 I ggml_metal_init: found device: Apple M4
0.00.647.410 I ggml_metal_init: picking default device: Apple M4
0.00.649.273 I ggml_metal_init: using embedded metal library
0.00.655.345 I ggml_metal_init: GPU name:   Apple M4
0.00.655.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.351 I ggml_metal_init: simdgroup reduction   = true
0.00.655.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.352 I ggml_metal_init: has residency sets    = true
0.00.655.352 I ggml_metal_init: has bfloat            = true
0.00.655.352 I ggml_metal_init: use bfloat            = true
0.00.655.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.402 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.733.408 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.441 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.737.585 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.737.586 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.737.586 I llama_init_from_model: graph nodes  = 967
0.00.737.587 I llama_init_from_model: graph splits = 2
0.00.737.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.720 I main: llama threadpool init, n_threads = 4
0.00.793.767 I 
0.00.793.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.788 I 
0.00.793.963 I sampler seed: 1234
0.00.793.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.980 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.531.204 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.531.205 I llama_perf_context_print:        load time =     784.17 ms
0.01.531.207 I llama_perf_context_print: prompt eval time =      48.86 ms /     7 tokens (    6.98 ms per token,   143.28 tokens per second)
0.01.531.207 I llama_perf_context_print:        eval time =     685.51 ms /    63 runs   (   10.88 ms per token,    91.90 tokens per second)
0.01.531.208 I llama_perf_context_print:       total time =     738.18 ms /    70 tokens
0.01.531.427 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.968 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.026 I llama_model_loader: - type  f32:  194 tensors
0.00.025.026 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.027 I print_info: file format = GGUF V3 (latest)
0.00.025.027 I print_info: file type   = Q4_1
0.00.025.028 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.051 I load: special tokens cache size = 25
0.00.039.078 I load: token to piece cache size = 0.2984 MB
0.00.039.082 I print_info: arch             = gptneox
0.00.039.082 I print_info: vocab_only       = 0
0.00.039.082 I print_info: n_ctx_train      = 2048
0.00.039.082 I print_info: n_embd           = 2048
0.00.039.083 I print_info: n_layer          = 24
0.00.039.087 I print_info: n_head           = 16
0.00.039.087 I print_info: n_head_kv        = 16
0.00.039.088 I print_info: n_rot            = 32
0.00.039.088 I print_info: n_swa            = 0
0.00.039.088 I print_info: n_embd_head_k    = 128
0.00.039.088 I print_info: n_embd_head_v    = 128
0.00.039.089 I print_info: n_gqa            = 1
0.00.039.090 I print_info: n_embd_k_gqa     = 2048
0.00.039.090 I print_info: n_embd_v_gqa     = 2048
0.00.039.091 I print_info: f_norm_eps       = 1.0e-05
0.00.039.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.092 I print_info: f_logit_scale    = 0.0e+00
0.00.039.092 I print_info: n_ff             = 8192
0.00.039.092 I print_info: n_expert         = 0
0.00.039.093 I print_info: n_expert_used    = 0
0.00.039.093 I print_info: causal attn      = 1
0.00.039.093 I print_info: pooling type     = 0
0.00.039.093 I print_info: rope type        = 2
0.00.039.093 I print_info: rope scaling     = linear
0.00.039.094 I print_info: freq_base_train  = 10000.0
0.00.039.094 I print_info: freq_scale_train = 1
0.00.039.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.095 I print_info: rope_finetuned   = unknown
0.00.039.095 I print_info: ssm_d_conv       = 0
0.00.039.095 I print_info: ssm_d_inner      = 0
0.00.039.095 I print_info: ssm_d_state      = 0
0.00.039.095 I print_info: ssm_dt_rank      = 0
0.00.039.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.096 I print_info: model type       = 1.4B
0.00.039.096 I print_info: model params     = 1.41 B
0.00.039.096 I print_info: general.name     = 1.4B
0.00.039.097 I print_info: vocab type       = BPE
0.00.039.097 I print_info: n_vocab          = 50304
0.00.039.099 I print_info: n_merges         = 50009
0.00.039.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.100 I print_info: LF token         = 187 'Ċ'
0.00.039.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.101 I print_info: max token length = 1024
0.00.039.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.142 I load_tensors: offloading output layer to GPU
0.00.623.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.163 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.623.164 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.623.949 I llama_init_from_model: n_seq_max     = 1
0.00.623.955 I llama_init_from_model: n_ctx         = 128
0.00.623.955 I llama_init_from_model: n_ctx_per_seq = 128
0.00.623.956 I llama_init_from_model: n_batch       = 128
0.00.623.956 I llama_init_from_model: n_ubatch      = 128
0.00.623.956 I llama_init_from_model: flash_attn    = 0
0.00.623.958 I llama_init_from_model: freq_base     = 10000.0
0.00.623.958 I llama_init_from_model: freq_scale    = 1
0.00.623.959 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.960 I ggml_metal_init: allocating
0.00.624.000 I ggml_metal_init: found device: Apple M4
0.00.624.009 I ggml_metal_init: picking default device: Apple M4
0.00.625.360 I ggml_metal_init: using embedded metal library
0.00.630.076 I ggml_metal_init: GPU name:   Apple M4
0.00.630.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.085 I ggml_metal_init: simdgroup reduction   = true
0.00.630.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.085 I ggml_metal_init: has residency sets    = true
0.00.630.086 I ggml_metal_init: has bfloat            = true
0.00.630.086 I ggml_metal_init: use bfloat            = true
0.00.630.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.681 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.462 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.645.465 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.501 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.647.109 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.647.110 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.647.110 I llama_init_from_model: graph nodes  = 967
0.00.647.111 I llama_init_from_model: graph splits = 2
0.00.647.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.987 I 
0.00.672.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.028 I perplexity: tokenizing the input ..
0.00.675.985 I perplexity: tokenization took 3.956 ms
0.00.675.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.684 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.806.576 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.806.608 I llama_perf_context_print:        load time =     663.01 ms
0.00.806.613 I llama_perf_context_print: prompt eval time =     128.47 ms /   128 tokens (    1.00 ms per token,   996.38 tokens per second)
0.00.806.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.614 I llama_perf_context_print:       total time =     134.62 ms /   129 tokens
0.00.807.016 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.070s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.011.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.397 I llama_model_loader: - type  f32:  194 tensors
0.00.027.397 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.398 I print_info: file format = GGUF V3 (latest)
0.00.027.398 I print_info: file type   = Q5_0
0.00.027.403 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.257 I load: special tokens cache size = 25
0.00.041.242 I load: token to piece cache size = 0.2984 MB
0.00.041.245 I print_info: arch             = gptneox
0.00.041.245 I print_info: vocab_only       = 0
0.00.041.246 I print_info: n_ctx_train      = 2048
0.00.041.246 I print_info: n_embd           = 2048
0.00.041.246 I print_info: n_layer          = 24
0.00.041.249 I print_info: n_head           = 16
0.00.041.250 I print_info: n_head_kv        = 16
0.00.041.250 I print_info: n_rot            = 32
0.00.041.251 I print_info: n_swa            = 0
0.00.041.252 I print_info: n_embd_head_k    = 128
0.00.041.252 I print_info: n_embd_head_v    = 128
0.00.041.253 I print_info: n_gqa            = 1
0.00.041.253 I print_info: n_embd_k_gqa     = 2048
0.00.041.254 I print_info: n_embd_v_gqa     = 2048
0.00.041.255 I print_info: f_norm_eps       = 1.0e-05
0.00.041.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.256 I print_info: f_logit_scale    = 0.0e+00
0.00.041.257 I print_info: n_ff             = 8192
0.00.041.257 I print_info: n_expert         = 0
0.00.041.257 I print_info: n_expert_used    = 0
0.00.041.257 I print_info: causal attn      = 1
0.00.041.258 I print_info: pooling type     = 0
0.00.041.260 I print_info: rope type        = 2
0.00.041.261 I print_info: rope scaling     = linear
0.00.041.261 I print_info: freq_base_train  = 10000.0
0.00.041.261 I print_info: freq_scale_train = 1
0.00.041.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.262 I print_info: rope_finetuned   = unknown
0.00.041.262 I print_info: ssm_d_conv       = 0
0.00.041.262 I print_info: ssm_d_inner      = 0
0.00.041.262 I print_info: ssm_d_state      = 0
0.00.041.262 I print_info: ssm_dt_rank      = 0
0.00.041.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.263 I print_info: model type       = 1.4B
0.00.041.264 I print_info: model params     = 1.41 B
0.00.041.264 I print_info: general.name     = 1.4B
0.00.041.264 I print_info: vocab type       = BPE
0.00.041.269 I print_info: n_vocab          = 50304
0.00.041.270 I print_info: n_merges         = 50009
0.00.041.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: LF token         = 187 'Ċ'
0.00.041.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: max token length = 1024
0.00.041.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.207 I load_tensors: offloading output layer to GPU
0.00.676.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.243 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.244 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.677.815 I llama_init_from_model: n_seq_max     = 1
0.00.677.818 I llama_init_from_model: n_ctx         = 2048
0.00.677.819 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.677.819 I llama_init_from_model: n_batch       = 2048
0.00.677.820 I llama_init_from_model: n_ubatch      = 512
0.00.677.820 I llama_init_from_model: flash_attn    = 0
0.00.677.822 I llama_init_from_model: freq_base     = 10000.0
0.00.677.826 I llama_init_from_model: freq_scale    = 1
0.00.677.827 I ggml_metal_init: allocating
0.00.677.843 I ggml_metal_init: found device: Apple M4
0.00.677.852 I ggml_metal_init: picking default device: Apple M4
0.00.679.313 I ggml_metal_init: using embedded metal library
0.00.685.585 I ggml_metal_init: GPU name:   Apple M4
0.00.685.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.591 I ggml_metal_init: simdgroup reduction   = true
0.00.685.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.591 I ggml_metal_init: has residency sets    = true
0.00.685.592 I ggml_metal_init: has bfloat            = true
0.00.685.592 I ggml_metal_init: use bfloat            = true
0.00.685.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.686 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.255 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.756.261 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.296 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.761.234 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.761.237 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.761.237 I llama_init_from_model: graph nodes  = 967
0.00.761.237 I llama_init_from_model: graph splits = 2
0.00.761.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.122 I main: llama threadpool init, n_threads = 4
0.00.822.163 I 
0.00.822.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.822.185 I 
0.00.822.339 I sampler seed: 1234
0.00.822.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.354 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.623.435 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47082.23 tokens per second)
0.01.623.436 I llama_perf_context_print:        load time =     810.21 ms
0.01.623.437 I llama_perf_context_print: prompt eval time =      53.02 ms /     7 tokens (    7.57 ms per token,   132.03 tokens per second)
0.01.623.438 I llama_perf_context_print:        eval time =     745.51 ms /    63 runs   (   11.83 ms per token,    84.51 tokens per second)
0.01.623.438 I llama_perf_context_print:       total time =     802.12 ms /    70 tokens
0.01.623.736 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.108s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.465 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.778 I llama_model_loader: - type  f32:  194 tensors
0.00.025.778 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.779 I print_info: file format = GGUF V3 (latest)
0.00.025.780 I print_info: file type   = Q5_0
0.00.025.780 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.869 I load: special tokens cache size = 25
0.00.040.127 I load: token to piece cache size = 0.2984 MB
0.00.040.131 I print_info: arch             = gptneox
0.00.040.132 I print_info: vocab_only       = 0
0.00.040.133 I print_info: n_ctx_train      = 2048
0.00.040.133 I print_info: n_embd           = 2048
0.00.040.133 I print_info: n_layer          = 24
0.00.040.137 I print_info: n_head           = 16
0.00.040.138 I print_info: n_head_kv        = 16
0.00.040.138 I print_info: n_rot            = 32
0.00.040.138 I print_info: n_swa            = 0
0.00.040.138 I print_info: n_embd_head_k    = 128
0.00.040.138 I print_info: n_embd_head_v    = 128
0.00.040.139 I print_info: n_gqa            = 1
0.00.040.139 I print_info: n_embd_k_gqa     = 2048
0.00.040.140 I print_info: n_embd_v_gqa     = 2048
0.00.040.140 I print_info: f_norm_eps       = 1.0e-05
0.00.040.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.144 I print_info: f_logit_scale    = 0.0e+00
0.00.040.144 I print_info: n_ff             = 8192
0.00.040.144 I print_info: n_expert         = 0
0.00.040.145 I print_info: n_expert_used    = 0
0.00.040.145 I print_info: causal attn      = 1
0.00.040.146 I print_info: pooling type     = 0
0.00.040.146 I print_info: rope type        = 2
0.00.040.146 I print_info: rope scaling     = linear
0.00.040.147 I print_info: freq_base_train  = 10000.0
0.00.040.147 I print_info: freq_scale_train = 1
0.00.040.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.147 I print_info: rope_finetuned   = unknown
0.00.040.147 I print_info: ssm_d_conv       = 0
0.00.040.149 I print_info: ssm_d_inner      = 0
0.00.040.149 I print_info: ssm_d_state      = 0
0.00.040.149 I print_info: ssm_dt_rank      = 0
0.00.040.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.149 I print_info: model type       = 1.4B
0.00.040.150 I print_info: model params     = 1.41 B
0.00.040.150 I print_info: general.name     = 1.4B
0.00.040.150 I print_info: vocab type       = BPE
0.00.040.150 I print_info: n_vocab          = 50304
0.00.040.150 I print_info: n_merges         = 50009
0.00.040.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: LF token         = 187 'Ċ'
0.00.040.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: max token length = 1024
0.00.040.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.432 I load_tensors: offloading output layer to GPU
0.00.684.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.462 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.684.464 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.685.579 I llama_init_from_model: n_seq_max     = 1
0.00.685.591 I llama_init_from_model: n_ctx         = 128
0.00.685.592 I llama_init_from_model: n_ctx_per_seq = 128
0.00.685.592 I llama_init_from_model: n_batch       = 128
0.00.685.593 I llama_init_from_model: n_ubatch      = 128
0.00.685.593 I llama_init_from_model: flash_attn    = 0
0.00.685.595 I llama_init_from_model: freq_base     = 10000.0
0.00.685.595 I llama_init_from_model: freq_scale    = 1
0.00.685.596 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.598 I ggml_metal_init: allocating
0.00.685.698 I ggml_metal_init: found device: Apple M4
0.00.685.713 I ggml_metal_init: picking default device: Apple M4
0.00.687.426 I ggml_metal_init: using embedded metal library
0.00.694.102 I ggml_metal_init: GPU name:   Apple M4
0.00.694.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.113 I ggml_metal_init: simdgroup reduction   = true
0.00.694.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.114 I ggml_metal_init: has residency sets    = true
0.00.694.114 I ggml_metal_init: has bfloat            = true
0.00.694.114 I ggml_metal_init: use bfloat            = true
0.00.694.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.844 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.715.426 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.715.431 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.482 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.718.779 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.718.781 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.718.781 I llama_init_from_model: graph nodes  = 967
0.00.718.782 I llama_init_from_model: graph splits = 2
0.00.718.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.718.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.201 I 
0.00.751.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.290 I perplexity: tokenizing the input ..
0.00.756.942 I perplexity: tokenization took 5.65 ms
0.00.756.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.435 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.905.090 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.905.119 I llama_perf_context_print:        load time =     741.73 ms
0.00.905.120 I llama_perf_context_print: prompt eval time =     146.10 ms /   128 tokens (    1.14 ms per token,   876.09 tokens per second)
0.00.905.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.121 I llama_perf_context_print:       total time =     153.92 ms /   129 tokens
0.00.905.521 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.079s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.332 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.468 I llama_model_loader: - type  f32:  194 tensors
0.00.026.469 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.470 I print_info: file format = GGUF V3 (latest)
0.00.026.470 I print_info: file type   = Q5_1
0.00.026.472 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.690 I load: special tokens cache size = 25
0.00.040.886 I load: token to piece cache size = 0.2984 MB
0.00.040.889 I print_info: arch             = gptneox
0.00.040.889 I print_info: vocab_only       = 0
0.00.040.889 I print_info: n_ctx_train      = 2048
0.00.040.889 I print_info: n_embd           = 2048
0.00.040.889 I print_info: n_layer          = 24
0.00.040.893 I print_info: n_head           = 16
0.00.040.894 I print_info: n_head_kv        = 16
0.00.040.894 I print_info: n_rot            = 32
0.00.040.894 I print_info: n_swa            = 0
0.00.040.895 I print_info: n_embd_head_k    = 128
0.00.040.895 I print_info: n_embd_head_v    = 128
0.00.040.896 I print_info: n_gqa            = 1
0.00.040.897 I print_info: n_embd_k_gqa     = 2048
0.00.040.898 I print_info: n_embd_v_gqa     = 2048
0.00.040.898 I print_info: f_norm_eps       = 1.0e-05
0.00.040.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.899 I print_info: f_logit_scale    = 0.0e+00
0.00.040.900 I print_info: n_ff             = 8192
0.00.040.900 I print_info: n_expert         = 0
0.00.040.900 I print_info: n_expert_used    = 0
0.00.040.900 I print_info: causal attn      = 1
0.00.040.900 I print_info: pooling type     = 0
0.00.040.904 I print_info: rope type        = 2
0.00.040.905 I print_info: rope scaling     = linear
0.00.040.905 I print_info: freq_base_train  = 10000.0
0.00.040.906 I print_info: freq_scale_train = 1
0.00.040.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.906 I print_info: rope_finetuned   = unknown
0.00.040.906 I print_info: ssm_d_conv       = 0
0.00.040.906 I print_info: ssm_d_inner      = 0
0.00.040.906 I print_info: ssm_d_state      = 0
0.00.040.907 I print_info: ssm_dt_rank      = 0
0.00.040.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.907 I print_info: model type       = 1.4B
0.00.040.907 I print_info: model params     = 1.41 B
0.00.040.907 I print_info: general.name     = 1.4B
0.00.040.908 I print_info: vocab type       = BPE
0.00.040.908 I print_info: n_vocab          = 50304
0.00.040.910 I print_info: n_merges         = 50009
0.00.040.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.910 I print_info: LF token         = 187 'Ċ'
0.00.040.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.911 I print_info: max token length = 1024
0.00.040.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.619 I load_tensors: offloading output layer to GPU
0.00.697.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.642 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.697.643 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.698.428 I llama_init_from_model: n_seq_max     = 1
0.00.698.435 I llama_init_from_model: n_ctx         = 2048
0.00.698.435 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.698.435 I llama_init_from_model: n_batch       = 2048
0.00.698.436 I llama_init_from_model: n_ubatch      = 512
0.00.698.436 I llama_init_from_model: flash_attn    = 0
0.00.698.437 I llama_init_from_model: freq_base     = 10000.0
0.00.698.441 I llama_init_from_model: freq_scale    = 1
0.00.698.442 I ggml_metal_init: allocating
0.00.698.493 I ggml_metal_init: found device: Apple M4
0.00.698.504 I ggml_metal_init: picking default device: Apple M4
0.00.699.607 I ggml_metal_init: using embedded metal library
0.00.703.801 I ggml_metal_init: GPU name:   Apple M4
0.00.703.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.815 I ggml_metal_init: simdgroup reduction   = true
0.00.703.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.815 I ggml_metal_init: has residency sets    = true
0.00.703.816 I ggml_metal_init: has bfloat            = true
0.00.703.816 I ggml_metal_init: use bfloat            = true
0.00.703.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.760 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.749.766 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.754.593 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.754.595 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.754.596 I llama_init_from_model: graph nodes  = 967
0.00.754.596 I llama_init_from_model: graph splits = 2
0.00.754.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.300 I main: llama threadpool init, n_threads = 4
0.00.815.345 I 
0.00.815.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.369 I 
0.00.815.540 I sampler seed: 1234
0.00.815.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.556 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.672.998 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47364.91 tokens per second)
0.01.672.999 I llama_perf_context_print:        load time =     805.25 ms
0.01.673.000 I llama_perf_context_print: prompt eval time =      52.02 ms /     7 tokens (    7.43 ms per token,   134.56 tokens per second)
0.01.673.001 I llama_perf_context_print:        eval time =     802.88 ms /    63 runs   (   12.74 ms per token,    78.47 tokens per second)
0.01.673.001 I llama_perf_context_print:       total time =     858.41 ms /    70 tokens
0.01.673.246 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.105s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.107 I llama_model_loader: - type  f32:  194 tensors
0.00.026.107 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.108 I print_info: file format = GGUF V3 (latest)
0.00.026.109 I print_info: file type   = Q5_1
0.00.026.110 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.394 I load: special tokens cache size = 25
0.00.040.715 I load: token to piece cache size = 0.2984 MB
0.00.040.721 I print_info: arch             = gptneox
0.00.040.721 I print_info: vocab_only       = 0
0.00.040.722 I print_info: n_ctx_train      = 2048
0.00.040.722 I print_info: n_embd           = 2048
0.00.040.722 I print_info: n_layer          = 24
0.00.040.727 I print_info: n_head           = 16
0.00.040.727 I print_info: n_head_kv        = 16
0.00.040.727 I print_info: n_rot            = 32
0.00.040.728 I print_info: n_swa            = 0
0.00.040.729 I print_info: n_embd_head_k    = 128
0.00.040.730 I print_info: n_embd_head_v    = 128
0.00.040.731 I print_info: n_gqa            = 1
0.00.040.732 I print_info: n_embd_k_gqa     = 2048
0.00.040.732 I print_info: n_embd_v_gqa     = 2048
0.00.040.733 I print_info: f_norm_eps       = 1.0e-05
0.00.040.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.734 I print_info: f_logit_scale    = 0.0e+00
0.00.040.736 I print_info: n_ff             = 8192
0.00.040.738 I print_info: n_expert         = 0
0.00.040.738 I print_info: n_expert_used    = 0
0.00.040.738 I print_info: causal attn      = 1
0.00.040.738 I print_info: pooling type     = 0
0.00.040.738 I print_info: rope type        = 2
0.00.040.738 I print_info: rope scaling     = linear
0.00.040.739 I print_info: freq_base_train  = 10000.0
0.00.040.739 I print_info: freq_scale_train = 1
0.00.040.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.739 I print_info: rope_finetuned   = unknown
0.00.040.739 I print_info: ssm_d_conv       = 0
0.00.040.740 I print_info: ssm_d_inner      = 0
0.00.040.740 I print_info: ssm_d_state      = 0
0.00.040.740 I print_info: ssm_dt_rank      = 0
0.00.040.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.740 I print_info: model type       = 1.4B
0.00.040.740 I print_info: model params     = 1.41 B
0.00.040.740 I print_info: general.name     = 1.4B
0.00.040.741 I print_info: vocab type       = BPE
0.00.040.741 I print_info: n_vocab          = 50304
0.00.040.741 I print_info: n_merges         = 50009
0.00.040.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.742 I print_info: LF token         = 187 'Ċ'
0.00.040.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.742 I print_info: max token length = 1024
0.00.040.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.998 I load_tensors: offloading output layer to GPU
0.00.727.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.031 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.728.033 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.729.238 I llama_init_from_model: n_seq_max     = 1
0.00.729.251 I llama_init_from_model: n_ctx         = 128
0.00.729.258 I llama_init_from_model: n_ctx_per_seq = 128
0.00.729.259 I llama_init_from_model: n_batch       = 128
0.00.729.259 I llama_init_from_model: n_ubatch      = 128
0.00.729.259 I llama_init_from_model: flash_attn    = 0
0.00.729.261 I llama_init_from_model: freq_base     = 10000.0
0.00.729.261 I llama_init_from_model: freq_scale    = 1
0.00.729.262 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.729.264 I ggml_metal_init: allocating
0.00.729.320 I ggml_metal_init: found device: Apple M4
0.00.729.331 I ggml_metal_init: picking default device: Apple M4
0.00.731.390 I ggml_metal_init: using embedded metal library
0.00.735.808 I ggml_metal_init: GPU name:   Apple M4
0.00.735.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.815 I ggml_metal_init: simdgroup reduction   = true
0.00.735.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.815 I ggml_metal_init: has residency sets    = true
0.00.735.815 I ggml_metal_init: has bfloat            = true
0.00.735.815 I ggml_metal_init: use bfloat            = true
0.00.735.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.441 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.316 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.749.319 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.344 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.751.148 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.751.149 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.751.149 I llama_init_from_model: graph nodes  = 967
0.00.751.150 I llama_init_from_model: graph splits = 2
0.00.751.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.252 I 
0.00.779.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.290 I perplexity: tokenizing the input ..
0.00.783.213 I perplexity: tokenization took 3.921 ms
0.00.783.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.933 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.932.454 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.932.481 I llama_perf_context_print:        load time =     769.15 ms
0.00.932.482 I llama_perf_context_print: prompt eval time =     147.48 ms /   128 tokens (    1.15 ms per token,   867.90 tokens per second)
0.00.932.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.483 I llama_perf_context_print:       total time =     153.23 ms /   129 tokens
0.00.932.951 I ggml_metal_free: deallocating

real	0m0.952s
user	0m0.070s
sys	0m0.121s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.009.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.656 I llama_model_loader: - type  f32:  194 tensors
0.00.025.657 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.657 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.658 I print_info: file format = GGUF V3 (latest)
0.00.025.658 I print_info: file type   = Q2_K - Medium
0.00.025.659 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.864 I load: special tokens cache size = 25
0.00.039.873 I load: token to piece cache size = 0.2984 MB
0.00.039.876 I print_info: arch             = gptneox
0.00.039.876 I print_info: vocab_only       = 0
0.00.039.876 I print_info: n_ctx_train      = 2048
0.00.039.877 I print_info: n_embd           = 2048
0.00.039.877 I print_info: n_layer          = 24
0.00.039.880 I print_info: n_head           = 16
0.00.039.881 I print_info: n_head_kv        = 16
0.00.039.881 I print_info: n_rot            = 32
0.00.039.881 I print_info: n_swa            = 0
0.00.039.882 I print_info: n_embd_head_k    = 128
0.00.039.882 I print_info: n_embd_head_v    = 128
0.00.039.882 I print_info: n_gqa            = 1
0.00.039.883 I print_info: n_embd_k_gqa     = 2048
0.00.039.884 I print_info: n_embd_v_gqa     = 2048
0.00.039.884 I print_info: f_norm_eps       = 1.0e-05
0.00.039.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.885 I print_info: f_logit_scale    = 0.0e+00
0.00.039.886 I print_info: n_ff             = 8192
0.00.039.886 I print_info: n_expert         = 0
0.00.039.886 I print_info: n_expert_used    = 0
0.00.039.886 I print_info: causal attn      = 1
0.00.039.886 I print_info: pooling type     = 0
0.00.039.886 I print_info: rope type        = 2
0.00.039.887 I print_info: rope scaling     = linear
0.00.039.887 I print_info: freq_base_train  = 10000.0
0.00.039.890 I print_info: freq_scale_train = 1
0.00.039.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.891 I print_info: rope_finetuned   = unknown
0.00.039.891 I print_info: ssm_d_conv       = 0
0.00.039.891 I print_info: ssm_d_inner      = 0
0.00.039.891 I print_info: ssm_d_state      = 0
0.00.039.891 I print_info: ssm_dt_rank      = 0
0.00.039.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.892 I print_info: model type       = 1.4B
0.00.039.892 I print_info: model params     = 1.41 B
0.00.039.892 I print_info: general.name     = 1.4B
0.00.039.893 I print_info: vocab type       = BPE
0.00.039.893 I print_info: n_vocab          = 50304
0.00.039.893 I print_info: n_merges         = 50009
0.00.039.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.894 I print_info: LF token         = 187 'Ċ'
0.00.039.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.895 I print_info: max token length = 1024
0.00.039.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.418.432 I load_tensors: offloading output layer to GPU
0.00.418.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.418.462 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.418.464 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.419.894 I llama_init_from_model: n_seq_max     = 1
0.00.419.899 I llama_init_from_model: n_ctx         = 2048
0.00.419.900 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.419.900 I llama_init_from_model: n_batch       = 2048
0.00.419.901 I llama_init_from_model: n_ubatch      = 512
0.00.419.901 I llama_init_from_model: flash_attn    = 0
0.00.419.903 I llama_init_from_model: freq_base     = 10000.0
0.00.419.904 I llama_init_from_model: freq_scale    = 1
0.00.419.906 I ggml_metal_init: allocating
0.00.419.982 I ggml_metal_init: found device: Apple M4
0.00.419.996 I ggml_metal_init: picking default device: Apple M4
0.00.421.812 I ggml_metal_init: using embedded metal library
0.00.427.188 I ggml_metal_init: GPU name:   Apple M4
0.00.427.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.427.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.427.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.427.202 I ggml_metal_init: simdgroup reduction   = true
0.00.427.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.427.202 I ggml_metal_init: has residency sets    = true
0.00.427.203 I ggml_metal_init: has bfloat            = true
0.00.427.203 I ggml_metal_init: use bfloat            = true
0.00.427.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.427.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.448.212 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.636 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.501.645 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.682 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.505.549 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.505.551 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.505.551 I llama_init_from_model: graph nodes  = 967
0.00.505.552 I llama_init_from_model: graph splits = 2
0.00.505.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.115 I main: llama threadpool init, n_threads = 4
0.00.562.157 I 
0.00.562.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.562.182 I 
0.00.562.357 I sampler seed: 1234
0.00.562.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.388 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.237.770 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.237.771 I llama_perf_context_print:        load time =     551.40 ms
0.01.237.772 I llama_perf_context_print: prompt eval time =      35.79 ms /     7 tokens (    5.11 ms per token,   195.60 tokens per second)
0.01.237.772 I llama_perf_context_print:        eval time =     636.84 ms /    63 runs   (   10.11 ms per token,    98.93 tokens per second)
0.01.237.773 I llama_perf_context_print:       total time =     676.39 ms /    70 tokens
0.01.238.011 I ggml_metal_free: deallocating

real	0m1.258s
user	0m0.114s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.464 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.747 I llama_model_loader: - type  f32:  194 tensors
0.00.031.747 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.747 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.748 I print_info: file format = GGUF V3 (latest)
0.00.031.750 I print_info: file type   = Q2_K - Medium
0.00.031.752 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.180 I load: special tokens cache size = 25
0.00.046.405 I load: token to piece cache size = 0.2984 MB
0.00.046.410 I print_info: arch             = gptneox
0.00.046.411 I print_info: vocab_only       = 0
0.00.046.411 I print_info: n_ctx_train      = 2048
0.00.046.411 I print_info: n_embd           = 2048
0.00.046.411 I print_info: n_layer          = 24
0.00.046.415 I print_info: n_head           = 16
0.00.046.416 I print_info: n_head_kv        = 16
0.00.046.416 I print_info: n_rot            = 32
0.00.046.417 I print_info: n_swa            = 0
0.00.046.417 I print_info: n_embd_head_k    = 128
0.00.046.417 I print_info: n_embd_head_v    = 128
0.00.046.421 I print_info: n_gqa            = 1
0.00.046.422 I print_info: n_embd_k_gqa     = 2048
0.00.046.423 I print_info: n_embd_v_gqa     = 2048
0.00.046.424 I print_info: f_norm_eps       = 1.0e-05
0.00.046.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.425 I print_info: f_logit_scale    = 0.0e+00
0.00.046.425 I print_info: n_ff             = 8192
0.00.046.425 I print_info: n_expert         = 0
0.00.046.425 I print_info: n_expert_used    = 0
0.00.046.426 I print_info: causal attn      = 1
0.00.046.426 I print_info: pooling type     = 0
0.00.046.426 I print_info: rope type        = 2
0.00.046.427 I print_info: rope scaling     = linear
0.00.046.427 I print_info: freq_base_train  = 10000.0
0.00.046.427 I print_info: freq_scale_train = 1
0.00.046.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.428 I print_info: rope_finetuned   = unknown
0.00.046.428 I print_info: ssm_d_conv       = 0
0.00.046.428 I print_info: ssm_d_inner      = 0
0.00.046.428 I print_info: ssm_d_state      = 0
0.00.046.428 I print_info: ssm_dt_rank      = 0
0.00.046.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.429 I print_info: model type       = 1.4B
0.00.046.430 I print_info: model params     = 1.41 B
0.00.046.430 I print_info: general.name     = 1.4B
0.00.046.431 I print_info: vocab type       = BPE
0.00.046.431 I print_info: n_vocab          = 50304
0.00.046.431 I print_info: n_merges         = 50009
0.00.046.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.432 I print_info: LF token         = 187 'Ċ'
0.00.046.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.432 I print_info: max token length = 1024
0.00.046.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.466 I load_tensors: offloading output layer to GPU
0.00.441.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.500 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.441.502 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.442.824 I llama_init_from_model: n_seq_max     = 1
0.00.442.833 I llama_init_from_model: n_ctx         = 128
0.00.442.834 I llama_init_from_model: n_ctx_per_seq = 128
0.00.442.834 I llama_init_from_model: n_batch       = 128
0.00.442.834 I llama_init_from_model: n_ubatch      = 128
0.00.442.835 I llama_init_from_model: flash_attn    = 0
0.00.442.847 I llama_init_from_model: freq_base     = 10000.0
0.00.442.848 I llama_init_from_model: freq_scale    = 1
0.00.442.848 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.851 I ggml_metal_init: allocating
0.00.442.963 I ggml_metal_init: found device: Apple M4
0.00.442.978 I ggml_metal_init: picking default device: Apple M4
0.00.444.865 I ggml_metal_init: using embedded metal library
0.00.450.298 I ggml_metal_init: GPU name:   Apple M4
0.00.450.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.318 I ggml_metal_init: simdgroup reduction   = true
0.00.450.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.318 I ggml_metal_init: has residency sets    = true
0.00.450.318 I ggml_metal_init: has bfloat            = true
0.00.450.319 I ggml_metal_init: use bfloat            = true
0.00.450.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.374 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.476.162 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.476.169 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.226 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.479.516 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.479.518 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.479.518 I llama_init_from_model: graph nodes  = 967
0.00.479.519 I llama_init_from_model: graph splits = 2
0.00.479.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.368 I 
0.00.512.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.463 I perplexity: tokenizing the input ..
0.00.518.908 I perplexity: tokenization took 6.442 ms
0.00.518.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.374 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.663.909 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.663.930 I llama_perf_context_print:        load time =     502.89 ms
0.00.663.931 I llama_perf_context_print: prompt eval time =     143.08 ms /   128 tokens (    1.12 ms per token,   894.63 tokens per second)
0.00.663.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.663.932 I llama_perf_context_print:       total time =     151.57 ms /   129 tokens
0.00.664.314 I ggml_metal_free: deallocating

real	0m0.693s
user	0m0.083s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.524 I llama_model_loader: - type  f32:  194 tensors
0.00.024.524 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.525 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.525 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.526 I print_info: file format = GGUF V3 (latest)
0.00.024.526 I print_info: file type   = Q3_K - Medium
0.00.024.527 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.767 I load: special tokens cache size = 25
0.00.038.825 I load: token to piece cache size = 0.2984 MB
0.00.038.828 I print_info: arch             = gptneox
0.00.038.828 I print_info: vocab_only       = 0
0.00.038.828 I print_info: n_ctx_train      = 2048
0.00.038.828 I print_info: n_embd           = 2048
0.00.038.828 I print_info: n_layer          = 24
0.00.038.831 I print_info: n_head           = 16
0.00.038.832 I print_info: n_head_kv        = 16
0.00.038.832 I print_info: n_rot            = 32
0.00.038.832 I print_info: n_swa            = 0
0.00.038.833 I print_info: n_embd_head_k    = 128
0.00.038.834 I print_info: n_embd_head_v    = 128
0.00.038.835 I print_info: n_gqa            = 1
0.00.038.836 I print_info: n_embd_k_gqa     = 2048
0.00.038.836 I print_info: n_embd_v_gqa     = 2048
0.00.038.837 I print_info: f_norm_eps       = 1.0e-05
0.00.038.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.840 I print_info: f_logit_scale    = 0.0e+00
0.00.038.840 I print_info: n_ff             = 8192
0.00.038.840 I print_info: n_expert         = 0
0.00.038.840 I print_info: n_expert_used    = 0
0.00.038.841 I print_info: causal attn      = 1
0.00.038.841 I print_info: pooling type     = 0
0.00.038.841 I print_info: rope type        = 2
0.00.038.847 I print_info: rope scaling     = linear
0.00.038.848 I print_info: freq_base_train  = 10000.0
0.00.038.848 I print_info: freq_scale_train = 1
0.00.038.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.850 I print_info: rope_finetuned   = unknown
0.00.038.850 I print_info: ssm_d_conv       = 0
0.00.038.850 I print_info: ssm_d_inner      = 0
0.00.038.850 I print_info: ssm_d_state      = 0
0.00.038.850 I print_info: ssm_dt_rank      = 0
0.00.038.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.852 I print_info: model type       = 1.4B
0.00.038.852 I print_info: model params     = 1.41 B
0.00.038.852 I print_info: general.name     = 1.4B
0.00.038.852 I print_info: vocab type       = BPE
0.00.038.853 I print_info: n_vocab          = 50304
0.00.038.854 I print_info: n_merges         = 50009
0.00.038.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.855 I print_info: LF token         = 187 'Ċ'
0.00.038.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.857 I print_info: max token length = 1024
0.00.038.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.470.271 I load_tensors: offloading output layer to GPU
0.00.470.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.470.308 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.470.310 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.471.811 I llama_init_from_model: n_seq_max     = 1
0.00.471.815 I llama_init_from_model: n_ctx         = 2048
0.00.471.816 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.471.817 I llama_init_from_model: n_batch       = 2048
0.00.471.817 I llama_init_from_model: n_ubatch      = 512
0.00.471.817 I llama_init_from_model: flash_attn    = 0
0.00.471.820 I llama_init_from_model: freq_base     = 10000.0
0.00.471.820 I llama_init_from_model: freq_scale    = 1
0.00.471.822 I ggml_metal_init: allocating
0.00.471.913 I ggml_metal_init: found device: Apple M4
0.00.471.927 I ggml_metal_init: picking default device: Apple M4
0.00.473.783 I ggml_metal_init: using embedded metal library
0.00.480.356 I ggml_metal_init: GPU name:   Apple M4
0.00.480.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.480.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.480.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.480.363 I ggml_metal_init: simdgroup reduction   = true
0.00.480.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.480.364 I ggml_metal_init: has residency sets    = true
0.00.480.364 I ggml_metal_init: has bfloat            = true
0.00.480.364 I ggml_metal_init: use bfloat            = true
0.00.480.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.480.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.499.597 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.479 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.555.486 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.523 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.560.994 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.560.996 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.560.996 I llama_init_from_model: graph nodes  = 967
0.00.560.997 I llama_init_from_model: graph splits = 2
0.00.561.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.995 I main: llama threadpool init, n_threads = 4
0.00.618.046 I 
0.00.618.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.618.072 I 
0.00.618.254 I sampler seed: 1234
0.00.618.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.282 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.367.174 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.367.174 I llama_perf_context_print:        load time =     608.28 ms
0.01.367.175 I llama_perf_context_print: prompt eval time =      49.79 ms /     7 tokens (    7.11 ms per token,   140.59 tokens per second)
0.01.367.176 I llama_perf_context_print:        eval time =     696.09 ms /    63 runs   (   11.05 ms per token,    90.51 tokens per second)
0.01.367.176 I llama_perf_context_print:       total time =     749.91 ms /    70 tokens
0.01.367.440 I ggml_metal_free: deallocating

real	0m1.384s
user	0m0.110s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.133 I llama_model_loader: - type  f32:  194 tensors
0.00.028.133 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.133 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.134 I print_info: file format = GGUF V3 (latest)
0.00.028.135 I print_info: file type   = Q3_K - Medium
0.00.028.136 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.353 I load: special tokens cache size = 25
0.00.042.115 I load: token to piece cache size = 0.2984 MB
0.00.042.117 I print_info: arch             = gptneox
0.00.042.118 I print_info: vocab_only       = 0
0.00.042.118 I print_info: n_ctx_train      = 2048
0.00.042.118 I print_info: n_embd           = 2048
0.00.042.118 I print_info: n_layer          = 24
0.00.042.121 I print_info: n_head           = 16
0.00.042.122 I print_info: n_head_kv        = 16
0.00.042.122 I print_info: n_rot            = 32
0.00.042.122 I print_info: n_swa            = 0
0.00.042.122 I print_info: n_embd_head_k    = 128
0.00.042.122 I print_info: n_embd_head_v    = 128
0.00.042.123 I print_info: n_gqa            = 1
0.00.042.124 I print_info: n_embd_k_gqa     = 2048
0.00.042.125 I print_info: n_embd_v_gqa     = 2048
0.00.042.125 I print_info: f_norm_eps       = 1.0e-05
0.00.042.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.126 I print_info: f_logit_scale    = 0.0e+00
0.00.042.127 I print_info: n_ff             = 8192
0.00.042.127 I print_info: n_expert         = 0
0.00.042.127 I print_info: n_expert_used    = 0
0.00.042.127 I print_info: causal attn      = 1
0.00.042.127 I print_info: pooling type     = 0
0.00.042.128 I print_info: rope type        = 2
0.00.042.128 I print_info: rope scaling     = linear
0.00.042.129 I print_info: freq_base_train  = 10000.0
0.00.042.130 I print_info: freq_scale_train = 1
0.00.042.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.130 I print_info: rope_finetuned   = unknown
0.00.042.130 I print_info: ssm_d_conv       = 0
0.00.042.130 I print_info: ssm_d_inner      = 0
0.00.042.130 I print_info: ssm_d_state      = 0
0.00.042.131 I print_info: ssm_dt_rank      = 0
0.00.042.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.133 I print_info: model type       = 1.4B
0.00.042.133 I print_info: model params     = 1.41 B
0.00.042.133 I print_info: general.name     = 1.4B
0.00.042.134 I print_info: vocab type       = BPE
0.00.042.134 I print_info: n_vocab          = 50304
0.00.042.134 I print_info: n_merges         = 50009
0.00.042.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.135 I print_info: LF token         = 187 'Ċ'
0.00.042.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.135 I print_info: max token length = 1024
0.00.042.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.509 I load_tensors: offloading output layer to GPU
0.00.572.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.549 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.572.550 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.573.995 I llama_init_from_model: n_seq_max     = 1
0.00.574.001 I llama_init_from_model: n_ctx         = 128
0.00.574.002 I llama_init_from_model: n_ctx_per_seq = 128
0.00.574.002 I llama_init_from_model: n_batch       = 128
0.00.574.003 I llama_init_from_model: n_ubatch      = 128
0.00.574.003 I llama_init_from_model: flash_attn    = 0
0.00.574.005 I llama_init_from_model: freq_base     = 10000.0
0.00.574.005 I llama_init_from_model: freq_scale    = 1
0.00.574.006 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.008 I ggml_metal_init: allocating
0.00.574.084 I ggml_metal_init: found device: Apple M4
0.00.574.097 I ggml_metal_init: picking default device: Apple M4
0.00.575.785 I ggml_metal_init: using embedded metal library
0.00.581.767 I ggml_metal_init: GPU name:   Apple M4
0.00.581.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.775 I ggml_metal_init: simdgroup reduction   = true
0.00.581.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.775 I ggml_metal_init: has residency sets    = true
0.00.581.776 I ggml_metal_init: has bfloat            = true
0.00.581.776 I ggml_metal_init: use bfloat            = true
0.00.581.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.857 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.604.409 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.604.415 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.473 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.607.760 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.607.762 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.607.763 I llama_init_from_model: graph nodes  = 967
0.00.607.763 I llama_init_from_model: graph splits = 2
0.00.607.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.607.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.788 I 
0.00.635.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.635.873 I perplexity: tokenizing the input ..
0.00.643.458 I perplexity: tokenization took 7.583 ms
0.00.643.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.153 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.787.759 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.787.784 I llama_perf_context_print:        load time =     626.70 ms
0.00.787.786 I llama_perf_context_print: prompt eval time =     141.75 ms /   128 tokens (    1.11 ms per token,   903.03 tokens per second)
0.00.787.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.787 I llama_perf_context_print:       total time =     152.00 ms /   129 tokens
0.00.788.167 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.081s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.295 I llama_model_loader: - type  f32:  194 tensors
0.00.024.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.296 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.296 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.297 I print_info: file format = GGUF V3 (latest)
0.00.024.297 I print_info: file type   = Q4_K - Medium
0.00.024.298 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.242 I load: special tokens cache size = 25
0.00.038.080 I load: token to piece cache size = 0.2984 MB
0.00.038.083 I print_info: arch             = gptneox
0.00.038.083 I print_info: vocab_only       = 0
0.00.038.083 I print_info: n_ctx_train      = 2048
0.00.038.083 I print_info: n_embd           = 2048
0.00.038.084 I print_info: n_layer          = 24
0.00.038.086 I print_info: n_head           = 16
0.00.038.087 I print_info: n_head_kv        = 16
0.00.038.088 I print_info: n_rot            = 32
0.00.038.088 I print_info: n_swa            = 0
0.00.038.089 I print_info: n_embd_head_k    = 128
0.00.038.089 I print_info: n_embd_head_v    = 128
0.00.038.090 I print_info: n_gqa            = 1
0.00.038.090 I print_info: n_embd_k_gqa     = 2048
0.00.038.091 I print_info: n_embd_v_gqa     = 2048
0.00.038.092 I print_info: f_norm_eps       = 1.0e-05
0.00.038.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.093 I print_info: f_logit_scale    = 0.0e+00
0.00.038.094 I print_info: n_ff             = 8192
0.00.038.094 I print_info: n_expert         = 0
0.00.038.094 I print_info: n_expert_used    = 0
0.00.038.095 I print_info: causal attn      = 1
0.00.038.095 I print_info: pooling type     = 0
0.00.038.095 I print_info: rope type        = 2
0.00.038.095 I print_info: rope scaling     = linear
0.00.038.096 I print_info: freq_base_train  = 10000.0
0.00.038.096 I print_info: freq_scale_train = 1
0.00.038.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.096 I print_info: rope_finetuned   = unknown
0.00.038.096 I print_info: ssm_d_conv       = 0
0.00.038.097 I print_info: ssm_d_inner      = 0
0.00.038.097 I print_info: ssm_d_state      = 0
0.00.038.097 I print_info: ssm_dt_rank      = 0
0.00.038.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.097 I print_info: model type       = 1.4B
0.00.038.097 I print_info: model params     = 1.41 B
0.00.038.098 I print_info: general.name     = 1.4B
0.00.038.098 I print_info: vocab type       = BPE
0.00.038.098 I print_info: n_vocab          = 50304
0.00.038.098 I print_info: n_merges         = 50009
0.00.038.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.099 I print_info: LF token         = 187 'Ċ'
0.00.038.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.100 I print_info: max token length = 1024
0.00.038.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.022 I load_tensors: offloading output layer to GPU
0.00.537.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.059 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.060 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.538.482 I llama_init_from_model: n_seq_max     = 1
0.00.538.489 I llama_init_from_model: n_ctx         = 2048
0.00.538.489 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.538.490 I llama_init_from_model: n_batch       = 2048
0.00.538.490 I llama_init_from_model: n_ubatch      = 512
0.00.538.490 I llama_init_from_model: flash_attn    = 0
0.00.538.493 I llama_init_from_model: freq_base     = 10000.0
0.00.538.493 I llama_init_from_model: freq_scale    = 1
0.00.538.495 I ggml_metal_init: allocating
0.00.538.575 I ggml_metal_init: found device: Apple M4
0.00.538.588 I ggml_metal_init: picking default device: Apple M4
0.00.540.423 I ggml_metal_init: using embedded metal library
0.00.546.850 I ggml_metal_init: GPU name:   Apple M4
0.00.546.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.857 I ggml_metal_init: simdgroup reduction   = true
0.00.546.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.858 I ggml_metal_init: has residency sets    = true
0.00.546.858 I ggml_metal_init: has bfloat            = true
0.00.546.858 I ggml_metal_init: use bfloat            = true
0.00.546.859 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.520 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.820 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.623.827 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.863 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.628.407 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.628.409 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.628.409 I llama_init_from_model: graph nodes  = 967
0.00.628.409 I llama_init_from_model: graph splits = 2
0.00.628.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.773 I main: llama threadpool init, n_threads = 4
0.00.685.818 I 
0.00.685.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.840 I 
0.00.685.995 I sampler seed: 1234
0.00.686.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.048 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.448.216 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.448.216 I llama_perf_context_print:        load time =     676.28 ms
0.01.448.217 I llama_perf_context_print: prompt eval time =      57.19 ms /     7 tokens (    8.17 ms per token,   122.40 tokens per second)
0.01.448.218 I llama_perf_context_print:        eval time =     702.10 ms /    63 runs   (   11.14 ms per token,    89.73 tokens per second)
0.01.448.222 I llama_perf_context_print:       total time =     763.15 ms /    70 tokens
0.01.448.433 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.110s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.387 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.032.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.041.544 I llama_model_loader: - type  f32:  194 tensors
0.00.041.544 I llama_model_loader: - type q4_K:   61 tensors
0.00.041.544 I llama_model_loader: - type q5_K:   24 tensors
0.00.041.545 I llama_model_loader: - type q6_K:   13 tensors
0.00.041.545 I print_info: file format = GGUF V3 (latest)
0.00.041.546 I print_info: file type   = Q4_K - Medium
0.00.041.547 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.517 I load: special tokens cache size = 25
0.00.057.419 I load: token to piece cache size = 0.2984 MB
0.00.057.424 I print_info: arch             = gptneox
0.00.057.424 I print_info: vocab_only       = 0
0.00.057.425 I print_info: n_ctx_train      = 2048
0.00.057.425 I print_info: n_embd           = 2048
0.00.057.425 I print_info: n_layer          = 24
0.00.057.429 I print_info: n_head           = 16
0.00.057.430 I print_info: n_head_kv        = 16
0.00.057.432 I print_info: n_rot            = 32
0.00.057.432 I print_info: n_swa            = 0
0.00.057.433 I print_info: n_embd_head_k    = 128
0.00.057.433 I print_info: n_embd_head_v    = 128
0.00.057.434 I print_info: n_gqa            = 1
0.00.057.435 I print_info: n_embd_k_gqa     = 2048
0.00.057.435 I print_info: n_embd_v_gqa     = 2048
0.00.057.436 I print_info: f_norm_eps       = 1.0e-05
0.00.057.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.438 I print_info: f_logit_scale    = 0.0e+00
0.00.057.439 I print_info: n_ff             = 8192
0.00.057.439 I print_info: n_expert         = 0
0.00.057.439 I print_info: n_expert_used    = 0
0.00.057.441 I print_info: causal attn      = 1
0.00.057.441 I print_info: pooling type     = 0
0.00.057.441 I print_info: rope type        = 2
0.00.057.441 I print_info: rope scaling     = linear
0.00.057.442 I print_info: freq_base_train  = 10000.0
0.00.057.442 I print_info: freq_scale_train = 1
0.00.057.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.442 I print_info: rope_finetuned   = unknown
0.00.057.443 I print_info: ssm_d_conv       = 0
0.00.057.443 I print_info: ssm_d_inner      = 0
0.00.057.443 I print_info: ssm_d_state      = 0
0.00.057.443 I print_info: ssm_dt_rank      = 0
0.00.057.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.443 I print_info: model type       = 1.4B
0.00.057.444 I print_info: model params     = 1.41 B
0.00.057.444 I print_info: general.name     = 1.4B
0.00.057.444 I print_info: vocab type       = BPE
0.00.057.445 I print_info: n_vocab          = 50304
0.00.057.445 I print_info: n_merges         = 50009
0.00.057.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.446 I print_info: LF token         = 187 'Ċ'
0.00.057.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.446 I print_info: max token length = 1024
0.00.057.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.104 I load_tensors: offloading output layer to GPU
0.00.717.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.135 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.717.136 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.718.150 I llama_init_from_model: n_seq_max     = 1
0.00.718.156 I llama_init_from_model: n_ctx         = 128
0.00.718.156 I llama_init_from_model: n_ctx_per_seq = 128
0.00.718.157 I llama_init_from_model: n_batch       = 128
0.00.718.157 I llama_init_from_model: n_ubatch      = 128
0.00.718.157 I llama_init_from_model: flash_attn    = 0
0.00.718.159 I llama_init_from_model: freq_base     = 10000.0
0.00.718.160 I llama_init_from_model: freq_scale    = 1
0.00.718.160 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.718.162 I ggml_metal_init: allocating
0.00.718.241 I ggml_metal_init: found device: Apple M4
0.00.718.254 I ggml_metal_init: picking default device: Apple M4
0.00.720.073 I ggml_metal_init: using embedded metal library
0.00.725.927 I ggml_metal_init: GPU name:   Apple M4
0.00.725.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.935 I ggml_metal_init: simdgroup reduction   = true
0.00.725.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.936 I ggml_metal_init: has residency sets    = true
0.00.725.936 I ggml_metal_init: has bfloat            = true
0.00.725.937 I ggml_metal_init: use bfloat            = true
0.00.725.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.131 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.835 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.749.843 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.753.591 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.753.593 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.753.594 I llama_init_from_model: graph nodes  = 967
0.00.753.594 I llama_init_from_model: graph splits = 2
0.00.753.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.753.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.746 I 
0.00.783.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.831 I perplexity: tokenizing the input ..
0.00.791.145 I perplexity: tokenization took 7.312 ms
0.00.791.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.118 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.940.658 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.940.678 I llama_perf_context_print:        load time =     758.35 ms
0.00.940.679 I llama_perf_context_print: prompt eval time =     147.42 ms /   128 tokens (    1.15 ms per token,   868.27 tokens per second)
0.00.940.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.680 I llama_perf_context_print:       total time =     156.94 ms /   129 tokens
0.00.941.060 I ggml_metal_free: deallocating

real	0m0.955s
user	0m0.084s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.012.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.648 I llama_model_loader: - type  f32:  194 tensors
0.00.027.649 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.649 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.649 I print_info: file format = GGUF V3 (latest)
0.00.027.650 I print_info: file type   = Q5_K - Medium
0.00.027.650 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.839 I load: special tokens cache size = 25
0.00.041.763 I load: token to piece cache size = 0.2984 MB
0.00.041.766 I print_info: arch             = gptneox
0.00.041.766 I print_info: vocab_only       = 0
0.00.041.767 I print_info: n_ctx_train      = 2048
0.00.041.767 I print_info: n_embd           = 2048
0.00.041.767 I print_info: n_layer          = 24
0.00.041.769 I print_info: n_head           = 16
0.00.041.770 I print_info: n_head_kv        = 16
0.00.041.770 I print_info: n_rot            = 32
0.00.041.770 I print_info: n_swa            = 0
0.00.041.770 I print_info: n_embd_head_k    = 128
0.00.041.771 I print_info: n_embd_head_v    = 128
0.00.041.771 I print_info: n_gqa            = 1
0.00.041.772 I print_info: n_embd_k_gqa     = 2048
0.00.041.775 I print_info: n_embd_v_gqa     = 2048
0.00.041.775 I print_info: f_norm_eps       = 1.0e-05
0.00.041.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.778 I print_info: f_logit_scale    = 0.0e+00
0.00.041.779 I print_info: n_ff             = 8192
0.00.041.780 I print_info: n_expert         = 0
0.00.041.780 I print_info: n_expert_used    = 0
0.00.041.780 I print_info: causal attn      = 1
0.00.041.780 I print_info: pooling type     = 0
0.00.041.781 I print_info: rope type        = 2
0.00.041.781 I print_info: rope scaling     = linear
0.00.041.781 I print_info: freq_base_train  = 10000.0
0.00.041.782 I print_info: freq_scale_train = 1
0.00.041.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.782 I print_info: rope_finetuned   = unknown
0.00.041.782 I print_info: ssm_d_conv       = 0
0.00.041.782 I print_info: ssm_d_inner      = 0
0.00.041.782 I print_info: ssm_d_state      = 0
0.00.041.782 I print_info: ssm_dt_rank      = 0
0.00.041.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.783 I print_info: model type       = 1.4B
0.00.041.787 I print_info: model params     = 1.41 B
0.00.041.787 I print_info: general.name     = 1.4B
0.00.041.788 I print_info: vocab type       = BPE
0.00.041.788 I print_info: n_vocab          = 50304
0.00.041.788 I print_info: n_merges         = 50009
0.00.041.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.792 I print_info: LF token         = 187 'Ċ'
0.00.041.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.792 I print_info: max token length = 1024
0.00.041.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.873 I load_tensors: offloading output layer to GPU
0.00.616.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.910 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.616.911 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.618.351 I llama_init_from_model: n_seq_max     = 1
0.00.618.357 I llama_init_from_model: n_ctx         = 2048
0.00.618.357 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.618.358 I llama_init_from_model: n_batch       = 2048
0.00.618.358 I llama_init_from_model: n_ubatch      = 512
0.00.618.358 I llama_init_from_model: flash_attn    = 0
0.00.618.361 I llama_init_from_model: freq_base     = 10000.0
0.00.618.361 I llama_init_from_model: freq_scale    = 1
0.00.618.364 I ggml_metal_init: allocating
0.00.618.457 I ggml_metal_init: found device: Apple M4
0.00.618.472 I ggml_metal_init: picking default device: Apple M4
0.00.620.373 I ggml_metal_init: using embedded metal library
0.00.627.145 I ggml_metal_init: GPU name:   Apple M4
0.00.627.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.151 I ggml_metal_init: simdgroup reduction   = true
0.00.627.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.151 I ggml_metal_init: has residency sets    = true
0.00.627.151 I ggml_metal_init: has bfloat            = true
0.00.627.152 I ggml_metal_init: use bfloat            = true
0.00.627.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.371 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.625 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.700.632 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.665 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.706.003 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.706.006 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.706.006 I llama_init_from_model: graph nodes  = 967
0.00.706.007 I llama_init_from_model: graph splits = 2
0.00.706.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.916 I main: llama threadpool init, n_threads = 4
0.00.771.965 I 
0.00.771.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.989 I 
0.00.772.167 I sampler seed: 1234
0.00.772.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.183 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.612.850 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.612.851 I llama_perf_context_print:        load time =     759.07 ms
0.01.612.852 I llama_perf_context_print: prompt eval time =      51.24 ms /     7 tokens (    7.32 ms per token,   136.61 tokens per second)
0.01.612.852 I llama_perf_context_print:        eval time =     786.48 ms /    63 runs   (   12.48 ms per token,    80.10 tokens per second)
0.01.612.857 I llama_perf_context_print:       total time =     841.66 ms /    70 tokens
0.01.613.099 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.109s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.233 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.420 I llama_model_loader: - type  f32:  194 tensors
0.00.025.420 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.420 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.421 I print_info: file format = GGUF V3 (latest)
0.00.025.421 I print_info: file type   = Q5_K - Medium
0.00.025.422 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.262 I load: special tokens cache size = 25
0.00.039.311 I load: token to piece cache size = 0.2984 MB
0.00.039.314 I print_info: arch             = gptneox
0.00.039.315 I print_info: vocab_only       = 0
0.00.039.315 I print_info: n_ctx_train      = 2048
0.00.039.315 I print_info: n_embd           = 2048
0.00.039.315 I print_info: n_layer          = 24
0.00.039.318 I print_info: n_head           = 16
0.00.039.319 I print_info: n_head_kv        = 16
0.00.039.319 I print_info: n_rot            = 32
0.00.039.319 I print_info: n_swa            = 0
0.00.039.319 I print_info: n_embd_head_k    = 128
0.00.039.319 I print_info: n_embd_head_v    = 128
0.00.039.320 I print_info: n_gqa            = 1
0.00.039.321 I print_info: n_embd_k_gqa     = 2048
0.00.039.322 I print_info: n_embd_v_gqa     = 2048
0.00.039.322 I print_info: f_norm_eps       = 1.0e-05
0.00.039.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.323 I print_info: f_logit_scale    = 0.0e+00
0.00.039.324 I print_info: n_ff             = 8192
0.00.039.324 I print_info: n_expert         = 0
0.00.039.324 I print_info: n_expert_used    = 0
0.00.039.324 I print_info: causal attn      = 1
0.00.039.325 I print_info: pooling type     = 0
0.00.039.325 I print_info: rope type        = 2
0.00.039.326 I print_info: rope scaling     = linear
0.00.039.326 I print_info: freq_base_train  = 10000.0
0.00.039.327 I print_info: freq_scale_train = 1
0.00.039.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.327 I print_info: rope_finetuned   = unknown
0.00.039.327 I print_info: ssm_d_conv       = 0
0.00.039.328 I print_info: ssm_d_inner      = 0
0.00.039.328 I print_info: ssm_d_state      = 0
0.00.039.329 I print_info: ssm_dt_rank      = 0
0.00.039.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.330 I print_info: model type       = 1.4B
0.00.039.330 I print_info: model params     = 1.41 B
0.00.039.330 I print_info: general.name     = 1.4B
0.00.039.331 I print_info: vocab type       = BPE
0.00.039.331 I print_info: n_vocab          = 50304
0.00.039.331 I print_info: n_merges         = 50009
0.00.039.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.332 I print_info: LF token         = 187 'Ċ'
0.00.039.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.336 I print_info: max token length = 1024
0.00.039.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.114 I load_tensors: offloading output layer to GPU
0.00.630.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.149 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.630.151 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.631.718 I llama_init_from_model: n_seq_max     = 1
0.00.631.723 I llama_init_from_model: n_ctx         = 128
0.00.631.723 I llama_init_from_model: n_ctx_per_seq = 128
0.00.631.724 I llama_init_from_model: n_batch       = 128
0.00.631.725 I llama_init_from_model: n_ubatch      = 128
0.00.631.725 I llama_init_from_model: flash_attn    = 0
0.00.631.727 I llama_init_from_model: freq_base     = 10000.0
0.00.631.728 I llama_init_from_model: freq_scale    = 1
0.00.631.728 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.731 I ggml_metal_init: allocating
0.00.631.800 I ggml_metal_init: found device: Apple M4
0.00.631.815 I ggml_metal_init: picking default device: Apple M4
0.00.633.436 I ggml_metal_init: using embedded metal library
0.00.639.972 I ggml_metal_init: GPU name:   Apple M4
0.00.639.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.982 I ggml_metal_init: simdgroup reduction   = true
0.00.639.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.982 I ggml_metal_init: has residency sets    = true
0.00.639.982 I ggml_metal_init: has bfloat            = true
0.00.639.983 I ggml_metal_init: use bfloat            = true
0.00.639.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.406 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.964 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.660.971 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.030 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.664.205 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.664.207 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.664.207 I llama_init_from_model: graph nodes  = 967
0.00.664.207 I llama_init_from_model: graph splits = 2
0.00.664.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.227 I 
0.00.696.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.301 I perplexity: tokenizing the input ..
0.00.703.672 I perplexity: tokenization took 7.368 ms
0.00.703.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.051 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.847.584 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.847.610 I llama_perf_context_print:        load time =     686.98 ms
0.00.847.610 I llama_perf_context_print: prompt eval time =     141.43 ms /   128 tokens (    1.10 ms per token,   905.03 tokens per second)
0.00.847.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.612 I llama_perf_context_print:       total time =     151.39 ms /   129 tokens
0.00.848.022 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.081s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.874 I llama_model_loader: - type  f32:  194 tensors
0.00.023.875 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.875 I print_info: file format = GGUF V3 (latest)
0.00.023.876 I print_info: file type   = Q6_K
0.00.023.877 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.700 I load: special tokens cache size = 25
0.00.037.756 I load: token to piece cache size = 0.2984 MB
0.00.037.759 I print_info: arch             = gptneox
0.00.037.760 I print_info: vocab_only       = 0
0.00.037.760 I print_info: n_ctx_train      = 2048
0.00.037.760 I print_info: n_embd           = 2048
0.00.037.760 I print_info: n_layer          = 24
0.00.037.763 I print_info: n_head           = 16
0.00.037.763 I print_info: n_head_kv        = 16
0.00.037.763 I print_info: n_rot            = 32
0.00.037.764 I print_info: n_swa            = 0
0.00.037.764 I print_info: n_embd_head_k    = 128
0.00.037.766 I print_info: n_embd_head_v    = 128
0.00.037.767 I print_info: n_gqa            = 1
0.00.037.768 I print_info: n_embd_k_gqa     = 2048
0.00.037.768 I print_info: n_embd_v_gqa     = 2048
0.00.037.769 I print_info: f_norm_eps       = 1.0e-05
0.00.037.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.779 I print_info: f_logit_scale    = 0.0e+00
0.00.037.781 I print_info: n_ff             = 8192
0.00.037.781 I print_info: n_expert         = 0
0.00.037.781 I print_info: n_expert_used    = 0
0.00.037.781 I print_info: causal attn      = 1
0.00.037.781 I print_info: pooling type     = 0
0.00.037.781 I print_info: rope type        = 2
0.00.037.782 I print_info: rope scaling     = linear
0.00.037.783 I print_info: freq_base_train  = 10000.0
0.00.037.783 I print_info: freq_scale_train = 1
0.00.037.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.784 I print_info: rope_finetuned   = unknown
0.00.037.784 I print_info: ssm_d_conv       = 0
0.00.037.784 I print_info: ssm_d_inner      = 0
0.00.037.784 I print_info: ssm_d_state      = 0
0.00.037.784 I print_info: ssm_dt_rank      = 0
0.00.037.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.785 I print_info: model type       = 1.4B
0.00.037.785 I print_info: model params     = 1.41 B
0.00.037.785 I print_info: general.name     = 1.4B
0.00.037.786 I print_info: vocab type       = BPE
0.00.037.786 I print_info: n_vocab          = 50304
0.00.037.786 I print_info: n_merges         = 50009
0.00.037.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.787 I print_info: LF token         = 187 'Ċ'
0.00.037.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.788 I print_info: max token length = 1024
0.00.037.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.300 I load_tensors: offloading output layer to GPU
0.00.662.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.334 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.335 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.663.861 I llama_init_from_model: n_seq_max     = 1
0.00.663.864 I llama_init_from_model: n_ctx         = 2048
0.00.663.865 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.663.865 I llama_init_from_model: n_batch       = 2048
0.00.663.865 I llama_init_from_model: n_ubatch      = 512
0.00.663.866 I llama_init_from_model: flash_attn    = 0
0.00.663.867 I llama_init_from_model: freq_base     = 10000.0
0.00.663.867 I llama_init_from_model: freq_scale    = 1
0.00.663.869 I ggml_metal_init: allocating
0.00.663.882 I ggml_metal_init: found device: Apple M4
0.00.663.891 I ggml_metal_init: picking default device: Apple M4
0.00.665.301 I ggml_metal_init: using embedded metal library
0.00.671.517 I ggml_metal_init: GPU name:   Apple M4
0.00.671.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.523 I ggml_metal_init: simdgroup reduction   = true
0.00.671.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.524 I ggml_metal_init: has residency sets    = true
0.00.671.524 I ggml_metal_init: has bfloat            = true
0.00.671.524 I ggml_metal_init: use bfloat            = true
0.00.671.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.736 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.743.005 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.743.012 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.044 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.747.205 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.747.207 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.747.207 I llama_init_from_model: graph nodes  = 967
0.00.747.208 I llama_init_from_model: graph splits = 2
0.00.747.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.704 I main: llama threadpool init, n_threads = 4
0.00.813.749 I 
0.00.813.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.770 I 
0.00.813.946 I sampler seed: 1234
0.00.813.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.971 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.685.545 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.685.545 I llama_perf_context_print:        load time =     804.45 ms
0.01.685.546 I llama_perf_context_print: prompt eval time =      54.07 ms /     7 tokens (    7.72 ms per token,   129.46 tokens per second)
0.01.685.548 I llama_perf_context_print:        eval time =     814.70 ms /    63 runs   (   12.93 ms per token,    77.33 tokens per second)
0.01.685.548 I llama_perf_context_print:       total time =     872.57 ms /    70 tokens
0.01.685.817 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.108s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4653 (194b2e69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.954 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.403 I llama_model_loader: - type  f32:  194 tensors
0.00.024.403 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.404 I print_info: file format = GGUF V3 (latest)
0.00.024.405 I print_info: file type   = Q6_K
0.00.024.405 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.251 I load: special tokens cache size = 25
0.00.038.212 I load: token to piece cache size = 0.2984 MB
0.00.038.214 I print_info: arch             = gptneox
0.00.038.215 I print_info: vocab_only       = 0
0.00.038.215 I print_info: n_ctx_train      = 2048
0.00.038.215 I print_info: n_embd           = 2048
0.00.038.215 I print_info: n_layer          = 24
0.00.038.218 I print_info: n_head           = 16
0.00.038.219 I print_info: n_head_kv        = 16
0.00.038.220 I print_info: n_rot            = 32
0.00.038.220 I print_info: n_swa            = 0
0.00.038.220 I print_info: n_embd_head_k    = 128
0.00.038.221 I print_info: n_embd_head_v    = 128
0.00.038.222 I print_info: n_gqa            = 1
0.00.038.223 I print_info: n_embd_k_gqa     = 2048
0.00.038.223 I print_info: n_embd_v_gqa     = 2048
0.00.038.224 I print_info: f_norm_eps       = 1.0e-05
0.00.038.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.225 I print_info: f_logit_scale    = 0.0e+00
0.00.038.225 I print_info: n_ff             = 8192
0.00.038.226 I print_info: n_expert         = 0
0.00.038.226 I print_info: n_expert_used    = 0
0.00.038.226 I print_info: causal attn      = 1
0.00.038.226 I print_info: pooling type     = 0
0.00.038.226 I print_info: rope type        = 2
0.00.038.227 I print_info: rope scaling     = linear
0.00.038.227 I print_info: freq_base_train  = 10000.0
0.00.038.227 I print_info: freq_scale_train = 1
0.00.038.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.228 I print_info: rope_finetuned   = unknown
0.00.038.228 I print_info: ssm_d_conv       = 0
0.00.038.228 I print_info: ssm_d_inner      = 0
0.00.038.228 I print_info: ssm_d_state      = 0
0.00.038.228 I print_info: ssm_dt_rank      = 0
0.00.038.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.229 I print_info: model type       = 1.4B
0.00.038.229 I print_info: model params     = 1.41 B
0.00.038.229 I print_info: general.name     = 1.4B
0.00.038.230 I print_info: vocab type       = BPE
0.00.038.230 I print_info: n_vocab          = 50304
0.00.038.230 I print_info: n_merges         = 50009
0.00.038.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.232 I print_info: LF token         = 187 'Ċ'
0.00.038.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.232 I print_info: max token length = 1024
0.00.038.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.461.445 I load_tensors: offloading output layer to GPU
0.00.461.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.461.475 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.461.477 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.462.946 I llama_init_from_model: n_seq_max     = 1
0.00.462.960 I llama_init_from_model: n_ctx         = 128
0.00.462.960 I llama_init_from_model: n_ctx_per_seq = 128
0.00.462.961 I llama_init_from_model: n_batch       = 128
0.00.462.961 I llama_init_from_model: n_ubatch      = 128
0.00.462.962 I llama_init_from_model: flash_attn    = 0
0.00.462.965 I llama_init_from_model: freq_base     = 10000.0
0.00.462.966 I llama_init_from_model: freq_scale    = 1
0.00.462.966 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.969 I ggml_metal_init: allocating
0.00.463.041 I ggml_metal_init: found device: Apple M4
0.00.463.055 I ggml_metal_init: picking default device: Apple M4
0.00.465.034 I ggml_metal_init: using embedded metal library
0.00.471.541 I ggml_metal_init: GPU name:   Apple M4
0.00.471.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.548 I ggml_metal_init: simdgroup reduction   = true
0.00.471.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.548 I ggml_metal_init: has residency sets    = true
0.00.471.548 I ggml_metal_init: has bfloat            = true
0.00.471.549 I ggml_metal_init: use bfloat            = true
0.00.471.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.883 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.492.774 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.492.778 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.826 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.496.140 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.496.142 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.496.142 I llama_init_from_model: graph nodes  = 967
0.00.496.143 I llama_init_from_model: graph splits = 2
0.00.496.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.539 I 
0.00.532.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.532.640 I perplexity: tokenizing the input ..
0.00.539.367 I perplexity: tokenization took 6.725 ms
0.00.539.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.678.932 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.680.681 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.680.707 I llama_perf_context_print:        load time =     523.57 ms
0.00.680.708 I llama_perf_context_print: prompt eval time =     139.32 ms /   128 tokens (    1.09 ms per token,   918.76 tokens per second)
0.00.680.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.680.709 I llama_perf_context_print:       total time =     148.18 ms /   129 tokens
0.00.681.100 I ggml_metal_free: deallocating

real	0m0.695s
user	0m0.078s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4653 (194b2e69)
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
ggml_metal_init: loaded kernel_add                                    0x125604f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x125608680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x125608af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125608f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1256093d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125609840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125609cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12560a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12560a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12560aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12560af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12560b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12560c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12560c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12560d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12560d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12560dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12560e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12560ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12560f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12560fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x125610310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x125610a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1256112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1256119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x125611cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x125611f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1256123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x125612b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x125612f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x125613530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x125613a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x125613eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x125614170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1256145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x125614a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x125614ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x125615330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1256157a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x125615c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x125616080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1256164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x125616960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x125616dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x125617240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1256176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x125617b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125617f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125618720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125618b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125619000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x125619470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1256198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125619d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12561a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12561a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12561ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12561b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12561b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12561bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12561bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12561c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12561c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12561cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12561d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12561d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12561db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12561e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12561e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12561ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12561ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12561f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12561f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12561fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1256203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1256209a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x125620f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x125621500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x125621ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x125622060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x125622610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x125622bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x125623170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x125623720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x125623cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x125624280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x125624830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x125624de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x125625390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x125625940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x125625ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1256264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x125626a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x125627000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1256275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x125627b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x125628110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x125618250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x125628870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x125628ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x125629150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x125629700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x125629cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12562a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12562a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12562adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12562b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12562b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12562bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12562c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12562ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12562cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12562d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12562db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12562e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12562e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12562ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12562ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12562f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12562f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12562fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x125630340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125630840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x125630d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x125631240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x125631740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x125631c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x125632140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x125632640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x125632b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x125633040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x125633540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x125633a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x125633f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x125634440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x125634940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x125634e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x125635340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x125635840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x125635d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x125636240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x125636740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x125636c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x125637140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x125637640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x125637b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x125638040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x125638540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x125638a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x125638f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125639440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x125639940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x125639e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12563a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12563a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12563ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12563b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12563b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12563bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12563c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12563c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12563cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12563d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12563d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12563da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12563df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12563e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12563e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12563ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12563f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12563f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12563fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x125640240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x125640740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x125640c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x125641140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x125641640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x125641b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x125642040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x125642540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x125642a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x125642f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x125643440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x125643940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x125643e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x125644340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x125644840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x125644d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x125645240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x125645740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x125645c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x125646140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x125646640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x125646b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1256470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1256476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x125647c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x125648200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x125648810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x125648e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x125649430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x125649c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12564a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12564a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12564a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12564afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12564b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12564bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12564c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12564c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12564cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12564d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12564d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12564dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12564e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12564e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12564ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12564f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12564f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12564fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x125650240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x125650790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x125650ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x125651230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x125651780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x125651cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x125652220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x125652770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x125652cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x125653210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x125653760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x125653cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x125654200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x125654750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x125654ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1256551f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x125655740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x125655c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1256561e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x125656730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x125656c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1256571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x125657720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x125657c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1256581c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x125658710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x125658c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1256591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x125659700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x125659c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12565a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12565a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12565ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12565b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12565b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12565bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12565c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12565c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12565cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12565d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12565d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12565dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12565e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12565e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12565ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12565f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12565f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12565fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12565ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x125660480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x125660920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x125660dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x125661260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x125661700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x125661ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x125662040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1256624e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125662980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x125662e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1256632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x125663760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x125663c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x125664150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x125664870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x125664f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1256656b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x125665dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x125666090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x125666880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x125666b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x125667150 | th_max = 1024 | th_width =   32
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
0.00.724.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x125620c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1256206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x125625c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125620100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125627e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125625650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12562ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12562c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12562c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x125627870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x125622320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12562a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1256473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1256272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x125621d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1256250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1256239e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x125629f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x125646e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12562bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x125626d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1256217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x125624af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x125623430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1256299c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12562b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x125626760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x125621210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x125624540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x125629410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12562b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1256261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x125623f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12562aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x125666e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1256484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1256490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12564ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125610f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x125666350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12561a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1256283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12564b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1256496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1256126a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1256675b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x125667870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125667b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125667df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1256680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125668370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x125668630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1256688f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125668bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x125668e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x125669130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1256693f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1256696b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x125669970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x125669c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x125669ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12566a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12566a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12566a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12566a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12566acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12566af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12566b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12566b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12566b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12566ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12566bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12566bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12566c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12566c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12566c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12566caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12566cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12566d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12566d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12566d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12566d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12566db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12566de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12566e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12566e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12566e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12566e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12566ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12566eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12566f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12566f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12566f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12566f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12566fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12566ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1256701f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1256704b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x125670770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x125670a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x125670cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x125670fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x125671270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x125671530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1256717f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x125671ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x125671d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x125672030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1256722f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1256725b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x125672870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x125672b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x125672df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1256730b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x125673370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x125673630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1256738f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x125673bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x125673e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x125674130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1256743f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1256746b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125674970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x125674c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x125674ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1256751b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x125675470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x125675730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1256759f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x125675cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x125675f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x125676230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1256764f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1256767b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x125676a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x125676d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x125676ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1256772b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x125677570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x125677830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x125677af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x125677db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x125678070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x125678330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1256785f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1256788b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x125678b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x125678e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1256790f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1256793b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125679670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x125679930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x125679bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x125679eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12567a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12567a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12567a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12567a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12567ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12567af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12567b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12567b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12567b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12567ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12567bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12567bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12567c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12567c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12567c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12567cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12567cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12567d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12567d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12567d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12567d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12567db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12567ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12567e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12567e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12567e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12567e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12567ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12567ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12567f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12567f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12567f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12567fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1256800b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1256805b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x125680ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x125680fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1256814b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1256819b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x125681eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x125682460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x125682a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x125682fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x125683570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x125683b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x125684190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1256847a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x125684f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x125685430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1256856f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x125685d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x125686310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x125686b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x125686fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x125687440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1256878e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x125688090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1256885e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x125688b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x125689080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1256895d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x125689b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12568a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12568a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12568ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12568b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12568b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12568bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12568c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12568c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12568caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12568d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12568d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12568dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12568e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12568e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12568ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12568f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12568f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12568fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x125690010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x125690560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x125690ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x125691000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x125691550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x125691aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x125691ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x125692540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x125692a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x125692fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x125693530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x125693a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x125693fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x125694520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x125694a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x125694fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x125695510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x125695a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x125695fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x125696500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x125696a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x125696fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1256974f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x125697a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x125697f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1256984e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x125698a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x125698f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1256994d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x125699a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x125699f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12569a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12569aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12569aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12569b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12569b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12569bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12569c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12569c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12569ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12569cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12569d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12569d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12569dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12569e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12569e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12569ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12569ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12569f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12569fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1256a0300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1256a0a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1256a1140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1256a1400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1256a1bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1256a1eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1256a24c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x125682cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x125682720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x125682170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125683280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125683e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1256859b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1256a2170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125683830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x125684450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x125685fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1256a16c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1256865d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1256a2920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1256a2ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1256a3520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1256a37e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1256a3aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1256a3d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1256a4020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1256a42e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1256a45a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1256a4860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1256a4b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1256a4de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1256a50a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1256a5360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1256a5620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1256a58e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1256a5ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1256a5e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1256a6120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1256a63e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1256a66a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1256a6960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1256a6c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1256a6ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1256a71a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1256a7460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1256a7720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1256a79e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1256a7ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1256a7f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1256a8220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1256a84e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1256a87a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1256a8a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1256a8d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1256a8fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1256a92a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1256a9560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1256a9820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1256a9ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1256a9da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1256aa060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1256aa320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1256aa5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1256aa8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1256aab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1256aae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1256ab0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1256ab3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1256ab660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1256ab920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1256abbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1256abea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1256ac160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1256ac420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1256ac6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1256ac9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1256acc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1256acf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1256ad1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1256ad4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1256ad760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1256ada20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1256adce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1256adfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1256ae260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1256ae520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1256ae7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1256aeaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1256aed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1256af020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1256af2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1256af5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1256af860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1256afb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1256afde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1256b00a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1256b0360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1256b0620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1256b08e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1256b0ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1256b0e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1256b1120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1256b13e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1256b16a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1256b1960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1256b1c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1256b1ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1256b21a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1256b2460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1256b2720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1256b29e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1256b2ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1256b2f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1256b3220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1256b34e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1256b37a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1256b3a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1256b3d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1256b3fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1256b42a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1256b4560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1256b4820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1256b4ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1256b4da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1256b5060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1256b5320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1256b55e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1256b58a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1256b5b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1256b5e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1256b60e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1256b63a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1256b6660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1256b6920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1256b6be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1256b6ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1256b7160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1256b7420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1256b76e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1256b79a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1256b7c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1256b7f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1256b81e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1256b84a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1256b8760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1256b8a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1256b8ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1256b8fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1256b9260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1256b9520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1256b97e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1256b9aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1256b9d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1256ba020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1256ba2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1256ba5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1256ba860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1256bab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1256bade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1256bb0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1256bb360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1256bb620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1256bb8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1256bbba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1256bbe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1256bc120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1256bc3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1256bc6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1256bc960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1256bcc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1256bcee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1256bd1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1256bd460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1256bd720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1256bd9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1256bdca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1256bdf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1256be220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1256be4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1256be7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1256bea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1256bed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1256befe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1256bf2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1256bf560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1256bf820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1256bfae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1256bfda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1256c0060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1256c0320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1256c05e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1256c08a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1256c0b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1256c0e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1256c10e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1256c13a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1256c1660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1256c1920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1256c1be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1256c1ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1256c2160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1256c2420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1256c26e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1256c29a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1256c2c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1256c2f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1256c31e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1256c34a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1256c3760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1256c3a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1256c3ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1256c3fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1256c4260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1256c4520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1256c47e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1256c4aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1256c4d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1256c5330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1256c55f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1256c58b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1256c5b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1256c5e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1256c60f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1256c63b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1256c6670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1256c6930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1256c6bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1256c6eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1256c7170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1256c7430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1256c76f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1256c79b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1256c7c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1256c7f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1256c81f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1256c84b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1256c8770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1256c8a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1256c8cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1256c8fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1256c9270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1256c9530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1256c97f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1256c9ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1256c9d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1256ca030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1256ca2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1256ca5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1256ca870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1256cab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1256cadf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1256cb0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1256cb370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1256cb630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1256cb8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1256cbbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1256cbe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1256cc130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1256cc3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1256cc6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1256cc970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1256ccc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1256ccef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1256cd1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1256cd470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1256cd730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1256cdc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1256ce1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1256ce720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1256cec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1256cf1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1256cf710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1256cfc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1256d01b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1256d0470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1256d0730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1256d09f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1256d0e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1256d12d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1256d1740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1256d1bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1256d2020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1256d2490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1256d2900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1256d2d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1256d31e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1256d3650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1256d3ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1256d3f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1256d43a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1256d4810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1256d5500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1256d5c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1256d6340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1256d6600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1256d6a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1256d7070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1256d7680 | th_max = 1024 | th_width =   32
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

real	0m1.813s
user	0m0.282s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4653 (194b2e69)
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
ggml_metal_init: loaded kernel_add                                    0x13cf0af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13cf0b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13cf0bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13cf0c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13cf0c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13cf0ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13cf0d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13cf0d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13cf0dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13cf0e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13cf0e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13cf0ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13cf0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13cf0ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13cf107c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13cf10ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13cf11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13cf11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13cf12440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13cf12c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13cf13330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13cf13a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13cf14170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13cf14a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13cf15130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13cf153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13cf15a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13cf16670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13cf16bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13cf16e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13cf17310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13cf175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13cf17e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13cf183a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13cf18660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13cf18b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13cf18fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13cf19440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13cf198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13cf19d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13cf1a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13cf1a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13cf1ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13cf1b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13cf1b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13cf1b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13cf1bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13cf1c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13cf1ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13cf1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13cf1da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13cf1e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13cf1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13cf1ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13cf1f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13cf1f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13cf1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13cf20050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13cf20660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13cf20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13cf21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13cf215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13cf21a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13cf21ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13cf22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13cf22830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13cf22cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13cf23170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13cf23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13cf23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13cf23f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13cf243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13cf24890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13cf24de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13cf25330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13cf25880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13cf25dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13cf26320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13cf26870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13cf26dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13cf27310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13cf27860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13cf27db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13cf28300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13cf28850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13cf28da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13cf292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13cf29840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13cf29d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13cf2a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13cf2a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13cf2ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13cf2b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13cf2b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13cf2bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13cf2c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13cf2c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13cf1c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13cf2cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13cf2d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13cf2d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13cf2ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13cf2e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13cf2e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13cf2eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13cf2f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13cf2f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13cf2feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13cf30400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13cf30950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13cf30ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13cf313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13cf31940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13cf31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13cf32280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13cf32720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13cf32bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13cf33060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13cf33500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13cf339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13cf33e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13cf342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13cf34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13cf34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13cf350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13cf35560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13cf35a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13cf35ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13cf36340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13cf367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13cf36c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13cf37120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13cf375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13cf37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13cf37f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13cf383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13cf38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13cf38ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13cf39180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13cf39620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13cf39ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13cf39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13cf3a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13cf3a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13cf3ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13cf3b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13cf3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13cf3bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13cf3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13cf3c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13cf3c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13cf3cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13cf3d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13cf3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13cf3db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13cf3e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13cf3e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13cf3e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13cf3ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13cf3f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13cf3f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13cf3fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13cf40080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13cf40520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13cf409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13cf40e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13cf41300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13cf417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13cf41c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13cf420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13cf42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13cf42a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13cf42ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13cf43360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13cf43800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13cf43ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13cf44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13cf445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13cf44a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13cf44f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13cf453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13cf45860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13cf45d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13cf461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13cf46640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13cf46ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13cf46f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13cf47420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13cf478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13cf47d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13cf48200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13cf486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13cf48b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13cf49090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13cf495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13cf49b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13cf4a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13cf4a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13cf4a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13cf4af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13cf4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13cf4bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13cf4c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13cf4c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13cf4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13cf4d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13cf4d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13cf4dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13cf4e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13cf4e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13cf4ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13cf4f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13cf4f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13cf4fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13cf503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13cf508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13cf50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13cf51390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13cf518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13cf51e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13cf52380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13cf528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13cf52e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13cf53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13cf538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13cf53e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13cf54360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13cf548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13cf54e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13cf55350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13cf558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13cf55df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13cf56340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13cf56890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13cf56de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13cf57330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13cf57880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13cf57dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13cf58320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13cf58870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13cf58dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13cf59310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13cf59860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13cf59db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13cf5a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13cf5a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13cf5ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13cf5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13cf5b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13cf5bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13cf5c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13cf5c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13cf5cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13cf5d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13cf5d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13cf5dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13cf5e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13cf5e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13cf5ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13cf5f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13cf5f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13cf5fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13cf602a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13cf607f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13cf60d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13cf61290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13cf617e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13cf61c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13cf62120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13cf625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13cf62a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13cf62f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13cf633a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13cf63840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13cf63ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13cf64180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13cf64620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13cf64ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13cf64f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13cf65400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13cf658a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13cf65d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13cf66290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13cf669b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13cf670d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13cf677f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13cf67f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13cf681d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13cf689c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13cf68c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13cf69290 | th_max = 1024 | th_width =   32
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
0.00.102.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13ad04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ad05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ad056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ad05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ad05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ad063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ad06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ad06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ad07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ad075b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ad07a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ad080e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ad08c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ad093b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ad09bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ad0a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ad0aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ad0b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ad0b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ad0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ad0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ad0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ad0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ad0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ad0e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ad0e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ad0e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ad0eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ad0f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ad0f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ad0faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ad10020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ad10490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ad10750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ad10bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ad11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ad114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ad11910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ad11d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ad121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ad12660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ad12ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ad12f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ad133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ad13820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ad13c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ad14100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ad14570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ad149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ad14e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ad152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ad15730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ad15ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ad16010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ad16480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ad168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ad16e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ad17360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ad177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ad17c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ad180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ad18520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ad18990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ad18e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ad19270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ad196e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ad19b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ad19fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ad1a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ad1a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ad1ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ad1b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ad1b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ad1ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ad1bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ad1c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ad1c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ad1cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ad1d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ad1d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ad1d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ad1dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ad1e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ad1e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ad1eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ad1efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ad1f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ad1f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ad1fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ad20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ad205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ad20a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ad20eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ad21320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ad21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ad21c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ad22070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ad224e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ad22950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ad22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ad23230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ad236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ad23b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ad23f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ad243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ad24860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ad24cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ad25140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ad255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ad25a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ad25e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ad26300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ad26770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ad26be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ad27050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ad274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ad27930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ad27da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ad28210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ad28680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ad28af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ad28f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ad293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ad29840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ad29cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ad2a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ad2a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ad2aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ad2ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ad2b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ad2b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ad2bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ad2c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ad2c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ad2c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ad2cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ad2d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ad2d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ad2dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ad2df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ad2e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ad2e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ad2ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ad2f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ad2f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ad2f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ad2fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ad302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ad30730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ad30ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ad31010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ad31480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ad318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ad31d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ad321d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ad32640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ad32ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ad32f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ad33390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ad33800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ad33c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ad340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ad34550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ad349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ad34e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ad352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ad35ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ad36190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ad36450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ad368c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ad36d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ad371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ad37610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ad37a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ad37ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ad38360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ad387d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ad38c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ad390b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ad39520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ad39990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ad39e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ad3a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ad3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ad3ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ad3afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ad3b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ad3b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ad3bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ad3c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ad3c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ad3ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ad3ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ad3d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ad3d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ad3dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ad3e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ad3e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ad3e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ad3ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ad3f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ad3f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ad3fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ad40130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ad405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ad40a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ad40e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ad412f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ad41810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ad41d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ad42890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ad42b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ad43110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ad436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ad43c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ad44250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ad44810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ad44dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ad45390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ad45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ad45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ad464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ad46a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ad47050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ad47610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ad47bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ad48190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ad48750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ad48d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ad492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ad49890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ad49e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ad4a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ad4a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ad4af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ad4b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ad4bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ad4c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ad4c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ad4cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ad4d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ad4d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ad4dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ad4e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ad4e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ad4eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ad4f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ad4fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ad50010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ad505d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ad50b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ad51150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ad51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ad51cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ad52290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ad52850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ad52e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ad533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ad53990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ad53f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ad54510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ad54ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ad55090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ad55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ad55c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ad561d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ad56790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ad56d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ad57250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ad57750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ad57c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ad58150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ad58650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ad58b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ad59050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ad59550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ad59a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ad59f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ad5a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ad5a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ad5ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ad5b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ad5b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ad5c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ad5c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ad5d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ad5d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ad5da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ad5e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ad5e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ad5eb40 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13ad5bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ad4c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ad4b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ad48450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ad45c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ad55350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ad52b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ad50890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ad4e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ad46790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ad43f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ad48fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ad4a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ad4f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ad4c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ad54210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ad46d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ad4f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ad49b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ad42e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ad4d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ad48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ad530d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ad4e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ad43990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ad45650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ad55ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ad4b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ad53690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ad49590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ad4bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ad4fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ad4ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ad47310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ad519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ad461d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ad547d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ad51f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ad4da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ad56a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ad45090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ad56490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ad44510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ad54d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ad4ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ad50e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ad53c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ad52550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ad4a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ad41fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ad04880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ad5dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ad07ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ad5efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ad5f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ad5f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ad5f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ad5faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ad5fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ad60020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ad602e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ad605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ad60860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ad60b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ad60de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ad610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ad61360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ad61620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ad618e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ad61ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ad61e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ad62120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ad623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ad62930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ad62bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ad62eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ad63170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ad63430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ad636f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ad639b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ad63c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ad63f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ad641f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ad644b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ad64770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ad64a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ad64cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ad64fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ad65270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ad65530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ad657f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ad65ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ad65d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ad66030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ad662f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ad665b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ad66870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ad66b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ad66df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ad670b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ad67370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ad67630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ad678f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ad67bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ad67e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ad68130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ad683f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ad686b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ad68970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ad68c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ad68ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ad691b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ad69470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ad69730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ad699f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ad69cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ad69f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ad6a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ad6a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ad6a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ad6aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ad6ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ad6aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ad6b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ad6b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ad6b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ad6baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ad6bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ad6c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ad6c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ad6c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ad6c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ad6cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ad6ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ad6d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ad6d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ad6d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ad6d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ad6dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ad6deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ad6e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ad6e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ad6e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ad6e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ad6ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ad6ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ad6f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ad6f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ad6f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ad6fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ad6fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ad6ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ad70270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ad70530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ad707f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ad70ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ad70d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ad71030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ad712f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ad715b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ad71870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ad71b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ad71df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ad720b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ad72370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ad72630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ad728f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ad72bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ad72e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ad73130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ad733f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ad736b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ad73970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ad73c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ad73ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ad741b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ad74470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ad74730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ad749f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ad74cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ad74f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ad75230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ad754f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ad757b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ad75a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ad75d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ad75ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ad762b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ad76570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ad76830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ad76af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ad76db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ad77070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ad77330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ad775f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ad778b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ad77b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ad77e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ad780f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ad783b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ad78670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ad78930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ad78bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ad78eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ad79170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ad79430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ad796f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ad799b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ad79c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ad79f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ad7a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ad7a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ad7aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ad7ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ad7b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ad7b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ad7bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ad7c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ad7c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ad7cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ad7d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ad7d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ad7dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ad7e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ad7e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ad7ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ad7f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ad7f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ad7fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ad80240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ad80790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ad80ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ad81230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ad81780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ad81cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ad82220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ad82770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ad82cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ad83210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ad83760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ad83cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ad84200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ad84750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ad84ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ad851f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ad85740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ad85c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ad861e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ad86730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ad86c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ad871d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ad87720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ad87c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ad881c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ad88710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ad88c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ad891b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ad89700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ad89c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ad8a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ad8a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ad8ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ad8b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ad8b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ad8bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ad8c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ad8c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ad8c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ad8cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ad8cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ad8d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ad8d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ad8dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ad8e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ad8e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ad8e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ad8ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ad8f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ad8f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ad8fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ad8ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ad90450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ad908c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ad90d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ad91a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ad92140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ad92860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ad92b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ad92f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ad93590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ad93ba0 | th_max = 1024 | th_width =   32
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

real	0m0.963s
user	0m0.236s
sys	0m0.193s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.48 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.84 sec*proc (2 tests)

Total Test time (real) =   1.85 sec
        1.88 real         0.53 user         0.23 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.13 user         0.08 sys
```
