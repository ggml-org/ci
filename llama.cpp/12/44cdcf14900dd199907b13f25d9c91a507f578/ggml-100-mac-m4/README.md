## Summary

- status:  SUCCESS ✅
- runtime: 822.30
- date:    Mon Jan 13 03:38:26 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1244cdcf14900dd199907b13f25d9c91a507f578
- author:  Radoslav Gerganov
```
ggml : do not define GGML_USE_CUDA when building with GGML_BACKEND_DL (#11211)

Build fails when using HIP and GGML_BACKEND_DL:
```
/usr/bin/ld: ../ggml/src/libggml.so: undefined reference to `ggml_backend_cuda_reg'
collect2: error: ld returned 1 exit status
```
This patch fixes this.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.05 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.50 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.01 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 222.50 sec*proc (28 tests)

Total Test time (real) = 222.51 sec

real	3m42.544s
user	7m42.691s
sys	0m6.314s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
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
24/28 Test #24: test-backend-ops ..................   Passed   29.29 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.16 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.47 sec*proc (28 tests)

Total Test time (real) =  51.48 sec

real	0m51.493s
user	1m12.170s
sys	0m5.376s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.078 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.824 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.561 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.571 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.572 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.573 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.574 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.575 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.581 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.581 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.581 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.582 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.583 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.890 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.892 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.892 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.893 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.894 I llama_model_loader: - type  f32:  124 tensors
0.00.025.894 I llama_model_loader: - type  f16:   73 tensors
0.00.025.895 I print_info: file format = GGUF V3 (latest)
0.00.025.896 I print_info: file type   = F16
0.00.025.897 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.271 I load: special tokens cache size = 5
0.00.029.383 I load: token to piece cache size = 0.2032 MB
0.00.029.386 I print_info: arch             = bert
0.00.029.387 I print_info: vocab_only       = 0
0.00.029.387 I print_info: n_ctx_train      = 512
0.00.029.387 I print_info: n_embd           = 384
0.00.029.387 I print_info: n_layer          = 12
0.00.029.390 I print_info: n_head           = 12
0.00.029.391 I print_info: n_head_kv        = 12
0.00.029.391 I print_info: n_rot            = 32
0.00.029.391 I print_info: n_swa            = 0
0.00.029.391 I print_info: n_embd_head_k    = 32
0.00.029.393 I print_info: n_embd_head_v    = 32
0.00.029.393 I print_info: n_gqa            = 1
0.00.029.394 I print_info: n_embd_k_gqa     = 384
0.00.029.395 I print_info: n_embd_v_gqa     = 384
0.00.029.395 I print_info: f_norm_eps       = 1.0e-12
0.00.029.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.398 I print_info: f_logit_scale    = 0.0e+00
0.00.029.398 I print_info: n_ff             = 1536
0.00.029.399 I print_info: n_expert         = 0
0.00.029.399 I print_info: n_expert_used    = 0
0.00.029.399 I print_info: causal attn      = 0
0.00.029.400 I print_info: pooling type     = 2
0.00.029.401 I print_info: rope type        = 2
0.00.029.401 I print_info: rope scaling     = linear
0.00.029.401 I print_info: freq_base_train  = 10000.0
0.00.029.402 I print_info: freq_scale_train = 1
0.00.029.403 I print_info: n_ctx_orig_yarn  = 512
0.00.029.403 I print_info: rope_finetuned   = unknown
0.00.029.403 I print_info: ssm_d_conv       = 0
0.00.029.404 I print_info: ssm_d_inner      = 0
0.00.029.404 I print_info: ssm_d_state      = 0
0.00.029.404 I print_info: ssm_dt_rank      = 0
0.00.029.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.404 I print_info: model type       = 33M
0.00.029.405 I print_info: model params     = 33.21 M
0.00.029.405 I print_info: general.name     = Bge Small
0.00.029.406 I print_info: vocab type       = WPM
0.00.029.406 I print_info: n_vocab          = 30522
0.00.029.406 I print_info: n_merges         = 0
0.00.029.406 I print_info: BOS token        = 101 '[CLS]'
0.00.029.406 I print_info: UNK token        = 100 '[UNK]'
0.00.029.407 I print_info: SEP token        = 102 '[SEP]'
0.00.029.407 I print_info: PAD token        = 0 '[PAD]'
0.00.029.411 I print_info: MASK token       = 103 '[MASK]'
0.00.029.412 I print_info: LF token         = 0 '[PAD]'
0.00.029.412 I print_info: max token length = 21
0.00.030.633 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.634 I load_tensors: offloading output layer to GPU
0.00.030.634 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.655 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.030.656 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.030.825 I llama_init_from_model: n_seq_max     = 1
0.00.030.826 I llama_init_from_model: n_ctx         = 512
0.00.030.826 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.826 I llama_init_from_model: n_batch       = 2048
0.00.030.826 I llama_init_from_model: n_ubatch      = 2048
0.00.030.827 I llama_init_from_model: flash_attn    = 0
0.00.030.827 I llama_init_from_model: freq_base     = 10000.0
0.00.030.827 I llama_init_from_model: freq_scale    = 1
0.00.030.828 I ggml_metal_init: allocating
0.00.030.830 I ggml_metal_init: found device: Apple M4
0.00.030.832 I ggml_metal_init: picking default device: Apple M4
0.00.031.434 I ggml_metal_init: using embedded metal library
0.00.034.064 I ggml_metal_init: GPU name:   Apple M4
0.00.034.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.067 I ggml_metal_init: simdgroup reduction   = true
0.00.034.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.067 I ggml_metal_init: has bfloat            = true
0.00.034.067 I ggml_metal_init: use bfloat            = true
0.00.034.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.316 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.836 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.043.839 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.843 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.489 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.044.491 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.044.491 I llama_init_from_model: graph nodes  = 429
0.00.044.491 I llama_init_from_model: graph splits = 2
0.00.044.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.765 I 
0.00.049.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.050.356 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.503 I llama_perf_context_print:        load time =      31.94 ms
0.00.054.504 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2232.70 tokens per second)
0.00.054.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.505 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.054.691 I ggml_metal_free: deallocating

real	0m0.227s
user	0m0.036s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.817 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.224 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.231 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.231 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.232 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.233 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.233 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.233 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.236 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.237 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.237 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.237 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.238 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.353 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.963 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.964 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.965 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.965 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.965 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.966 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.966 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.967 I llama_model_loader: - type  f32:  124 tensors
0.00.013.967 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.968 I print_info: file format = GGUF V3 (latest)
0.00.013.968 I print_info: file type   = Q8_0
0.00.013.969 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.213 I load: special tokens cache size = 5
0.00.017.391 I load: token to piece cache size = 0.2032 MB
0.00.017.393 I print_info: arch             = bert
0.00.017.394 I print_info: vocab_only       = 0
0.00.017.394 I print_info: n_ctx_train      = 512
0.00.017.394 I print_info: n_embd           = 384
0.00.017.394 I print_info: n_layer          = 12
0.00.017.398 I print_info: n_head           = 12
0.00.017.398 I print_info: n_head_kv        = 12
0.00.017.398 I print_info: n_rot            = 32
0.00.017.399 I print_info: n_swa            = 0
0.00.017.399 I print_info: n_embd_head_k    = 32
0.00.017.399 I print_info: n_embd_head_v    = 32
0.00.017.401 I print_info: n_gqa            = 1
0.00.017.401 I print_info: n_embd_k_gqa     = 384
0.00.017.402 I print_info: n_embd_v_gqa     = 384
0.00.017.403 I print_info: f_norm_eps       = 1.0e-12
0.00.017.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.405 I print_info: f_logit_scale    = 0.0e+00
0.00.017.406 I print_info: n_ff             = 1536
0.00.017.406 I print_info: n_expert         = 0
0.00.017.406 I print_info: n_expert_used    = 0
0.00.017.406 I print_info: causal attn      = 0
0.00.017.407 I print_info: pooling type     = 2
0.00.017.407 I print_info: rope type        = 2
0.00.017.407 I print_info: rope scaling     = linear
0.00.017.409 I print_info: freq_base_train  = 10000.0
0.00.017.409 I print_info: freq_scale_train = 1
0.00.017.409 I print_info: n_ctx_orig_yarn  = 512
0.00.017.409 I print_info: rope_finetuned   = unknown
0.00.017.431 I print_info: ssm_d_conv       = 0
0.00.017.433 I print_info: ssm_d_inner      = 0
0.00.017.433 I print_info: ssm_d_state      = 0
0.00.017.433 I print_info: ssm_dt_rank      = 0
0.00.017.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.433 I print_info: model type       = 33M
0.00.017.434 I print_info: model params     = 33.21 M
0.00.017.434 I print_info: general.name     = Bge Small
0.00.017.435 I print_info: vocab type       = WPM
0.00.017.435 I print_info: n_vocab          = 30522
0.00.017.435 I print_info: n_merges         = 0
0.00.017.435 I print_info: BOS token        = 101 '[CLS]'
0.00.017.435 I print_info: UNK token        = 100 '[UNK]'
0.00.017.435 I print_info: SEP token        = 102 '[SEP]'
0.00.017.436 I print_info: PAD token        = 0 '[PAD]'
0.00.017.438 I print_info: MASK token       = 103 '[MASK]'
0.00.017.439 I print_info: LF token         = 0 '[PAD]'
0.00.017.439 I print_info: max token length = 21
0.00.018.638 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.638 I load_tensors: offloading output layer to GPU
0.00.018.638 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.646 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.647 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.018.787 I llama_init_from_model: n_seq_max     = 1
0.00.018.787 I llama_init_from_model: n_ctx         = 512
0.00.018.788 I llama_init_from_model: n_ctx_per_seq = 512
0.00.018.788 I llama_init_from_model: n_batch       = 2048
0.00.018.788 I llama_init_from_model: n_ubatch      = 2048
0.00.018.788 I llama_init_from_model: flash_attn    = 0
0.00.018.788 I llama_init_from_model: freq_base     = 10000.0
0.00.018.789 I llama_init_from_model: freq_scale    = 1
0.00.018.789 I ggml_metal_init: allocating
0.00.018.792 I ggml_metal_init: found device: Apple M4
0.00.018.794 I ggml_metal_init: picking default device: Apple M4
0.00.019.377 I ggml_metal_init: using embedded metal library
0.00.021.693 I ggml_metal_init: GPU name:   Apple M4
0.00.021.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.695 I ggml_metal_init: simdgroup reduction   = true
0.00.021.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.696 I ggml_metal_init: has bfloat            = true
0.00.021.696 I ggml_metal_init: use bfloat            = true
0.00.021.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.836 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.326 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.328 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.329 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.933 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.032.935 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.032.935 I llama_init_from_model: graph nodes  = 429
0.00.032.935 I llama_init_from_model: graph splits = 2
0.00.032.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.186 I 
0.00.037.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.037.729 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.960 I llama_perf_context_print:        load time =      28.36 ms
0.00.041.961 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2190.85 tokens per second)
0.00.041.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.963 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.042.140 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.028s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.210 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.735 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.013 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.020 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.024 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.025 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.025 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.027 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.027 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.028 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.029 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.029 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.032 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.033 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.324 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.324 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.325 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.325 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.325 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.326 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.326 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.053.327 I llama_model_loader: - type  f32:   40 tensors
0.00.053.333 I llama_model_loader: - type  f16:   30 tensors
0.00.053.333 I print_info: file format = GGUF V3 (latest)
0.00.053.334 I print_info: file type   = F16
0.00.053.335 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.070.405 W load: empty token at index 5
0.00.074.939 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.313 I load: special tokens cache size = 5
0.00.339.872 I load: token to piece cache size = 1.5060 MB
0.00.339.879 I print_info: arch             = jina-bert-v2
0.00.339.881 I print_info: vocab_only       = 0
0.00.339.882 I print_info: n_ctx_train      = 8192
0.00.339.882 I print_info: n_embd           = 384
0.00.339.882 I print_info: n_layer          = 4
0.00.339.887 I print_info: n_head           = 12
0.00.339.887 I print_info: n_head_kv        = 12
0.00.339.888 I print_info: n_rot            = 32
0.00.339.888 I print_info: n_swa            = 0
0.00.339.888 I print_info: n_embd_head_k    = 32
0.00.339.888 I print_info: n_embd_head_v    = 32
0.00.339.888 I print_info: n_gqa            = 1
0.00.339.889 I print_info: n_embd_k_gqa     = 384
0.00.339.892 I print_info: n_embd_v_gqa     = 384
0.00.339.893 I print_info: f_norm_eps       = 1.0e-12
0.00.339.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.894 I print_info: f_max_alibi_bias = 8.0e+00
0.00.339.895 I print_info: f_logit_scale    = 0.0e+00
0.00.339.897 I print_info: n_ff             = 1536
0.00.339.897 I print_info: n_expert         = 0
0.00.339.898 I print_info: n_expert_used    = 0
0.00.339.898 I print_info: causal attn      = 0
0.00.339.898 I print_info: pooling type     = -1
0.00.339.898 I print_info: rope type        = -1
0.00.339.898 I print_info: rope scaling     = linear
0.00.339.899 I print_info: freq_base_train  = 10000.0
0.00.339.899 I print_info: freq_scale_train = 1
0.00.339.899 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.900 I print_info: rope_finetuned   = unknown
0.00.339.900 I print_info: ssm_d_conv       = 0
0.00.339.900 I print_info: ssm_d_inner      = 0
0.00.339.900 I print_info: ssm_d_state      = 0
0.00.339.900 I print_info: ssm_dt_rank      = 0
0.00.339.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.901 I print_info: model type       = 33M
0.00.339.901 I print_info: model params     = 32.90 M
0.00.339.901 I print_info: general.name     = Jina Bert Implementation
0.00.339.903 I print_info: vocab type       = BPE
0.00.339.903 I print_info: n_vocab          = 61056
0.00.339.903 I print_info: n_merges         = 39382
0.00.339.904 I print_info: BOS token        = 0 '<s>'
0.00.339.904 I print_info: EOS token        = 2 '</s>'
0.00.339.904 I print_info: UNK token        = 3 '<unk>'
0.00.339.904 I print_info: SEP token        = 2 '</s>'
0.00.339.904 I print_info: PAD token        = 1 '<pad>'
0.00.339.905 I print_info: MASK token       = 4 '<mask>'
0.00.339.905 I print_info: EOG token        = 2 '</s>'
0.00.339.905 I print_info: max token length = 45
0.00.341.219 I load_tensors: offloading 4 repeating layers to GPU
0.00.341.220 I load_tensors: offloading output layer to GPU
0.00.341.220 I load_tensors: offloaded 5/5 layers to GPU
0.00.341.246 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.341.247 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.341.548 I llama_init_from_model: n_seq_max     = 1
0.00.341.549 I llama_init_from_model: n_ctx         = 8192
0.00.341.549 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.341.550 I llama_init_from_model: n_batch       = 2048
0.00.341.550 I llama_init_from_model: n_ubatch      = 2048
0.00.341.550 I llama_init_from_model: flash_attn    = 0
0.00.341.551 I llama_init_from_model: freq_base     = 10000.0
0.00.341.551 I llama_init_from_model: freq_scale    = 1
0.00.341.552 I ggml_metal_init: allocating
0.00.341.555 I ggml_metal_init: found device: Apple M4
0.00.341.557 I ggml_metal_init: picking default device: Apple M4
0.00.342.539 I ggml_metal_init: using embedded metal library
0.00.345.805 I ggml_metal_init: GPU name:   Apple M4
0.00.345.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.807 I ggml_metal_init: simdgroup reduction   = true
0.00.345.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.808 I ggml_metal_init: has bfloat            = true
0.00.345.808 I ggml_metal_init: use bfloat            = true
0.00.345.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.309 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.357.816 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.357.818 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.820 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.358.488 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.358.489 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.358.489 I llama_init_from_model: graph nodes  = 154
0.00.358.489 I llama_init_from_model: graph splits = 2
0.00.358.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.023 I 
0.00.368.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.195 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.196 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.199 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.199 I main: number of tokens in prompt = 13
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


0.00.368.203 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.203 I main: number of tokens in prompt = 40
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


0.00.368.689 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.384 I llama_perf_context_print:        load time =     343.28 ms
0.00.372.385 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16815.84 tokens per second)
0.00.372.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.387 I llama_perf_context_print:       total time =       4.36 ms /    63 tokens
0.00.372.664 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.345s
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
0.00.000.195 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.316 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.054.588 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.067.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.074.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.086.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.086.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.086.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.086.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.086.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.086.163 I llama_model_loader: - type  f32:  194 tensors
0.00.086.164 I llama_model_loader: - type  f16:   98 tensors
0.00.086.165 I print_info: file format = GGUF V3 (latest)
0.00.086.167 I print_info: file type   = all F32 (guessed)
0.00.086.169 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.118.021 I load: special tokens cache size = 25
0.00.125.121 I load: token to piece cache size = 0.2984 MB
0.00.125.124 I print_info: arch             = gptneox
0.00.125.124 I print_info: vocab_only       = 0
0.00.125.124 I print_info: n_ctx_train      = 2048
0.00.125.124 I print_info: n_embd           = 2048
0.00.125.125 I print_info: n_layer          = 24
0.00.125.128 I print_info: n_head           = 16
0.00.125.129 I print_info: n_head_kv        = 16
0.00.125.129 I print_info: n_rot            = 32
0.00.125.130 I print_info: n_swa            = 0
0.00.125.130 I print_info: n_embd_head_k    = 128
0.00.125.133 I print_info: n_embd_head_v    = 128
0.00.125.133 I print_info: n_gqa            = 1
0.00.125.134 I print_info: n_embd_k_gqa     = 2048
0.00.125.135 I print_info: n_embd_v_gqa     = 2048
0.00.125.135 I print_info: f_norm_eps       = 1.0e-05
0.00.125.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.137 I print_info: f_logit_scale    = 0.0e+00
0.00.125.138 I print_info: n_ff             = 8192
0.00.125.138 I print_info: n_expert         = 0
0.00.125.139 I print_info: n_expert_used    = 0
0.00.125.139 I print_info: causal attn      = 1
0.00.125.139 I print_info: pooling type     = 0
0.00.125.139 I print_info: rope type        = 2
0.00.125.139 I print_info: rope scaling     = linear
0.00.125.140 I print_info: freq_base_train  = 10000.0
0.00.125.140 I print_info: freq_scale_train = 1
0.00.125.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.141 I print_info: rope_finetuned   = unknown
0.00.125.141 I print_info: ssm_d_conv       = 0
0.00.125.141 I print_info: ssm_d_inner      = 0
0.00.125.141 I print_info: ssm_d_state      = 0
0.00.125.141 I print_info: ssm_dt_rank      = 0
0.00.125.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.125.142 I print_info: model type       = 1.4B
0.00.125.142 I print_info: model params     = 1.41 B
0.00.125.142 I print_info: general.name     = 1.4B
0.00.125.143 I print_info: vocab type       = BPE
0.00.125.143 I print_info: n_vocab          = 50304
0.00.125.143 I print_info: n_merges         = 50009
0.00.125.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.144 I print_info: LF token         = 128 'Ä'
0.00.125.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.145 I print_info: max token length = 1024
0.00.127.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.738 I load_tensors: offloading output layer to GPU
0.00.127.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.756 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.127.758 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.128.083 I llama_init_from_model: n_seq_max     = 1
0.00.128.084 I llama_init_from_model: n_ctx         = 2048
0.00.128.085 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.085 I llama_init_from_model: n_batch       = 2048
0.00.128.085 I llama_init_from_model: n_ubatch      = 512
0.00.128.085 I llama_init_from_model: flash_attn    = 0
0.00.128.085 I llama_init_from_model: freq_base     = 10000.0
0.00.128.086 I llama_init_from_model: freq_scale    = 1
0.00.128.086 I ggml_metal_init: allocating
0.00.128.089 I ggml_metal_init: found device: Apple M4
0.00.128.091 I ggml_metal_init: picking default device: Apple M4
0.00.129.782 I ggml_metal_init: using embedded metal library
0.00.139.597 I ggml_metal_init: GPU name:   Apple M4
0.00.139.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.139.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.139.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.139.600 I ggml_metal_init: simdgroup reduction   = true
0.00.139.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.139.600 I ggml_metal_init: has bfloat            = true
0.00.139.601 I ggml_metal_init: use bfloat            = true
0.00.139.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.139.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.163.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.039 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.185.049 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.068 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.096 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.186.098 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.186.099 I llama_init_from_model: graph nodes  = 967
0.00.186.099 I llama_init_from_model: graph splits = 2
0.00.186.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.151 I main: llama threadpool init, n_threads = 4
0.00.270.199 I 
0.00.270.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.270.232 I 
0.00.270.478 I sampler seed: 1234
0.00.270.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.512 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.101.861 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.02.101.862 I llama_perf_context_print:        load time =     215.55 ms
0.02.101.863 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.04 tokens per second)
0.02.101.865 I llama_perf_context_print:        eval time =    1784.69 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.101.865 I llama_perf_context_print:       total time =    1831.72 ms /    70 tokens
0.02.102.111 I ggml_metal_free: deallocating

real	0m2.477s
user	0m0.147s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.034 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.913 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.306 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.001 I llama_model_loader: - type  f32:  194 tensors
0.00.056.001 I llama_model_loader: - type  f16:   98 tensors
0.00.056.002 I print_info: file format = GGUF V3 (latest)
0.00.056.003 I print_info: file type   = all F32 (guessed)
0.00.056.004 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.388 I load: special tokens cache size = 25
0.00.089.013 I load: token to piece cache size = 0.2984 MB
0.00.089.016 I print_info: arch             = gptneox
0.00.089.016 I print_info: vocab_only       = 0
0.00.089.017 I print_info: n_ctx_train      = 2048
0.00.089.017 I print_info: n_embd           = 2048
0.00.089.017 I print_info: n_layer          = 24
0.00.089.020 I print_info: n_head           = 16
0.00.089.021 I print_info: n_head_kv        = 16
0.00.089.021 I print_info: n_rot            = 32
0.00.089.021 I print_info: n_swa            = 0
0.00.089.021 I print_info: n_embd_head_k    = 128
0.00.089.021 I print_info: n_embd_head_v    = 128
0.00.089.022 I print_info: n_gqa            = 1
0.00.089.023 I print_info: n_embd_k_gqa     = 2048
0.00.089.023 I print_info: n_embd_v_gqa     = 2048
0.00.089.024 I print_info: f_norm_eps       = 1.0e-05
0.00.089.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.026 I print_info: f_logit_scale    = 0.0e+00
0.00.089.027 I print_info: n_ff             = 8192
0.00.089.027 I print_info: n_expert         = 0
0.00.089.027 I print_info: n_expert_used    = 0
0.00.089.027 I print_info: causal attn      = 1
0.00.089.027 I print_info: pooling type     = 0
0.00.089.029 I print_info: rope type        = 2
0.00.089.029 I print_info: rope scaling     = linear
0.00.089.029 I print_info: freq_base_train  = 10000.0
0.00.089.029 I print_info: freq_scale_train = 1
0.00.089.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.031 I print_info: rope_finetuned   = unknown
0.00.089.031 I print_info: ssm_d_conv       = 0
0.00.089.031 I print_info: ssm_d_inner      = 0
0.00.089.031 I print_info: ssm_d_state      = 0
0.00.089.031 I print_info: ssm_dt_rank      = 0
0.00.089.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.031 I print_info: model type       = 1.4B
0.00.089.032 I print_info: model params     = 1.41 B
0.00.089.032 I print_info: general.name     = 1.4B
0.00.089.033 I print_info: vocab type       = BPE
0.00.089.033 I print_info: n_vocab          = 50304
0.00.089.033 I print_info: n_merges         = 50009
0.00.089.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.034 I print_info: LF token         = 128 'Ä'
0.00.089.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.034 I print_info: max token length = 1024
0.00.091.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.572 I load_tensors: offloading output layer to GPU
0.00.091.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.583 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.584 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.091.873 I llama_init_from_model: n_seq_max     = 1
0.00.091.873 I llama_init_from_model: n_ctx         = 128
0.00.091.874 I llama_init_from_model: n_ctx_per_seq = 128
0.00.091.874 I llama_init_from_model: n_batch       = 128
0.00.091.874 I llama_init_from_model: n_ubatch      = 128
0.00.091.874 I llama_init_from_model: flash_attn    = 0
0.00.091.875 I llama_init_from_model: freq_base     = 10000.0
0.00.091.875 I llama_init_from_model: freq_scale    = 1
0.00.091.875 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.876 I ggml_metal_init: allocating
0.00.091.878 I ggml_metal_init: found device: Apple M4
0.00.091.881 I ggml_metal_init: picking default device: Apple M4
0.00.092.501 I ggml_metal_init: using embedded metal library
0.00.094.991 I ggml_metal_init: GPU name:   Apple M4
0.00.094.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.994 I ggml_metal_init: simdgroup reduction   = true
0.00.094.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.994 I ggml_metal_init: has bfloat            = true
0.00.094.994 I ggml_metal_init: use bfloat            = true
0.00.094.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.329 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.576 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.578 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.592 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.390 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.106.391 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.106.391 I llama_init_from_model: graph nodes  = 967
0.00.106.391 I llama_init_from_model: graph splits = 2
0.00.106.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.510.613 I 
0.01.510.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.510.718 I perplexity: tokenizing the input ..
0.01.524.172 I perplexity: tokenization took 13.449 ms
0.01.524.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.646.425 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.648.124 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.648.175 I llama_perf_context_print:        load time =    1485.68 ms
0.01.648.176 I llama_perf_context_print: prompt eval time =     121.25 ms /   128 tokens (    0.95 ms per token,  1055.64 tokens per second)
0.01.648.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.648.178 I llama_perf_context_print:       total time =     137.57 ms /   129 tokens
0.01.648.949 I ggml_metal_free: deallocating

real	0m1.842s
user	0m0.122s
sys	0m0.253s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.739 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.068 I llama_model_loader: - type  f32:  194 tensors
0.00.034.068 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.069 I print_info: file format = GGUF V3 (latest)
0.00.034.070 I print_info: file type   = Q8_0
0.00.034.071 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.510 I load: special tokens cache size = 25
0.00.059.601 I load: token to piece cache size = 0.2984 MB
0.00.059.606 I print_info: arch             = gptneox
0.00.059.606 I print_info: vocab_only       = 0
0.00.059.606 I print_info: n_ctx_train      = 2048
0.00.059.606 I print_info: n_embd           = 2048
0.00.059.606 I print_info: n_layer          = 24
0.00.059.613 I print_info: n_head           = 16
0.00.059.614 I print_info: n_head_kv        = 16
0.00.059.614 I print_info: n_rot            = 32
0.00.059.614 I print_info: n_swa            = 0
0.00.059.615 I print_info: n_embd_head_k    = 128
0.00.059.615 I print_info: n_embd_head_v    = 128
0.00.059.615 I print_info: n_gqa            = 1
0.00.059.616 I print_info: n_embd_k_gqa     = 2048
0.00.059.617 I print_info: n_embd_v_gqa     = 2048
0.00.059.619 I print_info: f_norm_eps       = 1.0e-05
0.00.059.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.620 I print_info: f_logit_scale    = 0.0e+00
0.00.059.621 I print_info: n_ff             = 8192
0.00.059.621 I print_info: n_expert         = 0
0.00.059.621 I print_info: n_expert_used    = 0
0.00.059.621 I print_info: causal attn      = 1
0.00.059.622 I print_info: pooling type     = 0
0.00.059.622 I print_info: rope type        = 2
0.00.059.622 I print_info: rope scaling     = linear
0.00.059.623 I print_info: freq_base_train  = 10000.0
0.00.059.623 I print_info: freq_scale_train = 1
0.00.059.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.623 I print_info: rope_finetuned   = unknown
0.00.059.623 I print_info: ssm_d_conv       = 0
0.00.059.624 I print_info: ssm_d_inner      = 0
0.00.059.624 I print_info: ssm_d_state      = 0
0.00.059.624 I print_info: ssm_dt_rank      = 0
0.00.059.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.625 I print_info: model type       = 1.4B
0.00.059.625 I print_info: model params     = 1.41 B
0.00.059.627 I print_info: general.name     = 1.4B
0.00.059.627 I print_info: vocab type       = BPE
0.00.059.628 I print_info: n_vocab          = 50304
0.00.059.628 I print_info: n_merges         = 50009
0.00.059.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.629 I print_info: LF token         = 128 'Ä'
0.00.059.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.629 I print_info: max token length = 1024
0.00.062.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.023 I load_tensors: offloading output layer to GPU
0.00.062.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.036 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.037 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.062.389 I llama_init_from_model: n_seq_max     = 1
0.00.062.390 I llama_init_from_model: n_ctx         = 2048
0.00.062.390 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.062.390 I llama_init_from_model: n_batch       = 2048
0.00.062.390 I llama_init_from_model: n_ubatch      = 512
0.00.062.390 I llama_init_from_model: flash_attn    = 0
0.00.062.391 I llama_init_from_model: freq_base     = 10000.0
0.00.062.391 I llama_init_from_model: freq_scale    = 1
0.00.062.391 I ggml_metal_init: allocating
0.00.062.395 I ggml_metal_init: found device: Apple M4
0.00.062.397 I ggml_metal_init: picking default device: Apple M4
0.00.063.120 I ggml_metal_init: using embedded metal library
0.00.065.673 I ggml_metal_init: GPU name:   Apple M4
0.00.065.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.675 I ggml_metal_init: simdgroup reduction   = true
0.00.065.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.676 I ggml_metal_init: has bfloat            = true
0.00.065.676 I ggml_metal_init: use bfloat            = true
0.00.065.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.264 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.384 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.101.396 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.426 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.102.546 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.102.548 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.102.548 I llama_init_from_model: graph nodes  = 967
0.00.102.548 I llama_init_from_model: graph splits = 2
0.00.102.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.102.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.381.156 I main: llama threadpool init, n_threads = 4
0.01.381.205 I 
0.01.381.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.381.246 I 
0.01.381.583 I sampler seed: 1234
0.01.381.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.381.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.381.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.381.617 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.477.975 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.02.477.976 I llama_perf_context_print:        load time =    1371.41 ms
0.02.477.977 I llama_perf_context_print: prompt eval time =      50.01 ms /     7 tokens (    7.14 ms per token,   139.96 tokens per second)
0.02.477.978 I llama_perf_context_print:        eval time =    1043.42 ms /    63 runs   (   16.56 ms per token,    60.38 tokens per second)
0.02.477.979 I llama_perf_context_print:       total time =    1096.82 ms /    70 tokens
0.02.478.184 I ggml_metal_free: deallocating

real	0m2.496s
user	0m0.120s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.553 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.904 I print_info: file type   = Q8_0
0.00.029.905 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.772 I load: special tokens cache size = 25
0.00.057.810 I load: token to piece cache size = 0.2984 MB
0.00.057.813 I print_info: arch             = gptneox
0.00.057.813 I print_info: vocab_only       = 0
0.00.057.814 I print_info: n_ctx_train      = 2048
0.00.057.814 I print_info: n_embd           = 2048
0.00.057.814 I print_info: n_layer          = 24
0.00.057.818 I print_info: n_head           = 16
0.00.057.819 I print_info: n_head_kv        = 16
0.00.057.819 I print_info: n_rot            = 32
0.00.057.819 I print_info: n_swa            = 0
0.00.057.819 I print_info: n_embd_head_k    = 128
0.00.057.820 I print_info: n_embd_head_v    = 128
0.00.057.820 I print_info: n_gqa            = 1
0.00.057.821 I print_info: n_embd_k_gqa     = 2048
0.00.057.822 I print_info: n_embd_v_gqa     = 2048
0.00.057.822 I print_info: f_norm_eps       = 1.0e-05
0.00.057.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.823 I print_info: f_logit_scale    = 0.0e+00
0.00.057.824 I print_info: n_ff             = 8192
0.00.057.824 I print_info: n_expert         = 0
0.00.057.824 I print_info: n_expert_used    = 0
0.00.057.824 I print_info: causal attn      = 1
0.00.057.825 I print_info: pooling type     = 0
0.00.057.825 I print_info: rope type        = 2
0.00.057.825 I print_info: rope scaling     = linear
0.00.057.826 I print_info: freq_base_train  = 10000.0
0.00.057.826 I print_info: freq_scale_train = 1
0.00.057.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.826 I print_info: rope_finetuned   = unknown
0.00.057.827 I print_info: ssm_d_conv       = 0
0.00.057.827 I print_info: ssm_d_inner      = 0
0.00.057.827 I print_info: ssm_d_state      = 0
0.00.057.827 I print_info: ssm_dt_rank      = 0
0.00.057.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.828 I print_info: model type       = 1.4B
0.00.057.828 I print_info: model params     = 1.41 B
0.00.057.828 I print_info: general.name     = 1.4B
0.00.057.829 I print_info: vocab type       = BPE
0.00.057.829 I print_info: n_vocab          = 50304
0.00.057.829 I print_info: n_merges         = 50009
0.00.057.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.833 I print_info: LF token         = 128 'Ä'
0.00.057.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.834 I print_info: max token length = 1024
0.00.060.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.013 I load_tensors: offloading output layer to GPU
0.00.060.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.024 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.060.025 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.060.310 I llama_init_from_model: n_seq_max     = 1
0.00.060.310 I llama_init_from_model: n_ctx         = 128
0.00.060.311 I llama_init_from_model: n_ctx_per_seq = 128
0.00.060.311 I llama_init_from_model: n_batch       = 128
0.00.060.311 I llama_init_from_model: n_ubatch      = 128
0.00.060.311 I llama_init_from_model: flash_attn    = 0
0.00.060.311 I llama_init_from_model: freq_base     = 10000.0
0.00.060.312 I llama_init_from_model: freq_scale    = 1
0.00.060.312 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.313 I ggml_metal_init: allocating
0.00.060.316 I ggml_metal_init: found device: Apple M4
0.00.060.318 I ggml_metal_init: picking default device: Apple M4
0.00.060.921 I ggml_metal_init: using embedded metal library
0.00.063.346 I ggml_metal_init: GPU name:   Apple M4
0.00.063.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.348 I ggml_metal_init: simdgroup reduction   = true
0.00.063.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.349 I ggml_metal_init: has bfloat            = true
0.00.063.349 I ggml_metal_init: use bfloat            = true
0.00.063.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.183 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.074.566 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.569 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.583 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.075.531 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.075.532 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.075.533 I llama_init_from_model: graph nodes  = 967
0.00.075.533 I llama_init_from_model: graph splits = 2
0.00.075.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.075.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.571 I 
0.00.968.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.968.604 I perplexity: tokenizing the input ..
0.00.976.363 I perplexity: tokenization took 7.758 ms
0.00.976.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.600 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.101.777 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.101.799 I llama_perf_context_print:        load time =     958.01 ms
0.01.101.800 I llama_perf_context_print: prompt eval time =     124.01 ms /   128 tokens (    0.97 ms per token,  1032.18 tokens per second)
0.01.101.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.802 I llama_perf_context_print:       total time =     133.23 ms /   129 tokens
0.01.102.224 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.086s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.016.420 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.741 I llama_model_loader: - type  f32:  194 tensors
0.00.042.741 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.742 I print_info: file format = GGUF V3 (latest)
0.00.042.743 I print_info: file type   = Q4_0
0.00.042.744 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.743 I load: special tokens cache size = 25
0.00.081.550 I load: token to piece cache size = 0.2984 MB
0.00.081.555 I print_info: arch             = gptneox
0.00.081.555 I print_info: vocab_only       = 0
0.00.081.556 I print_info: n_ctx_train      = 2048
0.00.081.556 I print_info: n_embd           = 2048
0.00.081.556 I print_info: n_layer          = 24
0.00.081.561 I print_info: n_head           = 16
0.00.081.562 I print_info: n_head_kv        = 16
0.00.081.565 I print_info: n_rot            = 32
0.00.081.565 I print_info: n_swa            = 0
0.00.081.565 I print_info: n_embd_head_k    = 128
0.00.081.565 I print_info: n_embd_head_v    = 128
0.00.081.566 I print_info: n_gqa            = 1
0.00.081.567 I print_info: n_embd_k_gqa     = 2048
0.00.081.568 I print_info: n_embd_v_gqa     = 2048
0.00.081.569 I print_info: f_norm_eps       = 1.0e-05
0.00.081.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.570 I print_info: f_logit_scale    = 0.0e+00
0.00.081.571 I print_info: n_ff             = 8192
0.00.081.572 I print_info: n_expert         = 0
0.00.081.572 I print_info: n_expert_used    = 0
0.00.081.572 I print_info: causal attn      = 1
0.00.081.572 I print_info: pooling type     = 0
0.00.081.573 I print_info: rope type        = 2
0.00.081.575 I print_info: rope scaling     = linear
0.00.081.576 I print_info: freq_base_train  = 10000.0
0.00.081.576 I print_info: freq_scale_train = 1
0.00.081.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.577 I print_info: rope_finetuned   = unknown
0.00.081.577 I print_info: ssm_d_conv       = 0
0.00.081.577 I print_info: ssm_d_inner      = 0
0.00.081.577 I print_info: ssm_d_state      = 0
0.00.081.577 I print_info: ssm_dt_rank      = 0
0.00.081.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.578 I print_info: model type       = 1.4B
0.00.081.578 I print_info: model params     = 1.41 B
0.00.081.579 I print_info: general.name     = 1.4B
0.00.081.585 I print_info: vocab type       = BPE
0.00.081.586 I print_info: n_vocab          = 50304
0.00.081.586 I print_info: n_merges         = 50009
0.00.081.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.589 I print_info: LF token         = 128 'Ä'
0.00.081.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.589 I print_info: max token length = 1024
0.00.084.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.542 I load_tensors: offloading output layer to GPU
0.00.084.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.555 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.084.557 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.084.991 I llama_init_from_model: n_seq_max     = 1
0.00.084.993 I llama_init_from_model: n_ctx         = 2048
0.00.084.993 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.084.993 I llama_init_from_model: n_batch       = 2048
0.00.084.994 I llama_init_from_model: n_ubatch      = 512
0.00.084.994 I llama_init_from_model: flash_attn    = 0
0.00.084.994 I llama_init_from_model: freq_base     = 10000.0
0.00.084.995 I llama_init_from_model: freq_scale    = 1
0.00.084.995 I ggml_metal_init: allocating
0.00.084.999 I ggml_metal_init: found device: Apple M4
0.00.085.002 I ggml_metal_init: picking default device: Apple M4
0.00.085.912 I ggml_metal_init: using embedded metal library
0.00.089.690 I ggml_metal_init: GPU name:   Apple M4
0.00.089.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.089.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.089.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.089.693 I ggml_metal_init: simdgroup reduction   = true
0.00.089.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.089.694 I ggml_metal_init: has bfloat            = true
0.00.089.694 I ggml_metal_init: use bfloat            = true
0.00.089.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.089.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.985 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.125.993 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.126.020 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.022 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.127.024 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.127.024 I llama_init_from_model: graph nodes  = 967
0.00.127.024 I llama_init_from_model: graph splits = 2
0.00.127.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.127.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.604 I main: llama threadpool init, n_threads = 4
0.00.744.658 I 
0.00.744.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.685 I 
0.00.744.966 I sampler seed: 1234
0.00.744.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.987 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.423.288 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.423.289 I llama_perf_context_print:        load time =     728.18 ms
0.01.423.290 I llama_perf_context_print: prompt eval time =      45.35 ms /     7 tokens (    6.48 ms per token,   154.36 tokens per second)
0.01.423.291 I llama_perf_context_print:        eval time =     629.88 ms /    63 runs   (   10.00 ms per token,   100.02 tokens per second)
0.01.423.291 I llama_perf_context_print:       total time =     678.69 ms /    70 tokens
0.01.423.568 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.132s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.264 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.826 I llama_model_loader: - type  f32:  194 tensors
0.00.025.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.827 I print_info: file format = GGUF V3 (latest)
0.00.025.828 I print_info: file type   = Q4_0
0.00.025.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.255 I load: special tokens cache size = 25
0.00.050.295 I load: token to piece cache size = 0.2984 MB
0.00.050.298 I print_info: arch             = gptneox
0.00.050.298 I print_info: vocab_only       = 0
0.00.050.299 I print_info: n_ctx_train      = 2048
0.00.050.299 I print_info: n_embd           = 2048
0.00.050.299 I print_info: n_layer          = 24
0.00.050.302 I print_info: n_head           = 16
0.00.050.303 I print_info: n_head_kv        = 16
0.00.050.303 I print_info: n_rot            = 32
0.00.050.305 I print_info: n_swa            = 0
0.00.050.305 I print_info: n_embd_head_k    = 128
0.00.050.305 I print_info: n_embd_head_v    = 128
0.00.050.306 I print_info: n_gqa            = 1
0.00.050.307 I print_info: n_embd_k_gqa     = 2048
0.00.050.307 I print_info: n_embd_v_gqa     = 2048
0.00.050.308 I print_info: f_norm_eps       = 1.0e-05
0.00.050.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.309 I print_info: f_logit_scale    = 0.0e+00
0.00.050.310 I print_info: n_ff             = 8192
0.00.050.310 I print_info: n_expert         = 0
0.00.050.310 I print_info: n_expert_used    = 0
0.00.050.312 I print_info: causal attn      = 1
0.00.050.312 I print_info: pooling type     = 0
0.00.050.312 I print_info: rope type        = 2
0.00.050.312 I print_info: rope scaling     = linear
0.00.050.313 I print_info: freq_base_train  = 10000.0
0.00.050.313 I print_info: freq_scale_train = 1
0.00.050.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.313 I print_info: rope_finetuned   = unknown
0.00.050.314 I print_info: ssm_d_conv       = 0
0.00.050.314 I print_info: ssm_d_inner      = 0
0.00.050.314 I print_info: ssm_d_state      = 0
0.00.050.314 I print_info: ssm_dt_rank      = 0
0.00.050.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.314 I print_info: model type       = 1.4B
0.00.050.315 I print_info: model params     = 1.41 B
0.00.050.315 I print_info: general.name     = 1.4B
0.00.050.319 I print_info: vocab type       = BPE
0.00.050.319 I print_info: n_vocab          = 50304
0.00.050.319 I print_info: n_merges         = 50009
0.00.050.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.322 I print_info: LF token         = 128 'Ä'
0.00.050.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.322 I print_info: max token length = 1024
0.00.051.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.911 I load_tensors: offloading output layer to GPU
0.00.051.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.921 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.922 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.210 I llama_init_from_model: n_seq_max     = 1
0.00.052.211 I llama_init_from_model: n_ctx         = 128
0.00.052.211 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.211 I llama_init_from_model: n_batch       = 128
0.00.052.211 I llama_init_from_model: n_ubatch      = 128
0.00.052.211 I llama_init_from_model: flash_attn    = 0
0.00.052.212 I llama_init_from_model: freq_base     = 10000.0
0.00.052.212 I llama_init_from_model: freq_scale    = 1
0.00.052.212 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.213 I ggml_metal_init: allocating
0.00.052.216 I ggml_metal_init: found device: Apple M4
0.00.052.218 I ggml_metal_init: picking default device: Apple M4
0.00.052.768 I ggml_metal_init: using embedded metal library
0.00.055.080 I ggml_metal_init: GPU name:   Apple M4
0.00.055.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.082 I ggml_metal_init: simdgroup reduction   = true
0.00.055.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.083 I ggml_metal_init: has bfloat            = true
0.00.055.083 I ggml_metal_init: use bfloat            = true
0.00.055.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.631 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.852 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.854 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.868 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.775 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.776 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.777 I llama_init_from_model: graph nodes  = 967
0.00.066.777 I llama_init_from_model: graph splits = 2
0.00.066.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.862 I 
0.00.677.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.065 I perplexity: tokenizing the input ..
0.00.694.985 I perplexity: tokenization took 16.917 ms
0.00.694.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.308 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.838.336 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.838.394 I llama_perf_context_print:        load time =     667.59 ms
0.00.838.397 I llama_perf_context_print: prompt eval time =     139.33 ms /   128 tokens (    1.09 ms per token,   918.70 tokens per second)
0.00.838.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.406 I llama_perf_context_print:       total time =     160.53 ms /   129 tokens
0.00.839.853 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.106s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.652 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.974 I llama_model_loader: - type  f32:  194 tensors
0.00.033.975 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.975 I print_info: file format = GGUF V3 (latest)
0.00.033.976 I print_info: file type   = Q4_1
0.00.033.976 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.566 I load: special tokens cache size = 25
0.00.060.745 I load: token to piece cache size = 0.2984 MB
0.00.060.748 I print_info: arch             = gptneox
0.00.060.748 I print_info: vocab_only       = 0
0.00.060.748 I print_info: n_ctx_train      = 2048
0.00.060.749 I print_info: n_embd           = 2048
0.00.060.749 I print_info: n_layer          = 24
0.00.060.752 I print_info: n_head           = 16
0.00.060.753 I print_info: n_head_kv        = 16
0.00.060.753 I print_info: n_rot            = 32
0.00.060.753 I print_info: n_swa            = 0
0.00.060.753 I print_info: n_embd_head_k    = 128
0.00.060.753 I print_info: n_embd_head_v    = 128
0.00.060.754 I print_info: n_gqa            = 1
0.00.060.755 I print_info: n_embd_k_gqa     = 2048
0.00.060.756 I print_info: n_embd_v_gqa     = 2048
0.00.060.756 I print_info: f_norm_eps       = 1.0e-05
0.00.060.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.759 I print_info: f_logit_scale    = 0.0e+00
0.00.060.760 I print_info: n_ff             = 8192
0.00.060.760 I print_info: n_expert         = 0
0.00.060.760 I print_info: n_expert_used    = 0
0.00.060.762 I print_info: causal attn      = 1
0.00.060.763 I print_info: pooling type     = 0
0.00.060.764 I print_info: rope type        = 2
0.00.060.764 I print_info: rope scaling     = linear
0.00.060.764 I print_info: freq_base_train  = 10000.0
0.00.060.765 I print_info: freq_scale_train = 1
0.00.060.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.765 I print_info: rope_finetuned   = unknown
0.00.060.765 I print_info: ssm_d_conv       = 0
0.00.060.765 I print_info: ssm_d_inner      = 0
0.00.060.765 I print_info: ssm_d_state      = 0
0.00.060.766 I print_info: ssm_dt_rank      = 0
0.00.060.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.766 I print_info: model type       = 1.4B
0.00.060.770 I print_info: model params     = 1.41 B
0.00.060.770 I print_info: general.name     = 1.4B
0.00.060.771 I print_info: vocab type       = BPE
0.00.060.771 I print_info: n_vocab          = 50304
0.00.060.771 I print_info: n_merges         = 50009
0.00.060.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.772 I print_info: LF token         = 128 'Ä'
0.00.060.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.773 I print_info: max token length = 1024
0.00.062.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.743 I load_tensors: offloading output layer to GPU
0.00.062.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.754 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.062.755 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.063.041 I llama_init_from_model: n_seq_max     = 1
0.00.063.042 I llama_init_from_model: n_ctx         = 2048
0.00.063.042 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.063.042 I llama_init_from_model: n_batch       = 2048
0.00.063.042 I llama_init_from_model: n_ubatch      = 512
0.00.063.043 I llama_init_from_model: flash_attn    = 0
0.00.063.043 I llama_init_from_model: freq_base     = 10000.0
0.00.063.043 I llama_init_from_model: freq_scale    = 1
0.00.063.044 I ggml_metal_init: allocating
0.00.063.047 I ggml_metal_init: found device: Apple M4
0.00.063.049 I ggml_metal_init: picking default device: Apple M4
0.00.063.653 I ggml_metal_init: using embedded metal library
0.00.066.155 I ggml_metal_init: GPU name:   Apple M4
0.00.066.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.158 I ggml_metal_init: simdgroup reduction   = true
0.00.066.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.158 I ggml_metal_init: has bfloat            = true
0.00.066.158 I ggml_metal_init: use bfloat            = true
0.00.066.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.639 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.190 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.195 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.212 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.096.307 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.096.308 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.096.309 I llama_init_from_model: graph nodes  = 967
0.00.096.309 I llama_init_from_model: graph splits = 2
0.00.096.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.285 I main: llama threadpool init, n_threads = 4
0.00.845.329 I 
0.00.845.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.360 I 
0.00.845.598 I sampler seed: 1234
0.00.845.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.644 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.567.696 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.567.697 I llama_perf_context_print:        load time =     836.63 ms
0.01.567.698 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.71 tokens per second)
0.01.567.698 I llama_perf_context_print:        eval time =     676.96 ms /    63 runs   (   10.75 ms per token,    93.06 tokens per second)
0.01.567.699 I llama_perf_context_print:       total time =     722.41 ms /    70 tokens
0.01.567.957 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.110s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.187 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.555 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.801 I llama_model_loader: - type  f32:  194 tensors
0.00.038.801 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.802 I print_info: file format = GGUF V3 (latest)
0.00.038.803 I print_info: file type   = Q4_1
0.00.038.804 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.735 I load: special tokens cache size = 25
0.00.066.396 I load: token to piece cache size = 0.2984 MB
0.00.066.399 I print_info: arch             = gptneox
0.00.066.400 I print_info: vocab_only       = 0
0.00.066.400 I print_info: n_ctx_train      = 2048
0.00.066.400 I print_info: n_embd           = 2048
0.00.066.400 I print_info: n_layer          = 24
0.00.066.403 I print_info: n_head           = 16
0.00.066.404 I print_info: n_head_kv        = 16
0.00.066.405 I print_info: n_rot            = 32
0.00.066.405 I print_info: n_swa            = 0
0.00.066.406 I print_info: n_embd_head_k    = 128
0.00.066.407 I print_info: n_embd_head_v    = 128
0.00.066.407 I print_info: n_gqa            = 1
0.00.066.408 I print_info: n_embd_k_gqa     = 2048
0.00.066.409 I print_info: n_embd_v_gqa     = 2048
0.00.066.409 I print_info: f_norm_eps       = 1.0e-05
0.00.066.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.412 I print_info: f_logit_scale    = 0.0e+00
0.00.066.412 I print_info: n_ff             = 8192
0.00.066.413 I print_info: n_expert         = 0
0.00.066.413 I print_info: n_expert_used    = 0
0.00.066.414 I print_info: causal attn      = 1
0.00.066.415 I print_info: pooling type     = 0
0.00.066.415 I print_info: rope type        = 2
0.00.066.415 I print_info: rope scaling     = linear
0.00.066.415 I print_info: freq_base_train  = 10000.0
0.00.066.416 I print_info: freq_scale_train = 1
0.00.066.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.418 I print_info: rope_finetuned   = unknown
0.00.066.418 I print_info: ssm_d_conv       = 0
0.00.066.418 I print_info: ssm_d_inner      = 0
0.00.066.418 I print_info: ssm_d_state      = 0
0.00.066.418 I print_info: ssm_dt_rank      = 0
0.00.066.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.419 I print_info: model type       = 1.4B
0.00.066.419 I print_info: model params     = 1.41 B
0.00.066.419 I print_info: general.name     = 1.4B
0.00.066.420 I print_info: vocab type       = BPE
0.00.066.420 I print_info: n_vocab          = 50304
0.00.066.420 I print_info: n_merges         = 50009
0.00.066.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: LF token         = 128 'Ä'
0.00.066.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: max token length = 1024
0.00.068.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.316 I load_tensors: offloading output layer to GPU
0.00.068.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.327 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.068.328 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.068.610 I llama_init_from_model: n_seq_max     = 1
0.00.068.610 I llama_init_from_model: n_ctx         = 128
0.00.068.611 I llama_init_from_model: n_ctx_per_seq = 128
0.00.068.611 I llama_init_from_model: n_batch       = 128
0.00.068.611 I llama_init_from_model: n_ubatch      = 128
0.00.068.611 I llama_init_from_model: flash_attn    = 0
0.00.068.611 I llama_init_from_model: freq_base     = 10000.0
0.00.068.612 I llama_init_from_model: freq_scale    = 1
0.00.068.612 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.612 I ggml_metal_init: allocating
0.00.068.615 I ggml_metal_init: found device: Apple M4
0.00.068.617 I ggml_metal_init: picking default device: Apple M4
0.00.069.149 I ggml_metal_init: using embedded metal library
0.00.071.467 I ggml_metal_init: GPU name:   Apple M4
0.00.071.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.469 I ggml_metal_init: simdgroup reduction   = true
0.00.071.469 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.470 I ggml_metal_init: has bfloat            = true
0.00.071.470 I ggml_metal_init: use bfloat            = true
0.00.071.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.824 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.308 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.082.311 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.327 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.194 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.083.195 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.083.196 I llama_init_from_model: graph nodes  = 967
0.00.083.196 I llama_init_from_model: graph splits = 2
0.00.083.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.083.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.364 I 
0.00.710.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.444 I perplexity: tokenizing the input ..
0.00.721.699 I perplexity: tokenization took 11.252 ms
0.00.721.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.466 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.852.729 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.852.756 I llama_perf_context_print:        load time =     694.80 ms
0.00.852.757 I llama_perf_context_print: prompt eval time =     129.54 ms /   128 tokens (    1.01 ms per token,   988.10 tokens per second)
0.00.852.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.761 I llama_perf_context_print:       total time =     142.40 ms /   129 tokens
0.00.853.394 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.096s
sys	0m0.101s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.672 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.027.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.252 I llama_model_loader: - type  f32:  194 tensors
0.00.036.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.253 I print_info: file format = GGUF V3 (latest)
0.00.036.254 I print_info: file type   = Q5_0
0.00.036.254 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.869 I load: special tokens cache size = 25
0.00.064.548 I load: token to piece cache size = 0.2984 MB
0.00.064.551 I print_info: arch             = gptneox
0.00.064.551 I print_info: vocab_only       = 0
0.00.064.551 I print_info: n_ctx_train      = 2048
0.00.064.551 I print_info: n_embd           = 2048
0.00.064.552 I print_info: n_layer          = 24
0.00.064.554 I print_info: n_head           = 16
0.00.064.555 I print_info: n_head_kv        = 16
0.00.064.555 I print_info: n_rot            = 32
0.00.064.555 I print_info: n_swa            = 0
0.00.064.556 I print_info: n_embd_head_k    = 128
0.00.064.556 I print_info: n_embd_head_v    = 128
0.00.064.556 I print_info: n_gqa            = 1
0.00.064.557 I print_info: n_embd_k_gqa     = 2048
0.00.064.558 I print_info: n_embd_v_gqa     = 2048
0.00.064.559 I print_info: f_norm_eps       = 1.0e-05
0.00.064.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.560 I print_info: f_logit_scale    = 0.0e+00
0.00.064.560 I print_info: n_ff             = 8192
0.00.064.560 I print_info: n_expert         = 0
0.00.064.562 I print_info: n_expert_used    = 0
0.00.064.562 I print_info: causal attn      = 1
0.00.064.562 I print_info: pooling type     = 0
0.00.064.562 I print_info: rope type        = 2
0.00.064.563 I print_info: rope scaling     = linear
0.00.064.563 I print_info: freq_base_train  = 10000.0
0.00.064.563 I print_info: freq_scale_train = 1
0.00.064.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.564 I print_info: rope_finetuned   = unknown
0.00.064.564 I print_info: ssm_d_conv       = 0
0.00.064.564 I print_info: ssm_d_inner      = 0
0.00.064.564 I print_info: ssm_d_state      = 0
0.00.064.564 I print_info: ssm_dt_rank      = 0
0.00.064.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.565 I print_info: model type       = 1.4B
0.00.064.565 I print_info: model params     = 1.41 B
0.00.064.565 I print_info: general.name     = 1.4B
0.00.064.565 I print_info: vocab type       = BPE
0.00.064.566 I print_info: n_vocab          = 50304
0.00.064.566 I print_info: n_merges         = 50009
0.00.064.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.567 I print_info: LF token         = 128 'Ä'
0.00.064.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.568 I print_info: max token length = 1024
0.00.066.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.668 I load_tensors: offloading output layer to GPU
0.00.066.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.679 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.066.680 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.971 I llama_init_from_model: n_seq_max     = 1
0.00.066.972 I llama_init_from_model: n_ctx         = 2048
0.00.066.972 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.066.972 I llama_init_from_model: n_batch       = 2048
0.00.066.972 I llama_init_from_model: n_ubatch      = 512
0.00.066.973 I llama_init_from_model: flash_attn    = 0
0.00.066.973 I llama_init_from_model: freq_base     = 10000.0
0.00.066.973 I llama_init_from_model: freq_scale    = 1
0.00.066.974 I ggml_metal_init: allocating
0.00.066.976 I ggml_metal_init: found device: Apple M4
0.00.066.978 I ggml_metal_init: picking default device: Apple M4
0.00.067.611 I ggml_metal_init: using embedded metal library
0.00.070.224 I ggml_metal_init: GPU name:   Apple M4
0.00.070.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.227 I ggml_metal_init: simdgroup reduction   = true
0.00.070.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.227 I ggml_metal_init: has bfloat            = true
0.00.070.227 I ggml_metal_init: use bfloat            = true
0.00.070.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.293 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.187 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.100.197 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.225 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.101.236 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.101.238 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.101.238 I llama_init_from_model: graph nodes  = 967
0.00.101.238 I llama_init_from_model: graph splits = 2
0.00.101.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.101.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.136 I main: llama threadpool init, n_threads = 4
0.00.847.171 I 
0.00.847.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.847.195 I 
0.00.847.412 I sampler seed: 1234
0.00.847.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.437 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.633.317 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.633.317 I llama_perf_context_print:        load time =     838.46 ms
0.01.633.318 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.46 tokens per second)
0.01.633.319 I llama_perf_context_print:        eval time =     739.68 ms /    63 runs   (   11.74 ms per token,    85.17 tokens per second)
0.01.633.319 I llama_perf_context_print:       total time =     786.18 ms /    70 tokens
0.01.633.539 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.113s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.703 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.931 I llama_model_loader: - type  f32:  194 tensors
0.00.024.932 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.933 I print_info: file format = GGUF V3 (latest)
0.00.024.933 I print_info: file type   = Q5_0
0.00.024.934 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.443 I load: special tokens cache size = 25
0.00.049.207 I load: token to piece cache size = 0.2984 MB
0.00.049.212 I print_info: arch             = gptneox
0.00.049.212 I print_info: vocab_only       = 0
0.00.049.212 I print_info: n_ctx_train      = 2048
0.00.049.213 I print_info: n_embd           = 2048
0.00.049.213 I print_info: n_layer          = 24
0.00.049.216 I print_info: n_head           = 16
0.00.049.217 I print_info: n_head_kv        = 16
0.00.049.217 I print_info: n_rot            = 32
0.00.049.217 I print_info: n_swa            = 0
0.00.049.217 I print_info: n_embd_head_k    = 128
0.00.049.218 I print_info: n_embd_head_v    = 128
0.00.049.218 I print_info: n_gqa            = 1
0.00.049.219 I print_info: n_embd_k_gqa     = 2048
0.00.049.220 I print_info: n_embd_v_gqa     = 2048
0.00.049.220 I print_info: f_norm_eps       = 1.0e-05
0.00.049.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.221 I print_info: f_logit_scale    = 0.0e+00
0.00.049.222 I print_info: n_ff             = 8192
0.00.049.222 I print_info: n_expert         = 0
0.00.049.223 I print_info: n_expert_used    = 0
0.00.049.223 I print_info: causal attn      = 1
0.00.049.223 I print_info: pooling type     = 0
0.00.049.223 I print_info: rope type        = 2
0.00.049.223 I print_info: rope scaling     = linear
0.00.049.224 I print_info: freq_base_train  = 10000.0
0.00.049.224 I print_info: freq_scale_train = 1
0.00.049.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.224 I print_info: rope_finetuned   = unknown
0.00.049.225 I print_info: ssm_d_conv       = 0
0.00.049.225 I print_info: ssm_d_inner      = 0
0.00.049.227 I print_info: ssm_d_state      = 0
0.00.049.227 I print_info: ssm_dt_rank      = 0
0.00.049.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.228 I print_info: model type       = 1.4B
0.00.049.228 I print_info: model params     = 1.41 B
0.00.049.228 I print_info: general.name     = 1.4B
0.00.049.229 I print_info: vocab type       = BPE
0.00.049.229 I print_info: n_vocab          = 50304
0.00.049.229 I print_info: n_merges         = 50009
0.00.049.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.234 I print_info: LF token         = 128 'Ä'
0.00.049.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.234 I print_info: max token length = 1024
0.00.051.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.240 I load_tensors: offloading output layer to GPU
0.00.051.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.251 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.252 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.544 I llama_init_from_model: n_seq_max     = 1
0.00.051.545 I llama_init_from_model: n_ctx         = 128
0.00.051.545 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.545 I llama_init_from_model: n_batch       = 128
0.00.051.545 I llama_init_from_model: n_ubatch      = 128
0.00.051.545 I llama_init_from_model: flash_attn    = 0
0.00.051.546 I llama_init_from_model: freq_base     = 10000.0
0.00.051.546 I llama_init_from_model: freq_scale    = 1
0.00.051.546 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.547 I ggml_metal_init: allocating
0.00.051.549 I ggml_metal_init: found device: Apple M4
0.00.051.551 I ggml_metal_init: picking default device: Apple M4
0.00.052.160 I ggml_metal_init: using embedded metal library
0.00.054.494 I ggml_metal_init: GPU name:   Apple M4
0.00.054.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.497 I ggml_metal_init: simdgroup reduction   = true
0.00.054.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.497 I ggml_metal_init: has bfloat            = true
0.00.054.497 I ggml_metal_init: use bfloat            = true
0.00.054.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.196 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.473 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.477 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.494 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.393 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.394 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.394 I llama_init_from_model: graph nodes  = 967
0.00.066.394 I llama_init_from_model: graph splits = 2
0.00.066.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.210 I 
0.00.783.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.250 I perplexity: tokenizing the input ..
0.00.791.724 I perplexity: tokenization took 8.473 ms
0.00.791.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.925.717 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.927.033 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.927.053 I llama_perf_context_print:        load time =     773.50 ms
0.00.927.057 I llama_perf_context_print: prompt eval time =     133.75 ms /   128 tokens (    1.04 ms per token,   956.97 tokens per second)
0.00.927.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.058 I llama_perf_context_print:       total time =     143.85 ms /   129 tokens
0.00.927.406 I ggml_metal_free: deallocating

real	0m0.944s
user	0m0.077s
sys	0m0.110s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.183 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.264 I llama_model_loader: - type  f32:  194 tensors
0.00.026.264 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.265 I print_info: file format = GGUF V3 (latest)
0.00.026.265 I print_info: file type   = Q5_1
0.00.026.266 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.817 I load: special tokens cache size = 25
0.00.051.944 I load: token to piece cache size = 0.2984 MB
0.00.051.947 I print_info: arch             = gptneox
0.00.051.948 I print_info: vocab_only       = 0
0.00.051.948 I print_info: n_ctx_train      = 2048
0.00.051.948 I print_info: n_embd           = 2048
0.00.051.948 I print_info: n_layer          = 24
0.00.051.951 I print_info: n_head           = 16
0.00.051.952 I print_info: n_head_kv        = 16
0.00.051.952 I print_info: n_rot            = 32
0.00.051.952 I print_info: n_swa            = 0
0.00.051.952 I print_info: n_embd_head_k    = 128
0.00.051.952 I print_info: n_embd_head_v    = 128
0.00.051.953 I print_info: n_gqa            = 1
0.00.051.954 I print_info: n_embd_k_gqa     = 2048
0.00.051.955 I print_info: n_embd_v_gqa     = 2048
0.00.051.955 I print_info: f_norm_eps       = 1.0e-05
0.00.051.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.958 I print_info: f_logit_scale    = 0.0e+00
0.00.051.959 I print_info: n_ff             = 8192
0.00.051.959 I print_info: n_expert         = 0
0.00.051.959 I print_info: n_expert_used    = 0
0.00.051.959 I print_info: causal attn      = 1
0.00.051.959 I print_info: pooling type     = 0
0.00.051.960 I print_info: rope type        = 2
0.00.051.960 I print_info: rope scaling     = linear
0.00.051.960 I print_info: freq_base_train  = 10000.0
0.00.051.961 I print_info: freq_scale_train = 1
0.00.051.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.961 I print_info: rope_finetuned   = unknown
0.00.051.961 I print_info: ssm_d_conv       = 0
0.00.051.962 I print_info: ssm_d_inner      = 0
0.00.051.962 I print_info: ssm_d_state      = 0
0.00.051.962 I print_info: ssm_dt_rank      = 0
0.00.051.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.962 I print_info: model type       = 1.4B
0.00.051.963 I print_info: model params     = 1.41 B
0.00.051.963 I print_info: general.name     = 1.4B
0.00.051.963 I print_info: vocab type       = BPE
0.00.051.963 I print_info: n_vocab          = 50304
0.00.051.965 I print_info: n_merges         = 50009
0.00.051.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.966 I print_info: LF token         = 128 'Ä'
0.00.051.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.967 I print_info: max token length = 1024
0.00.054.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.031 I load_tensors: offloading output layer to GPU
0.00.054.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.042 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.044 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.398 I llama_init_from_model: n_seq_max     = 1
0.00.054.399 I llama_init_from_model: n_ctx         = 2048
0.00.054.399 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.400 I llama_init_from_model: n_batch       = 2048
0.00.054.400 I llama_init_from_model: n_ubatch      = 512
0.00.054.400 I llama_init_from_model: flash_attn    = 0
0.00.054.400 I llama_init_from_model: freq_base     = 10000.0
0.00.054.401 I llama_init_from_model: freq_scale    = 1
0.00.054.401 I ggml_metal_init: allocating
0.00.054.404 I ggml_metal_init: found device: Apple M4
0.00.054.406 I ggml_metal_init: picking default device: Apple M4
0.00.055.007 I ggml_metal_init: using embedded metal library
0.00.057.398 I ggml_metal_init: GPU name:   Apple M4
0.00.057.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.400 I ggml_metal_init: simdgroup reduction   = true
0.00.057.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.400 I ggml_metal_init: has bfloat            = true
0.00.057.401 I ggml_metal_init: use bfloat            = true
0.00.057.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.422 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.432 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.448 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.539 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.540 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.541 I llama_init_from_model: graph nodes  = 967
0.00.088.541 I llama_init_from_model: graph splits = 2
0.00.088.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.387 I main: llama threadpool init, n_threads = 4
0.00.727.435 I 
0.00.727.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.459 I 
0.00.727.693 I sampler seed: 1234
0.00.727.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.711 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.567.334 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.567.335 I llama_perf_context_print:        load time =     717.20 ms
0.01.567.336 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.48 tokens per second)
0.01.567.338 I llama_perf_context_print:        eval time =     794.22 ms /    63 runs   (   12.61 ms per token,    79.32 tokens per second)
0.01.567.338 I llama_perf_context_print:       total time =     839.95 ms /    70 tokens
0.01.567.588 I ggml_metal_free: deallocating

real	0m1.586s
user	0m0.110s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.028 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.086 I llama_model_loader: - type  f32:  194 tensors
0.00.026.086 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.087 I print_info: file format = GGUF V3 (latest)
0.00.026.088 I print_info: file type   = Q5_1
0.00.026.089 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.175 I load: special tokens cache size = 25
0.00.051.213 I load: token to piece cache size = 0.2984 MB
0.00.051.217 I print_info: arch             = gptneox
0.00.051.218 I print_info: vocab_only       = 0
0.00.051.218 I print_info: n_ctx_train      = 2048
0.00.051.218 I print_info: n_embd           = 2048
0.00.051.218 I print_info: n_layer          = 24
0.00.051.222 I print_info: n_head           = 16
0.00.051.223 I print_info: n_head_kv        = 16
0.00.051.223 I print_info: n_rot            = 32
0.00.051.223 I print_info: n_swa            = 0
0.00.051.224 I print_info: n_embd_head_k    = 128
0.00.051.226 I print_info: n_embd_head_v    = 128
0.00.051.226 I print_info: n_gqa            = 1
0.00.051.227 I print_info: n_embd_k_gqa     = 2048
0.00.051.228 I print_info: n_embd_v_gqa     = 2048
0.00.051.228 I print_info: f_norm_eps       = 1.0e-05
0.00.051.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.231 I print_info: f_logit_scale    = 0.0e+00
0.00.051.231 I print_info: n_ff             = 8192
0.00.051.232 I print_info: n_expert         = 0
0.00.051.232 I print_info: n_expert_used    = 0
0.00.051.233 I print_info: causal attn      = 1
0.00.051.233 I print_info: pooling type     = 0
0.00.051.233 I print_info: rope type        = 2
0.00.051.233 I print_info: rope scaling     = linear
0.00.051.234 I print_info: freq_base_train  = 10000.0
0.00.051.235 I print_info: freq_scale_train = 1
0.00.051.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.235 I print_info: rope_finetuned   = unknown
0.00.051.235 I print_info: ssm_d_conv       = 0
0.00.051.236 I print_info: ssm_d_inner      = 0
0.00.051.269 I print_info: ssm_d_state      = 0
0.00.051.270 I print_info: ssm_dt_rank      = 0
0.00.051.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.271 I print_info: model type       = 1.4B
0.00.051.271 I print_info: model params     = 1.41 B
0.00.051.272 I print_info: general.name     = 1.4B
0.00.051.272 I print_info: vocab type       = BPE
0.00.051.273 I print_info: n_vocab          = 50304
0.00.051.273 I print_info: n_merges         = 50009
0.00.051.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.276 I print_info: LF token         = 128 'Ä'
0.00.051.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.277 I print_info: max token length = 1024
0.00.053.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.255 I load_tensors: offloading output layer to GPU
0.00.053.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.266 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.267 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.528 I llama_init_from_model: n_seq_max     = 1
0.00.053.529 I llama_init_from_model: n_ctx         = 128
0.00.053.529 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.529 I llama_init_from_model: n_batch       = 128
0.00.053.529 I llama_init_from_model: n_ubatch      = 128
0.00.053.529 I llama_init_from_model: flash_attn    = 0
0.00.053.530 I llama_init_from_model: freq_base     = 10000.0
0.00.053.530 I llama_init_from_model: freq_scale    = 1
0.00.053.530 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.531 I ggml_metal_init: allocating
0.00.053.534 I ggml_metal_init: found device: Apple M4
0.00.053.536 I ggml_metal_init: picking default device: Apple M4
0.00.054.124 I ggml_metal_init: using embedded metal library
0.00.056.534 I ggml_metal_init: GPU name:   Apple M4
0.00.056.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.537 I ggml_metal_init: simdgroup reduction   = true
0.00.056.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.537 I ggml_metal_init: has bfloat            = true
0.00.056.537 I ggml_metal_init: use bfloat            = true
0.00.056.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.660 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.906 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.911 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.925 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.818 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.820 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.820 I llama_init_from_model: graph nodes  = 967
0.00.068.820 I llama_init_from_model: graph splits = 2
0.00.068.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.026 I 
0.00.695.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.273 I perplexity: tokenizing the input ..
0.00.711.285 I perplexity: tokenization took 16.007 ms
0.00.711.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.951 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.849.297 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.849.322 I llama_perf_context_print:        load time =     684.98 ms
0.00.849.323 I llama_perf_context_print: prompt eval time =     135.72 ms /   128 tokens (    1.06 ms per token,   943.12 tokens per second)
0.00.849.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.325 I llama_perf_context_print:       total time =     154.31 ms /   129 tokens
0.00.849.705 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.088s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.993 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.065 I llama_model_loader: - type  f32:  194 tensors
0.00.024.065 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.065 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.066 I print_info: file format = GGUF V3 (latest)
0.00.024.066 I print_info: file type   = Q2_K - Medium
0.00.024.067 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.655 I load: special tokens cache size = 25
0.00.048.724 I load: token to piece cache size = 0.2984 MB
0.00.048.726 I print_info: arch             = gptneox
0.00.048.727 I print_info: vocab_only       = 0
0.00.048.727 I print_info: n_ctx_train      = 2048
0.00.048.727 I print_info: n_embd           = 2048
0.00.048.727 I print_info: n_layer          = 24
0.00.048.730 I print_info: n_head           = 16
0.00.048.731 I print_info: n_head_kv        = 16
0.00.048.731 I print_info: n_rot            = 32
0.00.048.731 I print_info: n_swa            = 0
0.00.048.732 I print_info: n_embd_head_k    = 128
0.00.048.732 I print_info: n_embd_head_v    = 128
0.00.048.732 I print_info: n_gqa            = 1
0.00.048.733 I print_info: n_embd_k_gqa     = 2048
0.00.048.734 I print_info: n_embd_v_gqa     = 2048
0.00.048.737 I print_info: f_norm_eps       = 1.0e-05
0.00.048.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.738 I print_info: f_logit_scale    = 0.0e+00
0.00.048.739 I print_info: n_ff             = 8192
0.00.048.739 I print_info: n_expert         = 0
0.00.048.739 I print_info: n_expert_used    = 0
0.00.048.740 I print_info: causal attn      = 1
0.00.048.740 I print_info: pooling type     = 0
0.00.048.740 I print_info: rope type        = 2
0.00.048.740 I print_info: rope scaling     = linear
0.00.048.742 I print_info: freq_base_train  = 10000.0
0.00.048.742 I print_info: freq_scale_train = 1
0.00.048.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.743 I print_info: rope_finetuned   = unknown
0.00.048.743 I print_info: ssm_d_conv       = 0
0.00.048.743 I print_info: ssm_d_inner      = 0
0.00.048.743 I print_info: ssm_d_state      = 0
0.00.048.743 I print_info: ssm_dt_rank      = 0
0.00.048.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.744 I print_info: model type       = 1.4B
0.00.048.744 I print_info: model params     = 1.41 B
0.00.048.744 I print_info: general.name     = 1.4B
0.00.048.749 I print_info: vocab type       = BPE
0.00.048.749 I print_info: n_vocab          = 50304
0.00.048.749 I print_info: n_merges         = 50009
0.00.048.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.750 I print_info: LF token         = 128 'Ä'
0.00.048.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.751 I print_info: max token length = 1024
0.00.050.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.582 I load_tensors: offloading output layer to GPU
0.00.050.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.593 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.594 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.050.886 I llama_init_from_model: n_seq_max     = 1
0.00.050.887 I llama_init_from_model: n_ctx         = 2048
0.00.050.887 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.050.887 I llama_init_from_model: n_batch       = 2048
0.00.050.887 I llama_init_from_model: n_ubatch      = 512
0.00.050.887 I llama_init_from_model: flash_attn    = 0
0.00.050.888 I llama_init_from_model: freq_base     = 10000.0
0.00.050.888 I llama_init_from_model: freq_scale    = 1
0.00.050.889 I ggml_metal_init: allocating
0.00.050.891 I ggml_metal_init: found device: Apple M4
0.00.050.893 I ggml_metal_init: picking default device: Apple M4
0.00.051.479 I ggml_metal_init: using embedded metal library
0.00.053.796 I ggml_metal_init: GPU name:   Apple M4
0.00.053.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.798 I ggml_metal_init: simdgroup reduction   = true
0.00.053.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.799 I ggml_metal_init: has bfloat            = true
0.00.053.799 I ggml_metal_init: use bfloat            = true
0.00.053.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.416 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.331 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.337 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.358 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.302 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.083.303 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.083.304 I llama_init_from_model: graph nodes  = 967
0.00.083.304 I llama_init_from_model: graph splits = 2
0.00.083.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.638 I main: llama threadpool init, n_threads = 4
0.00.443.678 I 
0.00.443.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.443.710 I 
0.00.443.955 I sampler seed: 1234
0.00.443.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.001 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.123.888 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.123.889 I llama_perf_context_print:        load time =     434.64 ms
0.01.123.890 I llama_perf_context_print: prompt eval time =      35.77 ms /     7 tokens (    5.11 ms per token,   195.69 tokens per second)
0.01.123.890 I llama_perf_context_print:        eval time =     641.12 ms /    63 runs   (   10.18 ms per token,    98.27 tokens per second)
0.01.123.891 I llama_perf_context_print:       total time =     680.26 ms /    70 tokens
0.01.124.097 I ggml_metal_free: deallocating

real	0m1.141s
user	0m0.108s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.926 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.790 I llama_model_loader: - type  f32:  194 tensors
0.00.024.791 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.791 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.792 I print_info: file format = GGUF V3 (latest)
0.00.024.792 I print_info: file type   = Q2_K - Medium
0.00.024.794 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.783 I load: special tokens cache size = 25
0.00.050.688 I load: token to piece cache size = 0.2984 MB
0.00.050.692 I print_info: arch             = gptneox
0.00.050.692 I print_info: vocab_only       = 0
0.00.050.692 I print_info: n_ctx_train      = 2048
0.00.050.693 I print_info: n_embd           = 2048
0.00.050.693 I print_info: n_layer          = 24
0.00.050.697 I print_info: n_head           = 16
0.00.050.698 I print_info: n_head_kv        = 16
0.00.050.698 I print_info: n_rot            = 32
0.00.050.701 I print_info: n_swa            = 0
0.00.050.701 I print_info: n_embd_head_k    = 128
0.00.050.701 I print_info: n_embd_head_v    = 128
0.00.050.702 I print_info: n_gqa            = 1
0.00.050.703 I print_info: n_embd_k_gqa     = 2048
0.00.050.703 I print_info: n_embd_v_gqa     = 2048
0.00.050.704 I print_info: f_norm_eps       = 1.0e-05
0.00.050.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.706 I print_info: f_logit_scale    = 0.0e+00
0.00.050.707 I print_info: n_ff             = 8192
0.00.050.707 I print_info: n_expert         = 0
0.00.050.707 I print_info: n_expert_used    = 0
0.00.050.707 I print_info: causal attn      = 1
0.00.050.707 I print_info: pooling type     = 0
0.00.050.707 I print_info: rope type        = 2
0.00.050.708 I print_info: rope scaling     = linear
0.00.050.708 I print_info: freq_base_train  = 10000.0
0.00.050.708 I print_info: freq_scale_train = 1
0.00.050.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.709 I print_info: rope_finetuned   = unknown
0.00.050.709 I print_info: ssm_d_conv       = 0
0.00.050.709 I print_info: ssm_d_inner      = 0
0.00.050.709 I print_info: ssm_d_state      = 0
0.00.050.709 I print_info: ssm_dt_rank      = 0
0.00.050.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.709 I print_info: model type       = 1.4B
0.00.050.710 I print_info: model params     = 1.41 B
0.00.050.710 I print_info: general.name     = 1.4B
0.00.050.710 I print_info: vocab type       = BPE
0.00.050.710 I print_info: n_vocab          = 50304
0.00.050.715 I print_info: n_merges         = 50009
0.00.050.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.745 I print_info: LF token         = 128 'Ä'
0.00.050.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.747 I print_info: max token length = 1024
0.00.052.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.590 I load_tensors: offloading output layer to GPU
0.00.052.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.601 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.602 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.907 I llama_init_from_model: n_seq_max     = 1
0.00.052.908 I llama_init_from_model: n_ctx         = 128
0.00.052.908 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.908 I llama_init_from_model: n_batch       = 128
0.00.052.908 I llama_init_from_model: n_ubatch      = 128
0.00.052.909 I llama_init_from_model: flash_attn    = 0
0.00.052.909 I llama_init_from_model: freq_base     = 10000.0
0.00.052.909 I llama_init_from_model: freq_scale    = 1
0.00.052.910 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.910 I ggml_metal_init: allocating
0.00.052.913 I ggml_metal_init: found device: Apple M4
0.00.052.916 I ggml_metal_init: picking default device: Apple M4
0.00.053.517 I ggml_metal_init: using embedded metal library
0.00.055.928 I ggml_metal_init: GPU name:   Apple M4
0.00.055.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.931 I ggml_metal_init: simdgroup reduction   = true
0.00.055.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.931 I ggml_metal_init: has bfloat            = true
0.00.055.931 I ggml_metal_init: use bfloat            = true
0.00.055.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.024 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.352 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.356 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.373 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.235 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.236 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.237 I llama_init_from_model: graph nodes  = 967
0.00.068.237 I llama_init_from_model: graph splits = 2
0.00.068.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.875 I 
0.00.387.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.387.917 I perplexity: tokenizing the input ..
0.00.395.773 I perplexity: tokenization took 7.853 ms
0.00.395.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.443 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.528.862 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.528.884 I llama_perf_context_print:        load time =     378.94 ms
0.00.528.884 I llama_perf_context_print: prompt eval time =     131.43 ms /   128 tokens (    1.03 ms per token,   973.92 tokens per second)
0.00.528.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.885 I llama_perf_context_print:       total time =     141.01 ms /   129 tokens
0.00.529.336 I ggml_metal_free: deallocating

real	0m0.544s
user	0m0.080s
sys	0m0.063s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.161 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.052 I llama_model_loader: - type  f32:  194 tensors
0.00.025.052 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.053 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.053 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.053 I print_info: file format = GGUF V3 (latest)
0.00.025.054 I print_info: file type   = Q3_K - Medium
0.00.025.054 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.635 I load: special tokens cache size = 25
0.00.049.542 I load: token to piece cache size = 0.2984 MB
0.00.049.544 I print_info: arch             = gptneox
0.00.049.545 I print_info: vocab_only       = 0
0.00.049.545 I print_info: n_ctx_train      = 2048
0.00.049.545 I print_info: n_embd           = 2048
0.00.049.545 I print_info: n_layer          = 24
0.00.049.548 I print_info: n_head           = 16
0.00.049.549 I print_info: n_head_kv        = 16
0.00.049.549 I print_info: n_rot            = 32
0.00.049.550 I print_info: n_swa            = 0
0.00.049.550 I print_info: n_embd_head_k    = 128
0.00.049.550 I print_info: n_embd_head_v    = 128
0.00.049.551 I print_info: n_gqa            = 1
0.00.049.552 I print_info: n_embd_k_gqa     = 2048
0.00.049.552 I print_info: n_embd_v_gqa     = 2048
0.00.049.553 I print_info: f_norm_eps       = 1.0e-05
0.00.049.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.556 I print_info: f_logit_scale    = 0.0e+00
0.00.049.557 I print_info: n_ff             = 8192
0.00.049.559 I print_info: n_expert         = 0
0.00.049.560 I print_info: n_expert_used    = 0
0.00.049.560 I print_info: causal attn      = 1
0.00.049.560 I print_info: pooling type     = 0
0.00.049.560 I print_info: rope type        = 2
0.00.049.561 I print_info: rope scaling     = linear
0.00.049.561 I print_info: freq_base_train  = 10000.0
0.00.049.561 I print_info: freq_scale_train = 1
0.00.049.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.562 I print_info: rope_finetuned   = unknown
0.00.049.562 I print_info: ssm_d_conv       = 0
0.00.049.562 I print_info: ssm_d_inner      = 0
0.00.049.562 I print_info: ssm_d_state      = 0
0.00.049.562 I print_info: ssm_dt_rank      = 0
0.00.049.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.563 I print_info: model type       = 1.4B
0.00.049.563 I print_info: model params     = 1.41 B
0.00.049.564 I print_info: general.name     = 1.4B
0.00.049.564 I print_info: vocab type       = BPE
0.00.049.564 I print_info: n_vocab          = 50304
0.00.049.565 I print_info: n_merges         = 50009
0.00.049.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.567 I print_info: LF token         = 128 'Ä'
0.00.049.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.567 I print_info: max token length = 1024
0.00.051.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.465 I load_tensors: offloading output layer to GPU
0.00.051.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.477 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.478 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.760 I llama_init_from_model: n_seq_max     = 1
0.00.051.761 I llama_init_from_model: n_ctx         = 2048
0.00.051.761 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.761 I llama_init_from_model: n_batch       = 2048
0.00.051.761 I llama_init_from_model: n_ubatch      = 512
0.00.051.761 I llama_init_from_model: flash_attn    = 0
0.00.051.762 I llama_init_from_model: freq_base     = 10000.0
0.00.051.762 I llama_init_from_model: freq_scale    = 1
0.00.051.762 I ggml_metal_init: allocating
0.00.051.766 I ggml_metal_init: found device: Apple M4
0.00.051.768 I ggml_metal_init: picking default device: Apple M4
0.00.052.350 I ggml_metal_init: using embedded metal library
0.00.054.664 I ggml_metal_init: GPU name:   Apple M4
0.00.054.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.667 I ggml_metal_init: simdgroup reduction   = true
0.00.054.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.667 I ggml_metal_init: has bfloat            = true
0.00.054.667 I ggml_metal_init: use bfloat            = true
0.00.054.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.529 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.540 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.563 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.524 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.525 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.525 I llama_init_from_model: graph nodes  = 967
0.00.085.525 I llama_init_from_model: graph splits = 2
0.00.085.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.957 I main: llama threadpool init, n_threads = 4
0.00.546.996 I 
0.00.547.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.547.041 I 
0.00.547.275 I sampler seed: 1234
0.00.547.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.301 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.297.705 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.297.705 I llama_perf_context_print:        load time =     537.79 ms
0.01.297.706 I llama_perf_context_print: prompt eval time =      44.37 ms /     7 tokens (    6.34 ms per token,   157.76 tokens per second)
0.01.297.707 I llama_perf_context_print:        eval time =     702.93 ms /    63 runs   (   11.16 ms per token,    89.63 tokens per second)
0.01.297.708 I llama_perf_context_print:       total time =     750.75 ms /    70 tokens
0.01.297.901 I ggml_metal_free: deallocating

real	0m1.314s
user	0m0.108s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.715 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.465 I llama_model_loader: - type  f32:  194 tensors
0.00.024.465 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.466 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.466 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.467 I print_info: file format = GGUF V3 (latest)
0.00.024.469 I print_info: file type   = Q3_K - Medium
0.00.024.470 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.940 I load: special tokens cache size = 25
0.00.051.061 I load: token to piece cache size = 0.2984 MB
0.00.051.068 I print_info: arch             = gptneox
0.00.051.068 I print_info: vocab_only       = 0
0.00.051.068 I print_info: n_ctx_train      = 2048
0.00.051.069 I print_info: n_embd           = 2048
0.00.051.069 I print_info: n_layer          = 24
0.00.051.073 I print_info: n_head           = 16
0.00.051.074 I print_info: n_head_kv        = 16
0.00.051.077 I print_info: n_rot            = 32
0.00.051.077 I print_info: n_swa            = 0
0.00.051.077 I print_info: n_embd_head_k    = 128
0.00.051.077 I print_info: n_embd_head_v    = 128
0.00.051.078 I print_info: n_gqa            = 1
0.00.051.078 I print_info: n_embd_k_gqa     = 2048
0.00.051.079 I print_info: n_embd_v_gqa     = 2048
0.00.051.079 I print_info: f_norm_eps       = 1.0e-05
0.00.051.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.080 I print_info: f_logit_scale    = 0.0e+00
0.00.051.081 I print_info: n_ff             = 8192
0.00.051.081 I print_info: n_expert         = 0
0.00.051.082 I print_info: n_expert_used    = 0
0.00.051.082 I print_info: causal attn      = 1
0.00.051.082 I print_info: pooling type     = 0
0.00.051.082 I print_info: rope type        = 2
0.00.051.082 I print_info: rope scaling     = linear
0.00.051.083 I print_info: freq_base_train  = 10000.0
0.00.051.083 I print_info: freq_scale_train = 1
0.00.051.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.083 I print_info: rope_finetuned   = unknown
0.00.051.083 I print_info: ssm_d_conv       = 0
0.00.051.083 I print_info: ssm_d_inner      = 0
0.00.051.085 I print_info: ssm_d_state      = 0
0.00.051.085 I print_info: ssm_dt_rank      = 0
0.00.051.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.085 I print_info: model type       = 1.4B
0.00.051.086 I print_info: model params     = 1.41 B
0.00.051.086 I print_info: general.name     = 1.4B
0.00.051.086 I print_info: vocab type       = BPE
0.00.051.086 I print_info: n_vocab          = 50304
0.00.051.087 I print_info: n_merges         = 50009
0.00.051.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.088 I print_info: LF token         = 128 'Ä'
0.00.051.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.088 I print_info: max token length = 1024
0.00.053.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.131 I load_tensors: offloading output layer to GPU
0.00.053.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.142 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.144 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.053.547 I llama_init_from_model: n_seq_max     = 1
0.00.053.548 I llama_init_from_model: n_ctx         = 128
0.00.053.548 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.549 I llama_init_from_model: n_batch       = 128
0.00.053.549 I llama_init_from_model: n_ubatch      = 128
0.00.053.549 I llama_init_from_model: flash_attn    = 0
0.00.053.549 I llama_init_from_model: freq_base     = 10000.0
0.00.053.550 I llama_init_from_model: freq_scale    = 1
0.00.053.550 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.551 I ggml_metal_init: allocating
0.00.053.554 I ggml_metal_init: found device: Apple M4
0.00.053.556 I ggml_metal_init: picking default device: Apple M4
0.00.054.214 I ggml_metal_init: using embedded metal library
0.00.056.613 I ggml_metal_init: GPU name:   Apple M4
0.00.056.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.616 I ggml_metal_init: simdgroup reduction   = true
0.00.056.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.616 I ggml_metal_init: has bfloat            = true
0.00.056.616 I ggml_metal_init: use bfloat            = true
0.00.056.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.175 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.556 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.561 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.446 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.447 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.447 I llama_init_from_model: graph nodes  = 967
0.00.068.448 I llama_init_from_model: graph splits = 2
0.00.068.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.379 I 
0.00.482.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.482.421 I perplexity: tokenizing the input ..
0.00.490.442 I perplexity: tokenization took 8.019 ms
0.00.490.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.622.698 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.623.861 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.623.883 I llama_perf_context_print:        load time =     473.66 ms
0.00.623.885 I llama_perf_context_print: prompt eval time =     132.03 ms /   128 tokens (    1.03 ms per token,   969.51 tokens per second)
0.00.623.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.623.886 I llama_perf_context_print:       total time =     141.51 ms /   129 tokens
0.00.624.345 I ggml_metal_free: deallocating

real	0m0.639s
user	0m0.079s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.878 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.044 I llama_model_loader: - type  f32:  194 tensors
0.00.026.044 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.044 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.045 I print_info: file format = GGUF V3 (latest)
0.00.026.045 I print_info: file type   = Q4_K - Medium
0.00.026.050 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.745 I load: special tokens cache size = 25
0.00.050.766 I load: token to piece cache size = 0.2984 MB
0.00.050.769 I print_info: arch             = gptneox
0.00.050.769 I print_info: vocab_only       = 0
0.00.050.769 I print_info: n_ctx_train      = 2048
0.00.050.769 I print_info: n_embd           = 2048
0.00.050.770 I print_info: n_layer          = 24
0.00.050.773 I print_info: n_head           = 16
0.00.050.774 I print_info: n_head_kv        = 16
0.00.050.774 I print_info: n_rot            = 32
0.00.050.774 I print_info: n_swa            = 0
0.00.050.774 I print_info: n_embd_head_k    = 128
0.00.050.774 I print_info: n_embd_head_v    = 128
0.00.050.775 I print_info: n_gqa            = 1
0.00.050.776 I print_info: n_embd_k_gqa     = 2048
0.00.050.777 I print_info: n_embd_v_gqa     = 2048
0.00.050.777 I print_info: f_norm_eps       = 1.0e-05
0.00.050.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.778 I print_info: f_logit_scale    = 0.0e+00
0.00.050.779 I print_info: n_ff             = 8192
0.00.050.779 I print_info: n_expert         = 0
0.00.050.780 I print_info: n_expert_used    = 0
0.00.050.782 I print_info: causal attn      = 1
0.00.050.782 I print_info: pooling type     = 0
0.00.050.783 I print_info: rope type        = 2
0.00.050.783 I print_info: rope scaling     = linear
0.00.050.783 I print_info: freq_base_train  = 10000.0
0.00.050.784 I print_info: freq_scale_train = 1
0.00.050.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.784 I print_info: rope_finetuned   = unknown
0.00.050.784 I print_info: ssm_d_conv       = 0
0.00.050.784 I print_info: ssm_d_inner      = 0
0.00.050.784 I print_info: ssm_d_state      = 0
0.00.050.785 I print_info: ssm_dt_rank      = 0
0.00.050.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.785 I print_info: model type       = 1.4B
0.00.050.785 I print_info: model params     = 1.41 B
0.00.050.786 I print_info: general.name     = 1.4B
0.00.050.786 I print_info: vocab type       = BPE
0.00.050.786 I print_info: n_vocab          = 50304
0.00.050.786 I print_info: n_merges         = 50009
0.00.050.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.793 I print_info: LF token         = 128 'Ä'
0.00.050.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.794 I print_info: max token length = 1024
0.00.052.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.729 I load_tensors: offloading output layer to GPU
0.00.052.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.740 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.741 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.035 I llama_init_from_model: n_seq_max     = 1
0.00.053.036 I llama_init_from_model: n_ctx         = 2048
0.00.053.036 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.036 I llama_init_from_model: n_batch       = 2048
0.00.053.036 I llama_init_from_model: n_ubatch      = 512
0.00.053.036 I llama_init_from_model: flash_attn    = 0
0.00.053.037 I llama_init_from_model: freq_base     = 10000.0
0.00.053.037 I llama_init_from_model: freq_scale    = 1
0.00.053.038 I ggml_metal_init: allocating
0.00.053.041 I ggml_metal_init: found device: Apple M4
0.00.053.043 I ggml_metal_init: picking default device: Apple M4
0.00.053.637 I ggml_metal_init: using embedded metal library
0.00.055.942 I ggml_metal_init: GPU name:   Apple M4
0.00.055.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.944 I ggml_metal_init: simdgroup reduction   = true
0.00.055.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.945 I ggml_metal_init: has bfloat            = true
0.00.055.945 I ggml_metal_init: use bfloat            = true
0.00.055.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.526 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.090 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.097 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.115 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.265 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.267 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.267 I llama_init_from_model: graph nodes  = 967
0.00.085.268 I llama_init_from_model: graph splits = 2
0.00.085.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.705 I main: llama threadpool init, n_threads = 4
0.00.615.745 I 
0.00.615.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.770 I 
0.00.616.006 I sampler seed: 1234
0.00.616.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.023 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.376.406 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.376.406 I llama_perf_context_print:        load time =     605.82 ms
0.01.376.407 I llama_perf_context_print: prompt eval time =      49.59 ms /     7 tokens (    7.08 ms per token,   141.16 tokens per second)
0.01.376.408 I llama_perf_context_print:        eval time =     707.61 ms /    63 runs   (   11.23 ms per token,    89.03 tokens per second)
0.01.376.408 I llama_perf_context_print:       total time =     760.70 ms /    70 tokens
0.01.376.670 I ggml_metal_free: deallocating

real	0m1.395s
user	0m0.109s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.994 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.317 I llama_model_loader: - type  f32:  194 tensors
0.00.027.317 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.318 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.318 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.318 I print_info: file format = GGUF V3 (latest)
0.00.027.319 I print_info: file type   = Q4_K - Medium
0.00.027.320 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.854 I load: special tokens cache size = 25
0.00.051.690 I load: token to piece cache size = 0.2984 MB
0.00.051.693 I print_info: arch             = gptneox
0.00.051.693 I print_info: vocab_only       = 0
0.00.051.693 I print_info: n_ctx_train      = 2048
0.00.051.694 I print_info: n_embd           = 2048
0.00.051.694 I print_info: n_layer          = 24
0.00.051.697 I print_info: n_head           = 16
0.00.051.698 I print_info: n_head_kv        = 16
0.00.051.698 I print_info: n_rot            = 32
0.00.051.698 I print_info: n_swa            = 0
0.00.051.698 I print_info: n_embd_head_k    = 128
0.00.051.698 I print_info: n_embd_head_v    = 128
0.00.051.699 I print_info: n_gqa            = 1
0.00.051.700 I print_info: n_embd_k_gqa     = 2048
0.00.051.701 I print_info: n_embd_v_gqa     = 2048
0.00.051.701 I print_info: f_norm_eps       = 1.0e-05
0.00.051.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.704 I print_info: f_logit_scale    = 0.0e+00
0.00.051.705 I print_info: n_ff             = 8192
0.00.051.705 I print_info: n_expert         = 0
0.00.051.705 I print_info: n_expert_used    = 0
0.00.051.705 I print_info: causal attn      = 1
0.00.051.705 I print_info: pooling type     = 0
0.00.051.705 I print_info: rope type        = 2
0.00.051.705 I print_info: rope scaling     = linear
0.00.051.706 I print_info: freq_base_train  = 10000.0
0.00.051.706 I print_info: freq_scale_train = 1
0.00.051.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.707 I print_info: rope_finetuned   = unknown
0.00.051.707 I print_info: ssm_d_conv       = 0
0.00.051.707 I print_info: ssm_d_inner      = 0
0.00.051.707 I print_info: ssm_d_state      = 0
0.00.051.709 I print_info: ssm_dt_rank      = 0
0.00.051.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.709 I print_info: model type       = 1.4B
0.00.051.709 I print_info: model params     = 1.41 B
0.00.051.710 I print_info: general.name     = 1.4B
0.00.051.710 I print_info: vocab type       = BPE
0.00.051.710 I print_info: n_vocab          = 50304
0.00.051.710 I print_info: n_merges         = 50009
0.00.051.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.711 I print_info: LF token         = 128 'Ä'
0.00.051.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.712 I print_info: max token length = 1024
0.00.053.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.682 I load_tensors: offloading output layer to GPU
0.00.053.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.693 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.695 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.035 I llama_init_from_model: n_seq_max     = 1
0.00.054.036 I llama_init_from_model: n_ctx         = 128
0.00.054.036 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.036 I llama_init_from_model: n_batch       = 128
0.00.054.036 I llama_init_from_model: n_ubatch      = 128
0.00.054.036 I llama_init_from_model: flash_attn    = 0
0.00.054.037 I llama_init_from_model: freq_base     = 10000.0
0.00.054.037 I llama_init_from_model: freq_scale    = 1
0.00.054.037 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.038 I ggml_metal_init: allocating
0.00.054.041 I ggml_metal_init: found device: Apple M4
0.00.054.043 I ggml_metal_init: picking default device: Apple M4
0.00.054.609 I ggml_metal_init: using embedded metal library
0.00.057.006 I ggml_metal_init: GPU name:   Apple M4
0.00.057.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.009 I ggml_metal_init: simdgroup reduction   = true
0.00.057.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.009 I ggml_metal_init: has bfloat            = true
0.00.057.009 I ggml_metal_init: use bfloat            = true
0.00.057.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.526 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.803 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.812 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.835 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.681 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.682 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.683 I llama_init_from_model: graph nodes  = 967
0.00.068.683 I llama_init_from_model: graph splits = 2
0.00.068.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.305 I 
0.00.541.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.541.345 I perplexity: tokenizing the input ..
0.00.549.369 I perplexity: tokenization took 8.022 ms
0.00.549.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.684.047 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.685.268 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.685.295 I llama_perf_context_print:        load time =     531.31 ms
0.00.685.296 I llama_perf_context_print: prompt eval time =     134.44 ms /   128 tokens (    1.05 ms per token,   952.08 tokens per second)
0.00.685.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.297 I llama_perf_context_print:       total time =     143.99 ms /   129 tokens
0.00.685.662 I ggml_metal_free: deallocating

real	0m0.701s
user	0m0.076s
sys	0m0.091s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.665 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.598 I llama_model_loader: - type  f32:  194 tensors
0.00.023.599 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.599 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.599 I print_info: file format = GGUF V3 (latest)
0.00.023.600 I print_info: file type   = Q5_K - Medium
0.00.023.600 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.338 I load: special tokens cache size = 25
0.00.048.372 I load: token to piece cache size = 0.2984 MB
0.00.048.375 I print_info: arch             = gptneox
0.00.048.375 I print_info: vocab_only       = 0
0.00.048.376 I print_info: n_ctx_train      = 2048
0.00.048.376 I print_info: n_embd           = 2048
0.00.048.376 I print_info: n_layer          = 24
0.00.048.379 I print_info: n_head           = 16
0.00.048.380 I print_info: n_head_kv        = 16
0.00.048.382 I print_info: n_rot            = 32
0.00.048.382 I print_info: n_swa            = 0
0.00.048.382 I print_info: n_embd_head_k    = 128
0.00.048.382 I print_info: n_embd_head_v    = 128
0.00.048.383 I print_info: n_gqa            = 1
0.00.048.384 I print_info: n_embd_k_gqa     = 2048
0.00.048.385 I print_info: n_embd_v_gqa     = 2048
0.00.048.385 I print_info: f_norm_eps       = 1.0e-05
0.00.048.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.386 I print_info: f_logit_scale    = 0.0e+00
0.00.048.387 I print_info: n_ff             = 8192
0.00.048.387 I print_info: n_expert         = 0
0.00.048.387 I print_info: n_expert_used    = 0
0.00.048.388 I print_info: causal attn      = 1
0.00.048.388 I print_info: pooling type     = 0
0.00.048.388 I print_info: rope type        = 2
0.00.048.388 I print_info: rope scaling     = linear
0.00.048.389 I print_info: freq_base_train  = 10000.0
0.00.048.389 I print_info: freq_scale_train = 1
0.00.048.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.390 I print_info: rope_finetuned   = unknown
0.00.048.390 I print_info: ssm_d_conv       = 0
0.00.048.391 I print_info: ssm_d_inner      = 0
0.00.048.391 I print_info: ssm_d_state      = 0
0.00.048.391 I print_info: ssm_dt_rank      = 0
0.00.048.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.392 I print_info: model type       = 1.4B
0.00.048.392 I print_info: model params     = 1.41 B
0.00.048.392 I print_info: general.name     = 1.4B
0.00.048.394 I print_info: vocab type       = BPE
0.00.048.394 I print_info: n_vocab          = 50304
0.00.048.394 I print_info: n_merges         = 50009
0.00.048.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.395 I print_info: LF token         = 128 'Ä'
0.00.048.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.396 I print_info: max token length = 1024
0.00.050.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.361 I load_tensors: offloading output layer to GPU
0.00.050.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.371 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.373 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.050.655 I llama_init_from_model: n_seq_max     = 1
0.00.050.656 I llama_init_from_model: n_ctx         = 2048
0.00.050.656 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.050.656 I llama_init_from_model: n_batch       = 2048
0.00.050.657 I llama_init_from_model: n_ubatch      = 512
0.00.050.657 I llama_init_from_model: flash_attn    = 0
0.00.050.657 I llama_init_from_model: freq_base     = 10000.0
0.00.050.657 I llama_init_from_model: freq_scale    = 1
0.00.050.658 I ggml_metal_init: allocating
0.00.050.661 I ggml_metal_init: found device: Apple M4
0.00.050.663 I ggml_metal_init: picking default device: Apple M4
0.00.051.240 I ggml_metal_init: using embedded metal library
0.00.053.531 I ggml_metal_init: GPU name:   Apple M4
0.00.053.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.534 I ggml_metal_init: simdgroup reduction   = true
0.00.053.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.534 I ggml_metal_init: has bfloat            = true
0.00.053.534 I ggml_metal_init: use bfloat            = true
0.00.053.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.195 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.205 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.238 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.174 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.175 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.176 I llama_init_from_model: graph nodes  = 967
0.00.084.176 I llama_init_from_model: graph splits = 2
0.00.084.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.235 I main: llama threadpool init, n_threads = 4
0.00.715.282 I 
0.00.715.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.308 I 
0.00.715.548 I sampler seed: 1234
0.00.715.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.564 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.557.716 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63563.12 tokens per second)
0.01.557.719 I llama_perf_context_print:        load time =     706.57 ms
0.01.557.720 I llama_perf_context_print: prompt eval time =      51.58 ms /     7 tokens (    7.37 ms per token,   135.71 tokens per second)
0.01.557.720 I llama_perf_context_print:        eval time =     787.77 ms /    63 runs   (   12.50 ms per token,    79.97 tokens per second)
0.01.557.721 I llama_perf_context_print:       total time =     842.49 ms /    70 tokens
0.01.557.917 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.108s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.883 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.275 I llama_model_loader: - type  f32:  194 tensors
0.00.024.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.276 I print_info: file format = GGUF V3 (latest)
0.00.024.276 I print_info: file type   = Q5_K - Medium
0.00.024.277 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.602 I load: special tokens cache size = 25
0.00.049.403 I load: token to piece cache size = 0.2984 MB
0.00.049.406 I print_info: arch             = gptneox
0.00.049.406 I print_info: vocab_only       = 0
0.00.049.406 I print_info: n_ctx_train      = 2048
0.00.049.407 I print_info: n_embd           = 2048
0.00.049.407 I print_info: n_layer          = 24
0.00.049.410 I print_info: n_head           = 16
0.00.049.410 I print_info: n_head_kv        = 16
0.00.049.411 I print_info: n_rot            = 32
0.00.049.411 I print_info: n_swa            = 0
0.00.049.411 I print_info: n_embd_head_k    = 128
0.00.049.411 I print_info: n_embd_head_v    = 128
0.00.049.412 I print_info: n_gqa            = 1
0.00.049.413 I print_info: n_embd_k_gqa     = 2048
0.00.049.414 I print_info: n_embd_v_gqa     = 2048
0.00.049.415 I print_info: f_norm_eps       = 1.0e-05
0.00.049.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.423 I print_info: f_logit_scale    = 0.0e+00
0.00.049.425 I print_info: n_ff             = 8192
0.00.049.425 I print_info: n_expert         = 0
0.00.049.425 I print_info: n_expert_used    = 0
0.00.049.425 I print_info: causal attn      = 1
0.00.049.426 I print_info: pooling type     = 0
0.00.049.426 I print_info: rope type        = 2
0.00.049.426 I print_info: rope scaling     = linear
0.00.049.426 I print_info: freq_base_train  = 10000.0
0.00.049.427 I print_info: freq_scale_train = 1
0.00.049.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.427 I print_info: rope_finetuned   = unknown
0.00.049.428 I print_info: ssm_d_conv       = 0
0.00.049.428 I print_info: ssm_d_inner      = 0
0.00.049.428 I print_info: ssm_d_state      = 0
0.00.049.428 I print_info: ssm_dt_rank      = 0
0.00.049.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.428 I print_info: model type       = 1.4B
0.00.049.429 I print_info: model params     = 1.41 B
0.00.049.429 I print_info: general.name     = 1.4B
0.00.049.429 I print_info: vocab type       = BPE
0.00.049.430 I print_info: n_vocab          = 50304
0.00.049.430 I print_info: n_merges         = 50009
0.00.049.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.431 I print_info: LF token         = 128 'Ä'
0.00.049.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.432 I print_info: max token length = 1024
0.00.051.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.386 I load_tensors: offloading output layer to GPU
0.00.051.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.392 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.394 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.866 I llama_init_from_model: n_seq_max     = 1
0.00.051.867 I llama_init_from_model: n_ctx         = 128
0.00.051.867 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.868 I llama_init_from_model: n_batch       = 128
0.00.051.868 I llama_init_from_model: n_ubatch      = 128
0.00.051.868 I llama_init_from_model: flash_attn    = 0
0.00.051.868 I llama_init_from_model: freq_base     = 10000.0
0.00.051.869 I llama_init_from_model: freq_scale    = 1
0.00.051.869 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.869 I ggml_metal_init: allocating
0.00.051.872 I ggml_metal_init: found device: Apple M4
0.00.051.874 I ggml_metal_init: picking default device: Apple M4
0.00.052.432 I ggml_metal_init: using embedded metal library
0.00.054.747 I ggml_metal_init: GPU name:   Apple M4
0.00.054.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.749 I ggml_metal_init: simdgroup reduction   = true
0.00.054.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.749 I ggml_metal_init: has bfloat            = true
0.00.054.749 I ggml_metal_init: use bfloat            = true
0.00.054.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.983 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.275 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.278 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.292 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.165 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.166 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.166 I llama_init_from_model: graph nodes  = 967
0.00.066.167 I llama_init_from_model: graph splits = 2
0.00.066.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.960 I 
0.00.624.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.052 I perplexity: tokenizing the input ..
0.00.632.234 I perplexity: tokenization took 8.18 ms
0.00.632.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.267 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.774.438 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.774.465 I llama_perf_context_print:        load time =     615.07 ms
0.00.774.465 I llama_perf_context_print: prompt eval time =     140.79 ms /   128 tokens (    1.10 ms per token,   909.16 tokens per second)
0.00.774.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.467 I llama_perf_context_print:       total time =     150.51 ms /   129 tokens
0.00.774.877 I ggml_metal_free: deallocating

real	0m0.788s
user	0m0.078s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.842 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.176 I llama_model_loader: - type  f32:  194 tensors
0.00.024.176 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.176 I print_info: file format = GGUF V3 (latest)
0.00.024.177 I print_info: file type   = Q6_K
0.00.024.178 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.845 I load: special tokens cache size = 25
0.00.049.834 I load: token to piece cache size = 0.2984 MB
0.00.049.836 I print_info: arch             = gptneox
0.00.049.837 I print_info: vocab_only       = 0
0.00.049.837 I print_info: n_ctx_train      = 2048
0.00.049.837 I print_info: n_embd           = 2048
0.00.049.837 I print_info: n_layer          = 24
0.00.049.840 I print_info: n_head           = 16
0.00.049.841 I print_info: n_head_kv        = 16
0.00.049.841 I print_info: n_rot            = 32
0.00.049.841 I print_info: n_swa            = 0
0.00.049.841 I print_info: n_embd_head_k    = 128
0.00.049.842 I print_info: n_embd_head_v    = 128
0.00.049.843 I print_info: n_gqa            = 1
0.00.049.843 I print_info: n_embd_k_gqa     = 2048
0.00.049.844 I print_info: n_embd_v_gqa     = 2048
0.00.049.844 I print_info: f_norm_eps       = 1.0e-05
0.00.049.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.847 I print_info: f_logit_scale    = 0.0e+00
0.00.049.847 I print_info: n_ff             = 8192
0.00.049.849 I print_info: n_expert         = 0
0.00.049.850 I print_info: n_expert_used    = 0
0.00.049.850 I print_info: causal attn      = 1
0.00.049.850 I print_info: pooling type     = 0
0.00.049.850 I print_info: rope type        = 2
0.00.049.850 I print_info: rope scaling     = linear
0.00.049.851 I print_info: freq_base_train  = 10000.0
0.00.049.851 I print_info: freq_scale_train = 1
0.00.049.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.851 I print_info: rope_finetuned   = unknown
0.00.049.852 I print_info: ssm_d_conv       = 0
0.00.049.852 I print_info: ssm_d_inner      = 0
0.00.049.852 I print_info: ssm_d_state      = 0
0.00.049.852 I print_info: ssm_dt_rank      = 0
0.00.049.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.852 I print_info: model type       = 1.4B
0.00.049.853 I print_info: model params     = 1.41 B
0.00.049.853 I print_info: general.name     = 1.4B
0.00.049.853 I print_info: vocab type       = BPE
0.00.049.853 I print_info: n_vocab          = 50304
0.00.049.854 I print_info: n_merges         = 50009
0.00.049.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.858 I print_info: LF token         = 128 'Ä'
0.00.049.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.859 I print_info: max token length = 1024
0.00.051.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.798 I load_tensors: offloading output layer to GPU
0.00.051.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.808 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.810 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.216 I llama_init_from_model: n_seq_max     = 1
0.00.052.217 I llama_init_from_model: n_ctx         = 2048
0.00.052.217 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.217 I llama_init_from_model: n_batch       = 2048
0.00.052.218 I llama_init_from_model: n_ubatch      = 512
0.00.052.218 I llama_init_from_model: flash_attn    = 0
0.00.052.218 I llama_init_from_model: freq_base     = 10000.0
0.00.052.218 I llama_init_from_model: freq_scale    = 1
0.00.052.219 I ggml_metal_init: allocating
0.00.052.222 I ggml_metal_init: found device: Apple M4
0.00.052.224 I ggml_metal_init: picking default device: Apple M4
0.00.052.787 I ggml_metal_init: using embedded metal library
0.00.055.090 I ggml_metal_init: GPU name:   Apple M4
0.00.055.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.092 I ggml_metal_init: simdgroup reduction   = true
0.00.055.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.093 I ggml_metal_init: has bfloat            = true
0.00.055.093 I ggml_metal_init: use bfloat            = true
0.00.055.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.583 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.817 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.822 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.842 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.840 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.842 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.842 I llama_init_from_model: graph nodes  = 967
0.00.084.842 I llama_init_from_model: graph splits = 2
0.00.084.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.143 I main: llama threadpool init, n_threads = 4
0.00.740.186 I 
0.00.740.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.236 I 
0.00.740.467 I sampler seed: 1234
0.00.740.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.523 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.620.977 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.620.978 I llama_perf_context_print:        load time =     731.29 ms
0.01.620.978 I llama_perf_context_print: prompt eval time =      54.43 ms /     7 tokens (    7.78 ms per token,   128.61 tokens per second)
0.01.620.979 I llama_perf_context_print:        eval time =     823.02 ms /    63 runs   (   13.06 ms per token,    76.55 tokens per second)
0.01.620.979 I llama_perf_context_print:       total time =     880.84 ms /    70 tokens
0.01.621.196 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.109s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4467 (1244cdcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.575 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.737 I llama_model_loader: - type  f32:  194 tensors
0.00.023.738 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.738 I print_info: file format = GGUF V3 (latest)
0.00.023.739 I print_info: file type   = Q6_K
0.00.023.739 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.182 I load: special tokens cache size = 25
0.00.049.255 I load: token to piece cache size = 0.2984 MB
0.00.049.257 I print_info: arch             = gptneox
0.00.049.258 I print_info: vocab_only       = 0
0.00.049.258 I print_info: n_ctx_train      = 2048
0.00.049.258 I print_info: n_embd           = 2048
0.00.049.258 I print_info: n_layer          = 24
0.00.049.261 I print_info: n_head           = 16
0.00.049.262 I print_info: n_head_kv        = 16
0.00.049.262 I print_info: n_rot            = 32
0.00.049.263 I print_info: n_swa            = 0
0.00.049.263 I print_info: n_embd_head_k    = 128
0.00.049.263 I print_info: n_embd_head_v    = 128
0.00.049.264 I print_info: n_gqa            = 1
0.00.049.264 I print_info: n_embd_k_gqa     = 2048
0.00.049.265 I print_info: n_embd_v_gqa     = 2048
0.00.049.266 I print_info: f_norm_eps       = 1.0e-05
0.00.049.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.269 I print_info: f_logit_scale    = 0.0e+00
0.00.049.270 I print_info: n_ff             = 8192
0.00.049.270 I print_info: n_expert         = 0
0.00.049.270 I print_info: n_expert_used    = 0
0.00.049.270 I print_info: causal attn      = 1
0.00.049.271 I print_info: pooling type     = 0
0.00.049.271 I print_info: rope type        = 2
0.00.049.278 I print_info: rope scaling     = linear
0.00.049.280 I print_info: freq_base_train  = 10000.0
0.00.049.280 I print_info: freq_scale_train = 1
0.00.049.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.280 I print_info: rope_finetuned   = unknown
0.00.049.282 I print_info: ssm_d_conv       = 0
0.00.049.282 I print_info: ssm_d_inner      = 0
0.00.049.282 I print_info: ssm_d_state      = 0
0.00.049.282 I print_info: ssm_dt_rank      = 0
0.00.049.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.282 I print_info: model type       = 1.4B
0.00.049.283 I print_info: model params     = 1.41 B
0.00.049.283 I print_info: general.name     = 1.4B
0.00.049.283 I print_info: vocab type       = BPE
0.00.049.283 I print_info: n_vocab          = 50304
0.00.049.283 I print_info: n_merges         = 50009
0.00.049.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.285 I print_info: LF token         = 128 'Ä'
0.00.049.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.286 I print_info: max token length = 1024
0.00.051.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.233 I load_tensors: offloading output layer to GPU
0.00.051.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.244 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.245 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.520 I llama_init_from_model: n_seq_max     = 1
0.00.051.521 I llama_init_from_model: n_ctx         = 128
0.00.051.521 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.522 I llama_init_from_model: n_batch       = 128
0.00.051.522 I llama_init_from_model: n_ubatch      = 128
0.00.051.522 I llama_init_from_model: flash_attn    = 0
0.00.051.522 I llama_init_from_model: freq_base     = 10000.0
0.00.051.523 I llama_init_from_model: freq_scale    = 1
0.00.051.523 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.523 I ggml_metal_init: allocating
0.00.051.526 I ggml_metal_init: found device: Apple M4
0.00.051.528 I ggml_metal_init: picking default device: Apple M4
0.00.052.106 I ggml_metal_init: using embedded metal library
0.00.054.407 I ggml_metal_init: GPU name:   Apple M4
0.00.054.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.409 I ggml_metal_init: simdgroup reduction   = true
0.00.054.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.409 I ggml_metal_init: has bfloat            = true
0.00.054.409 I ggml_metal_init: use bfloat            = true
0.00.054.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.696 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.144 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.147 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.162 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.000 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.001 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.002 I llama_init_from_model: graph nodes  = 967
0.00.066.002 I llama_init_from_model: graph splits = 2
0.00.066.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.874 I 
0.00.632.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.913 I perplexity: tokenizing the input ..
0.00.640.326 I perplexity: tokenization took 7.412 ms
0.00.640.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.906 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.782.141 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.782.171 I llama_perf_context_print:        load time =     624.29 ms
0.00.782.172 I llama_perf_context_print: prompt eval time =     140.34 ms /   128 tokens (    1.10 ms per token,   912.06 tokens per second)
0.00.782.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.173 I llama_perf_context_print:       total time =     149.30 ms /   129 tokens
0.00.782.556 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.077s
sys	0m0.106s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4467 (1244cdcf)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14a607590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a607ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a608250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a608800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a608db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a609360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a609910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a609ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a60a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a60a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a60ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a60b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a60be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a60c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a60ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a60d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a60dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a60e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a60ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a60f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a60f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a6100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a610800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a6110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a6117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a611a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a612090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a612d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a613240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a613500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a6139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a613c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a6144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14a614a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a614cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a615190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a615630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a615ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a615f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a616410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a6168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a616d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a6171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a617690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a617950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a617f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a618570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a618e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a6194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a619ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a61a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a61a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a61ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a61b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a61bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a61bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a61c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a61c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a61ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a61d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14a61d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14a61dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14a61e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14a61e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a61ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a61eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a61f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a61f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a61fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a620140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a6205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a620a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a620f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a621470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a6219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a621f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a622460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a6229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a622f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a623450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a6239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a623ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a624440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a624990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a624ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a625430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a625980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a625ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a626420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a626970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a626ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a627410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a627960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a627eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a628400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a628950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a628ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a618b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a629310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a629ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a62a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a62a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a62aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a62b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a62b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a62baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a62bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a62c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a62ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a62cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a62d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a62da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a62dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a62e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a62e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a62edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a62f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a62f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a62fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a630030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a6304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a630970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a630e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a6312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a631750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a631bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a632090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a632530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a6329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a632e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a633310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a6337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a633c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a6340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a634590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a634a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a634ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a635370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a635810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a635cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a636150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a6365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a636a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a636f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a6373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a637870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a637d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a6381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a638650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a638af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a638f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a639430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a6398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a639d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a63a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a63a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a63ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a63aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a63b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a63b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a63bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a63c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a63c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a63cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a63d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a63d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a63d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a63de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a63e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a63e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a63ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a63f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a63f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a63f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a63fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a640330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a6407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a640c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a641110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a6415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a641a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a641ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a642390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a642830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a642cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a643170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a643610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a643ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a643f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a6443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a644890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a644d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a6451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a645720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a645c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a6461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a646710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a6469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a646fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a6475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a647c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a6483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a648890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a648b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a649160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a649770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a649f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a64a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a64a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a64ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a64b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a64ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a64bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a64c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a64ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a64cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a64d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14a64da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14a64df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14a64e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14a64ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14a64ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14a64f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a64fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a64ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a6504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a6509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a650f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a651490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a6519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a651f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a652480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a6529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a652f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a653470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a6539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a653f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a654460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a6549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a654f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a655450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a6559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a655ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a656440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a656990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a656ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a657430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a657980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a657ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a658420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a658970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a658ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a659410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a659960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14a659eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a65a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a65a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a65aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14a65b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14a65b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14a65be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14a65c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14a65c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14a65ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14a65d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14a65d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14a65de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14a65e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14a65e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14a65ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14a65f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14a65f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a65fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a65fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a660370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a660810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a660cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a661150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a6615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a661a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a661f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a6623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a662920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a663040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a663760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a663e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a6645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a664860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a665050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a665310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a665920 | th_max = 1024 | th_width =   32
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
0.00.136.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.136.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x15b105860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15b105cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15b108480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15b108740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15b108bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15b109020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15b109490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15b109900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15b109d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15b10a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15b10a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15b10adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15b10b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15b10c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15b10c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15b10cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15b10d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15b10ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15b10e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15b10ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15b10f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15b10fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15b110240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15b110960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15b111080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15b111340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15b111600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15b111a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15b111ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15b112350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15b1127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15b112cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15b113160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15b113420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15b113890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15b113d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15b114170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15b1145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15b114a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15b114ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15b115330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15b1157a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15b115c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15b116080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15b1164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15b116960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15b116dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15b117240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15b1176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15b117b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15b117f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15b118400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15b118870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15b118ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15b119150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15b1195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15b119b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15b11a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15b11a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15b11a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15b11ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15b11b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15b11b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15b11bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15b11bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15b11c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15b11c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15b11cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15b11d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15b11d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15b11d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15b11de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15b11e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15b11e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15b11eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15b11f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15b11f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15b11f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15b11fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15b1201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15b120640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15b120ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15b120f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15b121390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15b121800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15b121c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15b1220e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15b122550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15b1229c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15b122e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15b1232a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15b123710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15b123b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15b123ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15b124460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15b1248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15b124d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15b1251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15b125620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15b125a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15b125f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15b126370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15b1267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15b126c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15b1270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15b127530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15b1279a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15b127e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15b128280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15b1286f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15b128b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15b128fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15b129440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15b1298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15b129d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15b12a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15b12a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15b12aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15b12aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15b12b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15b12b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15b12bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15b12c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15b12c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15b12c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15b12cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15b12d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15b12d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15b12db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15b12dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15b12e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15b12e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15b12ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15b12f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15b12f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15b12fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15b12fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15b130330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15b1307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15b130c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15b131080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15b1314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15b131960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15b131dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15b132240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15b1326b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15b132b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15b132f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15b133400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15b133870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15b133ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15b134150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15b1345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15b134a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15b134ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15b135310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15b135780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15b135bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15b136060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15b1364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15b136940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15b136db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15b137220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15b137690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15b137b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15b137f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15b138ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15b138e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15b139120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15b139590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15b139a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15b139e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15b13a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15b13a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15b13abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15b13b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15b13b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15b13b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15b13bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15b13c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15b13c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15b13cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15b13cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15b13d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15b13d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15b13dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15b13e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15b13e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15b13e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15b13ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15b13f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15b13f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15b13fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15b140010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15b140480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15b1408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15b140d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15b1411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15b141640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15b141ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15b141f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15b142390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15b1428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15b142e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15b143270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15b1436e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15b143b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15b143fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15b1444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15b1449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15b145560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15b145820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15b145de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15b1463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15b146960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15b146f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15b1474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15b147aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15b148060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15b148620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15b148be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15b1491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15b149760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15b149d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15b14a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15b14a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15b14ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15b14b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15b14b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15b14bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15b14c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15b14cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15b14d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15b14d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15b14dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15b14e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15b14e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15b14eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15b14f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15b14f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15b14fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15b1504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15b150a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15b151020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15b1515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15b151ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15b152160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15b152720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15b152ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15b1532a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15b153860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15b153e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15b1543e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15b1549a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15b154f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15b155520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15b155ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15b1560a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15b156660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15b156c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15b1571e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15b1577a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15b157d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15b158320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15b1588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15b158ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15b159460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15b159a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15b159f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15b15a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15b15a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15b15ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15b15b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15b15b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15b15bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15b15c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15b15c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15b15cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15b15d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15b15d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15b15db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15b15e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15b15e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15b15ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15b15f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15b15fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15b160490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15b160750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15b160f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15b161200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15b161810 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x15b15e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15b14f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15b14e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15b14b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15b1488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15b158020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15b1557e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15b153560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15b1512e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15b149460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15b146c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15b14bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15b14cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15b152420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15b14f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15b156ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15b149a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15b14ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15b1540e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15b152fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15b14fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15b14a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15b1585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15b1477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15b1460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15b146660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15b148320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15b158ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15b14df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15b156360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15b14c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15b14eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15b14c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15b1529e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15b149fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15b1546a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15b148ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15b1574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15b154c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15b150760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15b159720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15b147d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15b159160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15b1471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15b157a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15b1518a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15b153b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15b156920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15b155220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15b14d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15b144cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15b10a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15b105400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15b160a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15b105f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15b161c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15b161f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15b162470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15b162730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15b1629f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15b162cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15b162f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15b163230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15b1634f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15b1637b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15b163a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15b163d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15b163ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15b1642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15b164570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15b164830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15b164af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15b164db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15b165300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15b1655c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15b165880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15b165b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15b165e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15b1660c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15b166380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15b166640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15b166900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15b166bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15b166e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15b167140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15b167400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15b1676c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15b167980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15b167c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15b167f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15b1681c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15b168480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15b168740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15b168a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15b168cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15b168f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15b169240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15b169500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15b1697c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15b169a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15b169d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15b16a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15b16a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15b16a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15b16a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15b16ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15b16adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15b16b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15b16b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15b16b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15b16b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15b16bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15b16be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15b16c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15b16c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15b16c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15b16c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15b16cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15b16cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15b16d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15b16d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15b16d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15b16d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15b16dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15b16df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15b16e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15b16e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15b16e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15b16ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15b16ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15b16efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15b16f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15b16f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15b16f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15b16fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15b16fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15b170040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15b170300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15b1705c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15b170880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15b170b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15b170e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15b1710c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15b171380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15b171640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15b171900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15b171bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15b171e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15b172140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15b172400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15b1726c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15b172980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15b172c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15b172f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15b1731c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15b173480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15b173740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15b173a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15b173cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15b173f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15b174240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15b174500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15b1747c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15b174a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15b174d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15b175000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15b1752c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15b175580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15b175840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15b175b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15b175dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15b176080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15b176340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15b176600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15b1768c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15b176b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15b176e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15b177100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15b1773c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15b177680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15b177940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15b177c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15b177ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15b178180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15b178440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15b178700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15b1789c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15b178c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15b178f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15b179200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15b1794c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15b179780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15b179a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15b179d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15b179fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15b17a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15b17a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15b17a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15b17aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15b17ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15b17b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15b17b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15b17b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15b17b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15b17bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15b17be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15b17c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15b17c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15b17c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15b17c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15b17ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15b17d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15b17d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15b17d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15b17d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15b17dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15b17e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15b17e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15b17ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15b17f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15b17f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15b17fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15b1801c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15b180710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15b180c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15b1811b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15b181700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15b181c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15b1821a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15b1826f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15b182c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15b183190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15b1836e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15b183c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15b184180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15b1846d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15b184c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15b185170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15b1856c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15b185c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15b186160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15b1866b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15b186c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15b187150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15b1876a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15b187bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15b188140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15b188690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15b188be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15b189130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15b189680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15b189bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15b18a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15b18a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15b18abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15b18b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15b18b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15b18bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15b18c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15b18c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15b18cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15b18d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15b18d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15b18db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15b18e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15b18e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15b18eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15b18ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15b18f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15b18f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15b18fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15b190000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15b190500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15b190a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15b190f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15b191400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15b191900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15b191e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15b192300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15b192800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15b192d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15b193200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15b193700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15b194110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15b194830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15b194f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15b195670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15b195930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15b196120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15b1963e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15b1969f0 | th_max = 1024 | th_width =   32
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

real	0m1.853s
user	0m0.293s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4467 (1244cdcf)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x159907590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x159907ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x159908250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x159908800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x159908db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x159909360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x159909910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x159909ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15990a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15990a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15990ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15990b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15990be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15990c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15990ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15990d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15990dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15990e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15990ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15990f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15990f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1599100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x159910800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1599110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1599117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x159911a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x159912090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x159912d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x159913240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x159913500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1599139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x159913c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1599144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x159914a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x159914cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x159915190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x159915630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159915ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x159915f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x159916410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1599168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x159916d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1599171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x159917690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x159917950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x159917f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x159918570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x159918e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1599194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x159919ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15991a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15991a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15991ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15991b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15991bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15991bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15991c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15991c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15991ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15991d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15991d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15991dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15991e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15991e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15991ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15991eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15991f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15991f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15991fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x159920140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1599205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x159920a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x159920f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x159921470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1599219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x159921f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x159922460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1599229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x159922f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x159923450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1599239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x159923ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x159924440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x159924990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x159924ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x159925430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x159925980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x159925ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x159926420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x159926970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x159926ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x159927410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x159927960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x159927eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x159928400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x159928950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x159928ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x159918b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x159929310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x159929ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15992a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15992a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15992aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15992b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15992b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15992baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15992bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15992c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15992ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15992cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15992d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15992da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15992dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15992e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15992e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15992edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15992f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15992f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15992fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x159930030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1599304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x159930970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x159930e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1599312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x159931750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x159931bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x159932090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x159932530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1599329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x159932e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x159933310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1599337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x159933c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1599340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x159934590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x159934a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x159934ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x159935370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x159935810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x159935cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x159936150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1599365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x159936a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x159936f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1599373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x159937870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x159937d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1599381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x159938650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x159938af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x159938f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x159939430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1599398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x159939d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15993a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15993a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15993ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15993aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15993b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15993b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15993bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15993c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15993c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15993cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15993d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15993d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15993d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15993de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15993e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15993e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15993ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15993f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15993f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15993f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15993fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x159940330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1599407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x159940c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x159941110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1599415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x159941a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x159941ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x159942390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x159942830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x159942cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x159943170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x159943610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x159943ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x159943f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1599443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x159944890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x159944d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1599451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x159945720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x159945c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1599461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x159946710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1599469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x159946fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1599475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x159947c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1599483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x159948890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x159948b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x159949160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x159949770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x159949f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15994a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15994a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15994ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15994b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15994ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15994bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15994c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15994ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15994cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15994d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15994da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15994df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15994e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15994ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15994ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15994f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15994fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15994ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1599504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1599509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159950f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159951490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1599519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x159951f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x159952480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1599529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x159952f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x159953470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1599539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x159953f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x159954460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1599549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x159954f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x159955450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1599559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x159955ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x159956440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x159956990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x159956ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x159957430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x159957980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x159957ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x159958420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x159958970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x159958ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x159959410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x159959960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x159959eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15995a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15995a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15995aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15995b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15995b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15995be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15995c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15995c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15995ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15995d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15995d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15995de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15995e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15995e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15995ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15995f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15995f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15995fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15995fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x159960370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x159960810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159960cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x159961150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1599615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x159961a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x159961f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1599623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x159962920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x159963040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x159963760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x159963e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1599645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x159964860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x159965050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x159965310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x159965920 | th_max = 1024 | th_width =   32
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
0.00.092.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x158707a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158707ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x158708360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1587087d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x158708c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1587090b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x158709520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x158709990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x158709e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15870a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15870a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15870add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15870b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15870c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15870c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15870cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15870d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15870de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15870e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15870ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15870f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15870faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1587101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1587108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x158711000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1587112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x158711580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1587119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x158711e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1587122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1587127d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x158712ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x158713150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x158713410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x158713880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x158713cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158714250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x158714750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x158714c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158715150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x158715650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x158715b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x158716050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x158716550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x158716a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x158716ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x158717330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1587177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x158717c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x158718080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1587184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x158718960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x158718dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x158719240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1587196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x158719e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15871a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15871a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15871abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15871b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15871b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15871bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15871c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15871c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15871cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15871cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15871d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15871d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15871dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15871e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15871e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15871eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15871f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15871f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15871faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15871fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x158720540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x158720a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x158720fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x158721530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x158721a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x158721fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x158722520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x158722a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x158722fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x158723510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x158723a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x158723fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x158724500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x158724a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x158724fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1587254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x158725a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x158725f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1587264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x158726a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x158726f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1587274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x158727a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x158727f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1587284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x158728a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x158728f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1587294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x158729a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x158729f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15872a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15872a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15872af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15872b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15872b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15872bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15872c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15872c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15872cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15872d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15872d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15872dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15872e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15872e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15872e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15872ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15872f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15872f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15872fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1587300a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x158730540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1587309e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x158730e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x158731320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1587317c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x158731c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x158732100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1587325a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x158732a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x158732ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x158733380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x158733820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x158733cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x158734160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x158734600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x158734aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x158734f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1587353e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x158735880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x158735d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1587361c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x158736660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x158736b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x158736fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x158737440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1587378e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x158737d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x158738220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1587386c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x158738b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x158739000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1587394a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x158739940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x158739de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15873a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15873a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15873abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15873b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15873b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15873b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15873be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15873c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15873c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15873cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15873d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15873d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15873da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15873dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15873e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15873e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15873ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15873f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15873f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15873fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15873ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1587403a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x158740840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x158740ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x158741180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x158741620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x158741ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x158741f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x158742400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1587428a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x158742d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1587431e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x158743680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x158743bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x158744120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x158744670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x158744bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x158744e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x158745490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x158745aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1587460b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1587468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x158746d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x158747000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158747610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x158747c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x158748410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1587488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x158748d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1587491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1587499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x158749ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15874a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15874a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15874aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15874b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15874b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15874bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15874c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15874c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15874cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15874d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15874d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15874deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15874e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15874e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15874eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15874f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15874f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15874fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1587503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x158750930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x158750e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1587513d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x158751920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x158751e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1587523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x158752910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x158752e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1587533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x158753900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x158753e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1587543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1587548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x158754e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x158755390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1587558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x158755e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x158756380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1587568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x158756e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x158757370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1587578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x158757e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x158758360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1587588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x158758e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x158759350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1587598a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x158759df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15875a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15875a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15875ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15875b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15875b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15875bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15875c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15875c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15875cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15875d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15875d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15875da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15875dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15875e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15875e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15875ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15875f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15875f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15875faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15875ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1587603e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x158760880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x158760dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1587614f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x158761c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x158762330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x158762a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x158762d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x158763500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1587637c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x158763dd0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1598046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x159804b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x159804fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x159805430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1598058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x159805d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x159806180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1598065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x159806a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x159806ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x159807340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x159807a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x159808530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x159808ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1598094f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x159809c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15980a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15980aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15980b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15980b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15980c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15980c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15980cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15980d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15980dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15980dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15980e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15980e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15980eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15980efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15980f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15980f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15980fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x159810080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1598104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x159810960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x159810dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159811240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1598116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x159811b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x159811f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x159812400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x159812870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x159812ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x159813150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1598135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x159813a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x159813ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x159814310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x159814780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x159814bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x159815060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1598154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x159815940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x159815db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x159816220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x159816790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x159816c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x159817100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x159817570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1598179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x159817e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1598182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x159818730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x159818ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x159819010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x159819480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1598198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x159819d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15981a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15981a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15981aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15981af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15981b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15981b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15981bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15981c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15981c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15981c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15981ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15981d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15981d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15981db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15981dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15981e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15981e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15981ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15981f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15981f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15981fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15981ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x159820370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1598207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x159820c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1598210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x159821530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1598219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x159821e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x159822280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1598226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x159822b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x159822fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x159823440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x159823cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x159823f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x159824400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x159824870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x159824ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x159825150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1598255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x159825a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x159825ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x159826310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x159826780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x159826bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x159827060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1598274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x159827940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x159827db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x159828220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x159828690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x159828b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x159828f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1598293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x159829850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x159829cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15982a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15982a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15982aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15982ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15982b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15982b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15982bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15982c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15982c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15982c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15982cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15982d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15982d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15982dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15982df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15982e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15982e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15982eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15982f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15982f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15982f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15982fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1598302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x159830740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x159830bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x159831020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x159831490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x159831900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x159831d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1598321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x159832650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x159832ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x159832f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1598333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x159833810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x159833c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1598340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x159834560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1598349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x159834e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1598352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x159835720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x159835b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x159836000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x159836470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1598368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x159836d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1598371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x159837630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x159837aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x159837f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x159838380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1598387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x159838c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1598390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x159839540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1598399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x159839e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15983a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15983a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15983ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15983afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15983b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15983b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15983bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15983c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15983c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15983ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15983cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15983d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15983d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15983dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15983e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15983e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15983e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15983ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15983f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15983f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15983fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15983ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x159840430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1598408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x159840d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x159841180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x159841d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x159841fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x159842280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1598426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x159842b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x159842fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x159843440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1598438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x159843d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x159844190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x159844600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x159844a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x159844ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x159845350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1598457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159845c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1598460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159846510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159846980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159846df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x159847260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1598476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x159847b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x159847fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x159848420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x159848890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x159848d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x159849170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1598495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x159849a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x159849ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15984a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15984a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15984ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15984b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15984b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15984b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15984bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15984c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15984c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15984cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15984cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15984d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15984d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15984dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15984e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15984e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15984ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15984eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15984f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15984f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15984fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x159850060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1598504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x159850940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x159850db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x159851220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x159851690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x159851b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x159851f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1598523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x159852850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x159852cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159853130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1598535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x159853a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159853e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1598542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159854760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x159854bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x159855040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1598554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x159855920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x159856390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x159856ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1598571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1598578f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x159857bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x159858020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x159858620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x159858c30 | th_max = 1024 | th_width =   32
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

real	0m0.925s
user	0m0.243s
sys	0m0.138s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.52 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
        1.12 real         0.69 user         0.05 sys
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
