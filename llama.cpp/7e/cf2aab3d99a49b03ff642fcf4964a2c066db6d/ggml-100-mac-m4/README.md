## Summary

- status:  SUCCESS ✅
- runtime: 826.56
- date:    Fri Jan 10 00:40:01 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ecf2aab3d99a49b03ff642fcf4964a2c066db6d
- author:  Georgi Gerganov
```
vocab : more pimpl (#11165)

ggml-ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.71 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  182.29 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.19 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 225.42 sec*proc (28 tests)

Total Test time (real) = 225.43 sec

real	3m45.460s
user	7m47.515s
sys	0m6.429s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.12 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.33 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.41 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.55 sec*proc (28 tests)

Total Test time (real) =  51.57 sec

real	0m51.583s
user	1m11.921s
sys	0m5.684s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.061 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.051 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.916 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.925 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.926 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.927 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.928 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.928 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.929 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.933 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.934 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.937 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.938 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.939 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.939 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.940 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.940 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.408 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.410 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.411 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.411 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.412 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.025.412 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.412 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.025.413 I llama_model_loader: - type  f32:  124 tensors
0.00.025.413 I llama_model_loader: - type  f16:   73 tensors
0.00.025.414 I print_info: file format = GGUF V3 (latest)
0.00.025.415 I print_info: file type   = F16
0.00.025.416 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.381 I load: special tokens cache size = 5
0.00.031.293 I load: token to piece cache size = 0.2032 MB
0.00.031.320 I print_info: arch             = bert
0.00.031.321 I print_info: vocab_only       = 0
0.00.031.322 I print_info: n_ctx_train      = 512
0.00.031.322 I print_info: n_embd           = 384
0.00.031.322 I print_info: n_layer          = 12
0.00.031.325 I print_info: n_head           = 12
0.00.031.326 I print_info: n_head_kv        = 12
0.00.031.326 I print_info: n_rot            = 32
0.00.031.326 I print_info: n_swa            = 0
0.00.031.327 I print_info: n_embd_head_k    = 32
0.00.031.327 I print_info: n_embd_head_v    = 32
0.00.031.327 I print_info: n_gqa            = 1
0.00.031.328 I print_info: n_embd_k_gqa     = 384
0.00.031.329 I print_info: n_embd_v_gqa     = 384
0.00.031.330 I print_info: f_norm_eps       = 1.0e-12
0.00.031.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.331 I print_info: f_logit_scale    = 0.0e+00
0.00.031.332 I print_info: n_ff             = 1536
0.00.031.332 I print_info: n_expert         = 0
0.00.031.332 I print_info: n_expert_used    = 0
0.00.031.333 I print_info: causal attn      = 0
0.00.031.333 I print_info: pooling type     = 2
0.00.031.333 I print_info: rope type        = 2
0.00.031.333 I print_info: rope scaling     = linear
0.00.031.334 I print_info: freq_base_train  = 10000.0
0.00.031.334 I print_info: freq_scale_train = 1
0.00.031.334 I print_info: n_ctx_orig_yarn  = 512
0.00.031.335 I print_info: rope_finetuned   = unknown
0.00.031.335 I print_info: ssm_d_conv       = 0
0.00.031.335 I print_info: ssm_d_inner      = 0
0.00.031.335 I print_info: ssm_d_state      = 0
0.00.031.336 I print_info: ssm_dt_rank      = 0
0.00.031.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.336 I print_info: model type       = 33M
0.00.031.337 I print_info: model params     = 33.21 M
0.00.031.339 I print_info: general.name     = Bge Small
0.00.031.339 I print_info: vocab type       = WPM
0.00.031.339 I print_info: n_vocab          = 30522
0.00.031.339 I print_info: n_merges         = 0
0.00.031.340 I print_info: UNK token        = 100 '[UNK]'
0.00.031.340 I print_info: SEP token        = 102 '[SEP]'
0.00.031.340 I print_info: PAD token        = 0 '[PAD]'
0.00.031.340 I print_info: CLS token        = 101 '[CLS]'
0.00.031.341 I print_info: MASK token       = 103 '[MASK]'
0.00.031.341 I print_info: LF token         = 0 '[PAD]'
0.00.031.341 I print_info: max token length = 21
0.00.033.296 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.296 I load_tensors: offloading output layer to GPU
0.00.033.296 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.323 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.324 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.033.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.550 I llama_new_context_with_model: n_ctx         = 512
0.00.033.550 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.550 I llama_new_context_with_model: n_batch       = 2048
0.00.033.550 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.551 I llama_new_context_with_model: flash_attn    = 0
0.00.033.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.552 I llama_new_context_with_model: freq_scale    = 1
0.00.033.552 I ggml_metal_init: allocating
0.00.033.556 I ggml_metal_init: found device: Apple M4
0.00.033.558 I ggml_metal_init: picking default device: Apple M4
0.00.034.340 I ggml_metal_init: using embedded metal library
0.00.038.376 I ggml_metal_init: GPU name:   Apple M4
0.00.038.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.380 I ggml_metal_init: simdgroup reduction   = true
0.00.038.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.380 I ggml_metal_init: has bfloat            = true
0.00.038.380 I ggml_metal_init: use bfloat            = true
0.00.038.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.260 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.050.820 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.050.822 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.831 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.051.559 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.051.560 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.051.560 I llama_new_context_with_model: graph nodes  = 429
0.00.051.561 I llama_new_context_with_model: graph splits = 2
0.00.051.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.046 I 
0.00.057.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.057.688 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.061.255 I llama_perf_context_print:        load time =      41.99 ms
0.00.061.256 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2620.85 tokens per second)
0.00.061.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.257 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens
0.00.061.378 I ggml_metal_free: deallocating

real	0m0.239s
user	0m0.046s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.253 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.850 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.855 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.856 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.856 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.857 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.857 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.858 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.858 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.859 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.859 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.861 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.862 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.862 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.863 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.863 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.111 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.696 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.696 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.697 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.697 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.697 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.698 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.698 I llama_model_loader: - type  f32:  124 tensors
0.00.014.699 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.699 I print_info: file format = GGUF V3 (latest)
0.00.014.700 I print_info: file type   = Q8_0
0.00.014.701 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.080 I load: special tokens cache size = 5
0.00.018.254 I load: token to piece cache size = 0.2032 MB
0.00.018.264 I print_info: arch             = bert
0.00.018.265 I print_info: vocab_only       = 0
0.00.018.265 I print_info: n_ctx_train      = 512
0.00.018.265 I print_info: n_embd           = 384
0.00.018.266 I print_info: n_layer          = 12
0.00.018.269 I print_info: n_head           = 12
0.00.018.269 I print_info: n_head_kv        = 12
0.00.018.270 I print_info: n_rot            = 32
0.00.018.270 I print_info: n_swa            = 0
0.00.018.270 I print_info: n_embd_head_k    = 32
0.00.018.271 I print_info: n_embd_head_v    = 32
0.00.018.272 I print_info: n_gqa            = 1
0.00.018.273 I print_info: n_embd_k_gqa     = 384
0.00.018.274 I print_info: n_embd_v_gqa     = 384
0.00.018.274 I print_info: f_norm_eps       = 1.0e-12
0.00.018.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.279 I print_info: f_logit_scale    = 0.0e+00
0.00.018.280 I print_info: n_ff             = 1536
0.00.018.280 I print_info: n_expert         = 0
0.00.018.280 I print_info: n_expert_used    = 0
0.00.018.280 I print_info: causal attn      = 0
0.00.018.280 I print_info: pooling type     = 2
0.00.018.280 I print_info: rope type        = 2
0.00.018.281 I print_info: rope scaling     = linear
0.00.018.281 I print_info: freq_base_train  = 10000.0
0.00.018.288 I print_info: freq_scale_train = 1
0.00.018.290 I print_info: n_ctx_orig_yarn  = 512
0.00.018.290 I print_info: rope_finetuned   = unknown
0.00.018.290 I print_info: ssm_d_conv       = 0
0.00.018.290 I print_info: ssm_d_inner      = 0
0.00.018.290 I print_info: ssm_d_state      = 0
0.00.018.290 I print_info: ssm_dt_rank      = 0
0.00.018.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.291 I print_info: model type       = 33M
0.00.018.293 I print_info: model params     = 33.21 M
0.00.018.293 I print_info: general.name     = Bge Small
0.00.018.296 I print_info: vocab type       = WPM
0.00.018.297 I print_info: n_vocab          = 30522
0.00.018.297 I print_info: n_merges         = 0
0.00.018.297 I print_info: UNK token        = 100 '[UNK]'
0.00.018.298 I print_info: SEP token        = 102 '[SEP]'
0.00.018.299 I print_info: PAD token        = 0 '[PAD]'
0.00.018.299 I print_info: CLS token        = 101 '[CLS]'
0.00.018.299 I print_info: MASK token       = 103 '[MASK]'
0.00.018.299 I print_info: LF token         = 0 '[PAD]'
0.00.018.299 I print_info: max token length = 21
0.00.019.584 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.584 I load_tensors: offloading output layer to GPU
0.00.019.585 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.592 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.594 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.739 I llama_new_context_with_model: n_ctx         = 512
0.00.019.739 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.740 I llama_new_context_with_model: n_batch       = 2048
0.00.019.740 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.740 I llama_new_context_with_model: flash_attn    = 0
0.00.019.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.741 I llama_new_context_with_model: freq_scale    = 1
0.00.019.741 I ggml_metal_init: allocating
0.00.019.744 I ggml_metal_init: found device: Apple M4
0.00.019.745 I ggml_metal_init: picking default device: Apple M4
0.00.020.383 I ggml_metal_init: using embedded metal library
0.00.031.901 I ggml_metal_init: GPU name:   Apple M4
0.00.031.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.904 I ggml_metal_init: simdgroup reduction   = true
0.00.031.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.908 I ggml_metal_init: has bfloat            = true
0.00.031.908 I ggml_metal_init: use bfloat            = true
0.00.031.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.832 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.359 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.044.361 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.374 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.069 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.045.071 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.045.071 I llama_new_context_with_model: graph nodes  = 429
0.00.045.071 I llama_new_context_with_model: graph splits = 2
0.00.045.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.034 I 
0.00.049.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.049.592 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.052.721 I llama_perf_context_print:        load time =      39.78 ms
0.00.052.721 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2990.03 tokens per second)
0.00.052.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.722 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens
0.00.052.875 I ggml_metal_free: deallocating

real	0m0.065s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.186 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.141 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.023 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.030 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.032 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.033 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.034 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.035 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.036 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.036 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.037 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.041 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.044 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.044 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.045 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.422 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.422 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.422 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.422 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.423 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.423 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.424 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.424 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.424 I llama_model_loader: - type  f32:   40 tensors
0.00.051.425 I llama_model_loader: - type  f16:   30 tensors
0.00.051.431 I print_info: file format = GGUF V3 (latest)
0.00.051.432 I print_info: file type   = F16
0.00.051.433 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.068.444 W load: empty token at index 5
0.00.073.008 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.427 I load: special tokens cache size = 5
0.00.339.908 I load: token to piece cache size = 1.5060 MB
0.00.339.939 I print_info: arch             = jina-bert-v2
0.00.339.939 I print_info: vocab_only       = 0
0.00.339.940 I print_info: n_ctx_train      = 8192
0.00.339.940 I print_info: n_embd           = 384
0.00.339.940 I print_info: n_layer          = 4
0.00.339.945 I print_info: n_head           = 12
0.00.339.946 I print_info: n_head_kv        = 12
0.00.339.946 I print_info: n_rot            = 32
0.00.339.947 I print_info: n_swa            = 0
0.00.339.947 I print_info: n_embd_head_k    = 32
0.00.339.950 I print_info: n_embd_head_v    = 32
0.00.339.950 I print_info: n_gqa            = 1
0.00.339.951 I print_info: n_embd_k_gqa     = 384
0.00.339.953 I print_info: n_embd_v_gqa     = 384
0.00.339.954 I print_info: f_norm_eps       = 1.0e-12
0.00.339.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.955 I print_info: f_max_alibi_bias = 8.0e+00
0.00.339.956 I print_info: f_logit_scale    = 0.0e+00
0.00.339.956 I print_info: n_ff             = 1536
0.00.339.956 I print_info: n_expert         = 0
0.00.339.957 I print_info: n_expert_used    = 0
0.00.339.958 I print_info: causal attn      = 0
0.00.339.958 I print_info: pooling type     = -1
0.00.339.958 I print_info: rope type        = -1
0.00.339.958 I print_info: rope scaling     = linear
0.00.339.959 I print_info: freq_base_train  = 10000.0
0.00.339.959 I print_info: freq_scale_train = 1
0.00.339.959 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.960 I print_info: rope_finetuned   = unknown
0.00.339.960 I print_info: ssm_d_conv       = 0
0.00.339.960 I print_info: ssm_d_inner      = 0
0.00.339.960 I print_info: ssm_d_state      = 0
0.00.339.960 I print_info: ssm_dt_rank      = 0
0.00.339.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.960 I print_info: model type       = 33M
0.00.339.961 I print_info: model params     = 32.90 M
0.00.339.961 I print_info: general.name     = Jina Bert Implementation
0.00.339.962 I print_info: vocab type       = BPE
0.00.339.962 I print_info: n_vocab          = 61056
0.00.339.962 I print_info: n_merges         = 39382
0.00.339.962 I print_info: BOS token        = 0 '<s>'
0.00.339.962 I print_info: EOS token        = 2 '</s>'
0.00.339.963 I print_info: UNK token        = 3 '<unk>'
0.00.339.963 I print_info: SEP token        = 2 '</s>'
0.00.339.963 I print_info: PAD token        = 1 '<pad>'
0.00.339.963 I print_info: CLS token        = 0 '<s>'
0.00.339.963 I print_info: MASK token       = 4 '<mask>'
0.00.339.964 I print_info: EOG token        = 2 '</s>'
0.00.339.964 I print_info: max token length = 45
0.00.341.238 I load_tensors: offloading 4 repeating layers to GPU
0.00.341.240 I load_tensors: offloading output layer to GPU
0.00.341.240 I load_tensors: offloaded 5/5 layers to GPU
0.00.341.268 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.341.269 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.341.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.615 I llama_new_context_with_model: n_ctx         = 8192
0.00.341.615 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.341.615 I llama_new_context_with_model: n_batch       = 2048
0.00.341.615 I llama_new_context_with_model: n_ubatch      = 2048
0.00.341.615 I llama_new_context_with_model: flash_attn    = 0
0.00.341.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.616 I llama_new_context_with_model: freq_scale    = 1
0.00.341.617 I ggml_metal_init: allocating
0.00.341.620 I ggml_metal_init: found device: Apple M4
0.00.341.622 I ggml_metal_init: picking default device: Apple M4
0.00.342.402 I ggml_metal_init: using embedded metal library
0.00.345.341 I ggml_metal_init: GPU name:   Apple M4
0.00.345.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.344 I ggml_metal_init: simdgroup reduction   = true
0.00.345.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.344 I ggml_metal_init: has bfloat            = true
0.00.345.344 I ggml_metal_init: use bfloat            = true
0.00.345.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.147 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.357.632 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.357.634 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.656 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.358.344 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.358.345 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.358.346 I llama_new_context_with_model: graph nodes  = 154
0.00.358.346 I llama_new_context_with_model: graph splits = 2
0.00.358.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.042 I 
0.00.372.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.372.312 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.313 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.327 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.328 I main: number of tokens in prompt = 13
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


0.00.372.333 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.333 I main: number of tokens in prompt = 40
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


0.00.372.889 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.612 I llama_perf_context_print:        load time =     348.89 ms
0.00.376.613 I llama_perf_context_print: prompt eval time =       3.71 ms /    62 tokens (    0.06 ms per token, 16689.10 tokens per second)
0.00.376.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.615 I llama_perf_context_print:       total time =       4.57 ms /    63 tokens
0.00.376.870 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.347s
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
0.00.000.137 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.262 I main: llama backend init
0.00.000.269 I main: load the model and apply lora adapter, if any
0.00.029.735 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.966 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.916 I llama_model_loader: - type  f32:  194 tensors
0.00.060.916 I llama_model_loader: - type  f16:   98 tensors
0.00.060.918 I print_info: file format = GGUF V3 (latest)
0.00.060.919 I print_info: file type   = all F32 (guessed)
0.00.060.921 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.238 I load: special tokens cache size = 25
0.00.096.954 I load: token to piece cache size = 0.2984 MB
0.00.096.976 I print_info: arch             = gptneox
0.00.096.977 I print_info: vocab_only       = 0
0.00.096.977 I print_info: n_ctx_train      = 2048
0.00.096.977 I print_info: n_embd           = 2048
0.00.096.978 I print_info: n_layer          = 24
0.00.096.981 I print_info: n_head           = 16
0.00.096.982 I print_info: n_head_kv        = 16
0.00.096.982 I print_info: n_rot            = 32
0.00.096.983 I print_info: n_swa            = 0
0.00.096.983 I print_info: n_embd_head_k    = 128
0.00.096.983 I print_info: n_embd_head_v    = 128
0.00.096.984 I print_info: n_gqa            = 1
0.00.096.984 I print_info: n_embd_k_gqa     = 2048
0.00.096.985 I print_info: n_embd_v_gqa     = 2048
0.00.096.986 I print_info: f_norm_eps       = 1.0e-05
0.00.096.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.987 I print_info: f_logit_scale    = 0.0e+00
0.00.096.989 I print_info: n_ff             = 8192
0.00.096.989 I print_info: n_expert         = 0
0.00.096.989 I print_info: n_expert_used    = 0
0.00.096.989 I print_info: causal attn      = 1
0.00.096.989 I print_info: pooling type     = 0
0.00.096.990 I print_info: rope type        = 2
0.00.096.990 I print_info: rope scaling     = linear
0.00.096.991 I print_info: freq_base_train  = 10000.0
0.00.096.992 I print_info: freq_scale_train = 1
0.00.096.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.992 I print_info: rope_finetuned   = unknown
0.00.096.993 I print_info: ssm_d_conv       = 0
0.00.096.993 I print_info: ssm_d_inner      = 0
0.00.096.994 I print_info: ssm_d_state      = 0
0.00.096.994 I print_info: ssm_dt_rank      = 0
0.00.096.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.994 I print_info: model type       = 1.4B
0.00.096.994 I print_info: model params     = 1.41 B
0.00.096.994 I print_info: general.name     = 1.4B
0.00.096.995 I print_info: vocab type       = BPE
0.00.096.995 I print_info: n_vocab          = 50304
0.00.096.995 I print_info: n_merges         = 50009
0.00.096.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.996 I print_info: LF token         = 128 'Ä'
0.00.096.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.998 I print_info: max token length = 1024
0.00.099.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.633 I load_tensors: offloading output layer to GPU
0.00.099.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.653 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.654 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.099.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.950 I llama_new_context_with_model: n_ctx         = 2048
0.00.099.951 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.099.951 I llama_new_context_with_model: n_batch       = 2048
0.00.099.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.099.951 I llama_new_context_with_model: flash_attn    = 0
0.00.099.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.952 I llama_new_context_with_model: freq_scale    = 1
0.00.099.952 I ggml_metal_init: allocating
0.00.099.956 I ggml_metal_init: found device: Apple M4
0.00.099.958 I ggml_metal_init: picking default device: Apple M4
0.00.100.638 I ggml_metal_init: using embedded metal library
0.00.121.353 I ggml_metal_init: GPU name:   Apple M4
0.00.121.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.121.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.121.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.121.356 I ggml_metal_init: simdgroup reduction   = true
0.00.121.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.121.357 I ggml_metal_init: has bfloat            = true
0.00.121.357 I ggml_metal_init: use bfloat            = true
0.00.121.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.121.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.145.444 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.509 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.167.517 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.529 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.168.532 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.168.532 I llama_new_context_with_model: graph nodes  = 967
0.00.168.532 I llama_new_context_with_model: graph splits = 2
0.00.168.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.168.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.318 I main: llama threadpool init, n_threads = 4
0.00.249.362 I 
0.00.249.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.249.389 I 
0.00.249.459 I sampler seed: 1234
0.00.249.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.502 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.093.225 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.02.093.226 I llama_perf_context_print:        load time =     219.57 ms
0.02.093.227 I llama_perf_context_print: prompt eval time =      54.13 ms /     7 tokens (    7.73 ms per token,   129.33 tokens per second)
0.02.093.227 I llama_perf_context_print:        eval time =    1786.57 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.093.228 I llama_perf_context_print:       total time =    1843.91 ms /    70 tokens
0.02.093.452 I ggml_metal_free: deallocating

real	0m2.382s
user	0m0.144s
sys	0m0.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.538 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.699 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.153 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.006 I llama_model_loader: - type  f32:  194 tensors
0.00.048.006 I llama_model_loader: - type  f16:   98 tensors
0.00.048.007 I print_info: file format = GGUF V3 (latest)
0.00.048.007 I print_info: file type   = all F32 (guessed)
0.00.048.008 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.617 I load: special tokens cache size = 25
0.00.081.127 I load: token to piece cache size = 0.2984 MB
0.00.081.142 I print_info: arch             = gptneox
0.00.081.143 I print_info: vocab_only       = 0
0.00.081.143 I print_info: n_ctx_train      = 2048
0.00.081.143 I print_info: n_embd           = 2048
0.00.081.143 I print_info: n_layer          = 24
0.00.081.146 I print_info: n_head           = 16
0.00.081.147 I print_info: n_head_kv        = 16
0.00.081.147 I print_info: n_rot            = 32
0.00.081.147 I print_info: n_swa            = 0
0.00.081.147 I print_info: n_embd_head_k    = 128
0.00.081.147 I print_info: n_embd_head_v    = 128
0.00.081.149 I print_info: n_gqa            = 1
0.00.081.149 I print_info: n_embd_k_gqa     = 2048
0.00.081.150 I print_info: n_embd_v_gqa     = 2048
0.00.081.151 I print_info: f_norm_eps       = 1.0e-05
0.00.081.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.152 I print_info: f_logit_scale    = 0.0e+00
0.00.081.153 I print_info: n_ff             = 8192
0.00.081.153 I print_info: n_expert         = 0
0.00.081.153 I print_info: n_expert_used    = 0
0.00.081.153 I print_info: causal attn      = 1
0.00.081.154 I print_info: pooling type     = 0
0.00.081.154 I print_info: rope type        = 2
0.00.081.154 I print_info: rope scaling     = linear
0.00.081.156 I print_info: freq_base_train  = 10000.0
0.00.081.156 I print_info: freq_scale_train = 1
0.00.081.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.156 I print_info: rope_finetuned   = unknown
0.00.081.156 I print_info: ssm_d_conv       = 0
0.00.081.157 I print_info: ssm_d_inner      = 0
0.00.081.157 I print_info: ssm_d_state      = 0
0.00.081.157 I print_info: ssm_dt_rank      = 0
0.00.081.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.159 I print_info: model type       = 1.4B
0.00.081.159 I print_info: model params     = 1.41 B
0.00.081.159 I print_info: general.name     = 1.4B
0.00.081.160 I print_info: vocab type       = BPE
0.00.081.160 I print_info: n_vocab          = 50304
0.00.081.160 I print_info: n_merges         = 50009
0.00.081.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.161 I print_info: LF token         = 128 'Ä'
0.00.081.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.161 I print_info: max token length = 1024
0.00.083.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.762 I load_tensors: offloading output layer to GPU
0.00.083.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.773 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.083.774 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.084.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.084.115 I llama_new_context_with_model: n_ctx         = 128
0.00.084.115 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.084.115 I llama_new_context_with_model: n_batch       = 128
0.00.084.116 I llama_new_context_with_model: n_ubatch      = 128
0.00.084.116 I llama_new_context_with_model: flash_attn    = 0
0.00.084.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.084.116 I llama_new_context_with_model: freq_scale    = 1
0.00.084.117 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.084.117 I ggml_metal_init: allocating
0.00.084.120 I ggml_metal_init: found device: Apple M4
0.00.084.122 I ggml_metal_init: picking default device: Apple M4
0.00.084.734 I ggml_metal_init: using embedded metal library
0.00.087.303 I ggml_metal_init: GPU name:   Apple M4
0.00.087.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.087.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.087.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.087.306 I ggml_metal_init: simdgroup reduction   = true
0.00.087.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.087.306 I ggml_metal_init: has bfloat            = true
0.00.087.306 I ggml_metal_init: use bfloat            = true
0.00.087.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.087.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.406 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.744 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.098.748 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.098.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.793 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.099.794 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.099.794 I llama_new_context_with_model: graph nodes  = 967
0.00.099.795 I llama_new_context_with_model: graph splits = 2
0.00.099.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.099.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.391 I 
0.01.051.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.051.460 I perplexity: tokenizing the input ..
0.01.063.790 I perplexity: tokenization took 12.326 ms
0.01.063.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.396 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.185.006 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.185.058 I llama_perf_context_print:        load time =    1031.68 ms
0.01.185.060 I llama_perf_context_print: prompt eval time =     119.22 ms /   128 tokens (    0.93 ms per token,  1073.62 tokens per second)
0.01.185.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.061 I llama_perf_context_print:       total time =     133.67 ms /   129 tokens
0.01.185.887 I ggml_metal_free: deallocating

real	0m1.379s
user	0m0.117s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.175 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.128 I llama_model_loader: - type  f32:  194 tensors
0.00.039.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.130 I print_info: file format = GGUF V3 (latest)
0.00.039.131 I print_info: file type   = Q8_0
0.00.039.132 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.049 I load: special tokens cache size = 25
0.00.073.124 I load: token to piece cache size = 0.2984 MB
0.00.073.146 I print_info: arch             = gptneox
0.00.073.147 I print_info: vocab_only       = 0
0.00.073.147 I print_info: n_ctx_train      = 2048
0.00.073.147 I print_info: n_embd           = 2048
0.00.073.148 I print_info: n_layer          = 24
0.00.073.155 I print_info: n_head           = 16
0.00.073.157 I print_info: n_head_kv        = 16
0.00.073.157 I print_info: n_rot            = 32
0.00.073.158 I print_info: n_swa            = 0
0.00.073.160 I print_info: n_embd_head_k    = 128
0.00.073.160 I print_info: n_embd_head_v    = 128
0.00.073.161 I print_info: n_gqa            = 1
0.00.073.161 I print_info: n_embd_k_gqa     = 2048
0.00.073.162 I print_info: n_embd_v_gqa     = 2048
0.00.073.163 I print_info: f_norm_eps       = 1.0e-05
0.00.073.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.163 I print_info: f_logit_scale    = 0.0e+00
0.00.073.164 I print_info: n_ff             = 8192
0.00.073.165 I print_info: n_expert         = 0
0.00.073.165 I print_info: n_expert_used    = 0
0.00.073.165 I print_info: causal attn      = 1
0.00.073.165 I print_info: pooling type     = 0
0.00.073.165 I print_info: rope type        = 2
0.00.073.166 I print_info: rope scaling     = linear
0.00.073.166 I print_info: freq_base_train  = 10000.0
0.00.073.166 I print_info: freq_scale_train = 1
0.00.073.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.167 I print_info: rope_finetuned   = unknown
0.00.073.169 I print_info: ssm_d_conv       = 0
0.00.073.169 I print_info: ssm_d_inner      = 0
0.00.073.169 I print_info: ssm_d_state      = 0
0.00.073.169 I print_info: ssm_dt_rank      = 0
0.00.073.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.170 I print_info: model type       = 1.4B
0.00.073.170 I print_info: model params     = 1.41 B
0.00.073.170 I print_info: general.name     = 1.4B
0.00.073.172 I print_info: vocab type       = BPE
0.00.073.172 I print_info: n_vocab          = 50304
0.00.073.172 I print_info: n_merges         = 50009
0.00.073.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.173 I print_info: LF token         = 128 'Ä'
0.00.073.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.174 I print_info: max token length = 1024
0.00.075.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.742 I load_tensors: offloading output layer to GPU
0.00.075.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.755 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.075.756 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.076.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.230 I llama_new_context_with_model: n_ctx         = 2048
0.00.076.230 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.076.230 I llama_new_context_with_model: n_batch       = 2048
0.00.076.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.076.231 I llama_new_context_with_model: flash_attn    = 0
0.00.076.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.231 I llama_new_context_with_model: freq_scale    = 1
0.00.076.232 I ggml_metal_init: allocating
0.00.076.236 I ggml_metal_init: found device: Apple M4
0.00.076.239 I ggml_metal_init: picking default device: Apple M4
0.00.077.051 I ggml_metal_init: using embedded metal library
0.00.081.186 I ggml_metal_init: GPU name:   Apple M4
0.00.081.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.191 I ggml_metal_init: simdgroup reduction   = true
0.00.081.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.192 I ggml_metal_init: has bfloat            = true
0.00.081.192 I ggml_metal_init: use bfloat            = true
0.00.081.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.374 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.328 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.120.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.120.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.763 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.121.764 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.121.765 I llama_new_context_with_model: graph nodes  = 967
0.00.121.765 I llama_new_context_with_model: graph splits = 2
0.00.121.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.121.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.121.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.035 I main: llama threadpool init, n_threads = 4
0.01.275.070 I 
0.01.275.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.275.095 I 
0.01.275.327 I sampler seed: 1234
0.01.275.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.275.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.275.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.275.378 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.378.465 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.02.378.466 I llama_perf_context_print:        load time =    1264.86 ms
0.02.378.466 I llama_perf_context_print: prompt eval time =      44.03 ms /     7 tokens (    6.29 ms per token,   158.98 tokens per second)
0.02.378.467 I llama_perf_context_print:        eval time =    1056.54 ms /    63 runs   (   16.77 ms per token,    59.63 tokens per second)
0.02.378.467 I llama_perf_context_print:       total time =    1103.43 ms /    70 tokens
0.02.378.732 I ggml_metal_free: deallocating

real	0m2.396s
user	0m0.124s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.315 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.008 I llama_model_loader: - type  f32:  194 tensors
0.00.032.009 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.009 I print_info: file format = GGUF V3 (latest)
0.00.032.012 I print_info: file type   = Q8_0
0.00.032.013 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.593 I load: special tokens cache size = 25
0.00.060.806 I load: token to piece cache size = 0.2984 MB
0.00.060.821 I print_info: arch             = gptneox
0.00.060.822 I print_info: vocab_only       = 0
0.00.060.823 I print_info: n_ctx_train      = 2048
0.00.060.823 I print_info: n_embd           = 2048
0.00.060.823 I print_info: n_layer          = 24
0.00.060.827 I print_info: n_head           = 16
0.00.060.827 I print_info: n_head_kv        = 16
0.00.060.827 I print_info: n_rot            = 32
0.00.060.827 I print_info: n_swa            = 0
0.00.060.828 I print_info: n_embd_head_k    = 128
0.00.060.828 I print_info: n_embd_head_v    = 128
0.00.060.828 I print_info: n_gqa            = 1
0.00.060.829 I print_info: n_embd_k_gqa     = 2048
0.00.060.830 I print_info: n_embd_v_gqa     = 2048
0.00.060.830 I print_info: f_norm_eps       = 1.0e-05
0.00.060.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.831 I print_info: f_logit_scale    = 0.0e+00
0.00.060.832 I print_info: n_ff             = 8192
0.00.060.832 I print_info: n_expert         = 0
0.00.060.832 I print_info: n_expert_used    = 0
0.00.060.832 I print_info: causal attn      = 1
0.00.060.832 I print_info: pooling type     = 0
0.00.060.832 I print_info: rope type        = 2
0.00.060.833 I print_info: rope scaling     = linear
0.00.060.834 I print_info: freq_base_train  = 10000.0
0.00.060.838 I print_info: freq_scale_train = 1
0.00.060.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.839 I print_info: rope_finetuned   = unknown
0.00.060.839 I print_info: ssm_d_conv       = 0
0.00.060.839 I print_info: ssm_d_inner      = 0
0.00.060.839 I print_info: ssm_d_state      = 0
0.00.060.841 I print_info: ssm_dt_rank      = 0
0.00.060.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.841 I print_info: model type       = 1.4B
0.00.060.841 I print_info: model params     = 1.41 B
0.00.060.841 I print_info: general.name     = 1.4B
0.00.060.842 I print_info: vocab type       = BPE
0.00.060.842 I print_info: n_vocab          = 50304
0.00.060.842 I print_info: n_merges         = 50009
0.00.060.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.843 I print_info: LF token         = 128 'Ä'
0.00.060.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.844 I print_info: max token length = 1024
0.00.063.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.215 I load_tensors: offloading output layer to GPU
0.00.063.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.227 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.228 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.063.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.535 I llama_new_context_with_model: n_ctx         = 128
0.00.063.535 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.063.535 I llama_new_context_with_model: n_batch       = 128
0.00.063.536 I llama_new_context_with_model: n_ubatch      = 128
0.00.063.536 I llama_new_context_with_model: flash_attn    = 0
0.00.063.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.536 I llama_new_context_with_model: freq_scale    = 1
0.00.063.537 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.537 I ggml_metal_init: allocating
0.00.063.540 I ggml_metal_init: found device: Apple M4
0.00.063.542 I ggml_metal_init: picking default device: Apple M4
0.00.064.193 I ggml_metal_init: using embedded metal library
0.00.066.706 I ggml_metal_init: GPU name:   Apple M4
0.00.066.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.708 I ggml_metal_init: simdgroup reduction   = true
0.00.066.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.709 I ggml_metal_init: has bfloat            = true
0.00.066.709 I ggml_metal_init: use bfloat            = true
0.00.066.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.608 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.077.076 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.077.079 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.077.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.078.127 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.078.127 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.078.128 I llama_new_context_with_model: graph nodes  = 967
0.00.078.128 I llama_new_context_with_model: graph splits = 2
0.00.078.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.078.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.803 I 
0.00.846.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.846.835 I perplexity: tokenizing the input ..
0.00.854.894 I perplexity: tokenization took 8.058 ms
0.00.854.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.979.218 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.980.467 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.980.496 I llama_perf_context_print:        load time =     835.48 ms
0.00.980.497 I llama_perf_context_print: prompt eval time =     124.09 ms /   128 tokens (    0.97 ms per token,  1031.54 tokens per second)
0.00.980.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.498 I llama_perf_context_print:       total time =     133.69 ms /   129 tokens
0.00.980.998 I ggml_metal_free: deallocating

real	0m0.998s
user	0m0.088s
sys	0m0.137s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.015.942 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.322 I llama_model_loader: - type  f32:  194 tensors
0.00.045.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.323 I print_info: file format = GGUF V3 (latest)
0.00.045.323 I print_info: file type   = Q4_0
0.00.045.324 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.943 I load: special tokens cache size = 25
0.00.079.844 I load: token to piece cache size = 0.2984 MB
0.00.079.860 I print_info: arch             = gptneox
0.00.079.861 I print_info: vocab_only       = 0
0.00.079.862 I print_info: n_ctx_train      = 2048
0.00.079.862 I print_info: n_embd           = 2048
0.00.079.862 I print_info: n_layer          = 24
0.00.079.866 I print_info: n_head           = 16
0.00.079.868 I print_info: n_head_kv        = 16
0.00.079.868 I print_info: n_rot            = 32
0.00.079.868 I print_info: n_swa            = 0
0.00.079.868 I print_info: n_embd_head_k    = 128
0.00.079.868 I print_info: n_embd_head_v    = 128
0.00.079.869 I print_info: n_gqa            = 1
0.00.079.871 I print_info: n_embd_k_gqa     = 2048
0.00.079.871 I print_info: n_embd_v_gqa     = 2048
0.00.079.872 I print_info: f_norm_eps       = 1.0e-05
0.00.079.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.876 I print_info: f_logit_scale    = 0.0e+00
0.00.079.877 I print_info: n_ff             = 8192
0.00.079.877 I print_info: n_expert         = 0
0.00.079.877 I print_info: n_expert_used    = 0
0.00.079.878 I print_info: causal attn      = 1
0.00.079.878 I print_info: pooling type     = 0
0.00.079.878 I print_info: rope type        = 2
0.00.079.878 I print_info: rope scaling     = linear
0.00.079.879 I print_info: freq_base_train  = 10000.0
0.00.079.879 I print_info: freq_scale_train = 1
0.00.079.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.880 I print_info: rope_finetuned   = unknown
0.00.079.880 I print_info: ssm_d_conv       = 0
0.00.079.880 I print_info: ssm_d_inner      = 0
0.00.079.881 I print_info: ssm_d_state      = 0
0.00.079.881 I print_info: ssm_dt_rank      = 0
0.00.079.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.881 I print_info: model type       = 1.4B
0.00.079.882 I print_info: model params     = 1.41 B
0.00.079.882 I print_info: general.name     = 1.4B
0.00.079.882 I print_info: vocab type       = BPE
0.00.079.883 I print_info: n_vocab          = 50304
0.00.079.883 I print_info: n_merges         = 50009
0.00.079.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.887 I print_info: LF token         = 128 'Ä'
0.00.079.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.888 I print_info: max token length = 1024
0.00.082.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.651 I load_tensors: offloading output layer to GPU
0.00.082.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.663 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.082.665 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.083.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.083.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.083.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.083.098 I llama_new_context_with_model: n_batch       = 2048
0.00.083.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.083.098 I llama_new_context_with_model: flash_attn    = 0
0.00.083.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.083.099 I llama_new_context_with_model: freq_scale    = 1
0.00.083.100 I ggml_metal_init: allocating
0.00.083.105 I ggml_metal_init: found device: Apple M4
0.00.083.108 I ggml_metal_init: picking default device: Apple M4
0.00.083.991 I ggml_metal_init: using embedded metal library
0.00.088.079 I ggml_metal_init: GPU name:   Apple M4
0.00.088.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.083 I ggml_metal_init: simdgroup reduction   = true
0.00.088.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.084 I ggml_metal_init: has bfloat            = true
0.00.088.084 I ggml_metal_init: use bfloat            = true
0.00.088.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.656 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.681 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.126.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.126.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.710 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.127.712 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.127.712 I llama_new_context_with_model: graph nodes  = 967
0.00.127.712 I llama_new_context_with_model: graph splits = 2
0.00.127.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.127.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.955 I main: llama threadpool init, n_threads = 4
0.00.823.074 I 
0.00.823.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.823.139 I 
0.00.823.718 I sampler seed: 1234
0.00.823.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.773 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.512.187 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.512.188 I llama_perf_context_print:        load time =     806.99 ms
0.01.512.188 I llama_perf_context_print: prompt eval time =      50.12 ms /     7 tokens (    7.16 ms per token,   139.67 tokens per second)
0.01.512.189 I llama_perf_context_print:        eval time =     635.18 ms /    63 runs   (   10.08 ms per token,    99.18 tokens per second)
0.01.512.189 I llama_perf_context_print:       total time =     689.25 ms /    70 tokens
0.01.512.432 I ggml_metal_free: deallocating

real	0m1.535s
user	0m0.140s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.168 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.811 I llama_model_loader: - type  f32:  194 tensors
0.00.025.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.812 I print_info: file format = GGUF V3 (latest)
0.00.025.813 I print_info: file type   = Q4_0
0.00.025.814 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.742 I load: special tokens cache size = 25
0.00.050.606 I load: token to piece cache size = 0.2984 MB
0.00.050.617 I print_info: arch             = gptneox
0.00.050.618 I print_info: vocab_only       = 0
0.00.050.618 I print_info: n_ctx_train      = 2048
0.00.050.618 I print_info: n_embd           = 2048
0.00.050.619 I print_info: n_layer          = 24
0.00.050.622 I print_info: n_head           = 16
0.00.050.622 I print_info: n_head_kv        = 16
0.00.050.623 I print_info: n_rot            = 32
0.00.050.623 I print_info: n_swa            = 0
0.00.050.623 I print_info: n_embd_head_k    = 128
0.00.050.623 I print_info: n_embd_head_v    = 128
0.00.050.624 I print_info: n_gqa            = 1
0.00.050.625 I print_info: n_embd_k_gqa     = 2048
0.00.050.625 I print_info: n_embd_v_gqa     = 2048
0.00.050.626 I print_info: f_norm_eps       = 1.0e-05
0.00.050.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.627 I print_info: f_logit_scale    = 0.0e+00
0.00.050.628 I print_info: n_ff             = 8192
0.00.050.628 I print_info: n_expert         = 0
0.00.050.628 I print_info: n_expert_used    = 0
0.00.050.628 I print_info: causal attn      = 1
0.00.050.628 I print_info: pooling type     = 0
0.00.050.629 I print_info: rope type        = 2
0.00.050.629 I print_info: rope scaling     = linear
0.00.050.629 I print_info: freq_base_train  = 10000.0
0.00.050.631 I print_info: freq_scale_train = 1
0.00.050.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.632 I print_info: rope_finetuned   = unknown
0.00.050.632 I print_info: ssm_d_conv       = 0
0.00.050.632 I print_info: ssm_d_inner      = 0
0.00.050.632 I print_info: ssm_d_state      = 0
0.00.050.632 I print_info: ssm_dt_rank      = 0
0.00.050.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.633 I print_info: model type       = 1.4B
0.00.050.633 I print_info: model params     = 1.41 B
0.00.050.633 I print_info: general.name     = 1.4B
0.00.050.634 I print_info: vocab type       = BPE
0.00.050.634 I print_info: n_vocab          = 50304
0.00.050.634 I print_info: n_merges         = 50009
0.00.050.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.635 I print_info: LF token         = 128 'Ä'
0.00.050.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.635 I print_info: max token length = 1024
0.00.052.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.425 I load_tensors: offloading output layer to GPU
0.00.052.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.431 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.433 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.836 I llama_new_context_with_model: n_ctx         = 128
0.00.052.837 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.837 I llama_new_context_with_model: n_batch       = 128
0.00.052.837 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.837 I llama_new_context_with_model: flash_attn    = 0
0.00.052.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.838 I llama_new_context_with_model: freq_scale    = 1
0.00.052.838 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.838 I ggml_metal_init: allocating
0.00.052.841 I ggml_metal_init: found device: Apple M4
0.00.052.843 I ggml_metal_init: picking default device: Apple M4
0.00.053.424 I ggml_metal_init: using embedded metal library
0.00.055.739 I ggml_metal_init: GPU name:   Apple M4
0.00.055.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.742 I ggml_metal_init: simdgroup reduction   = true
0.00.055.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.742 I ggml_metal_init: has bfloat            = true
0.00.055.742 I ggml_metal_init: use bfloat            = true
0.00.055.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.516 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.984 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.988 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.911 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.912 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.913 I llama_new_context_with_model: graph nodes  = 967
0.00.067.913 I llama_new_context_with_model: graph splits = 2
0.00.067.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.929 I 
0.00.600.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.600.976 I perplexity: tokenizing the input ..
0.00.609.324 I perplexity: tokenization took 8.344 ms
0.00.609.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.196 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.733.383 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.733.402 I llama_perf_context_print:        load time =     590.75 ms
0.00.733.403 I llama_perf_context_print: prompt eval time =     122.64 ms /   128 tokens (    0.96 ms per token,  1043.69 tokens per second)
0.00.733.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.404 I llama_perf_context_print:       total time =     132.48 ms /   129 tokens
0.00.733.748 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.078s
sys	0m0.091s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.741 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.839 I llama_model_loader: - type  f32:  194 tensors
0.00.028.839 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.840 I print_info: file format = GGUF V3 (latest)
0.00.028.840 I print_info: file type   = Q4_1
0.00.028.842 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.868 I load: special tokens cache size = 25
0.00.053.768 I load: token to piece cache size = 0.2984 MB
0.00.053.782 I print_info: arch             = gptneox
0.00.053.783 I print_info: vocab_only       = 0
0.00.053.783 I print_info: n_ctx_train      = 2048
0.00.053.783 I print_info: n_embd           = 2048
0.00.053.784 I print_info: n_layer          = 24
0.00.053.787 I print_info: n_head           = 16
0.00.053.787 I print_info: n_head_kv        = 16
0.00.053.788 I print_info: n_rot            = 32
0.00.053.788 I print_info: n_swa            = 0
0.00.053.788 I print_info: n_embd_head_k    = 128
0.00.053.788 I print_info: n_embd_head_v    = 128
0.00.053.789 I print_info: n_gqa            = 1
0.00.053.790 I print_info: n_embd_k_gqa     = 2048
0.00.053.790 I print_info: n_embd_v_gqa     = 2048
0.00.053.791 I print_info: f_norm_eps       = 1.0e-05
0.00.053.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.792 I print_info: f_logit_scale    = 0.0e+00
0.00.053.793 I print_info: n_ff             = 8192
0.00.053.793 I print_info: n_expert         = 0
0.00.053.793 I print_info: n_expert_used    = 0
0.00.053.793 I print_info: causal attn      = 1
0.00.053.794 I print_info: pooling type     = 0
0.00.053.794 I print_info: rope type        = 2
0.00.053.794 I print_info: rope scaling     = linear
0.00.053.794 I print_info: freq_base_train  = 10000.0
0.00.053.795 I print_info: freq_scale_train = 1
0.00.053.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.795 I print_info: rope_finetuned   = unknown
0.00.053.795 I print_info: ssm_d_conv       = 0
0.00.053.795 I print_info: ssm_d_inner      = 0
0.00.053.795 I print_info: ssm_d_state      = 0
0.00.053.796 I print_info: ssm_dt_rank      = 0
0.00.053.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.796 I print_info: model type       = 1.4B
0.00.053.796 I print_info: model params     = 1.41 B
0.00.053.796 I print_info: general.name     = 1.4B
0.00.053.797 I print_info: vocab type       = BPE
0.00.053.797 I print_info: n_vocab          = 50304
0.00.053.797 I print_info: n_merges         = 50009
0.00.053.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.798 I print_info: LF token         = 128 'Ä'
0.00.053.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.799 I print_info: max token length = 1024
0.00.055.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.734 I load_tensors: offloading output layer to GPU
0.00.055.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.745 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.746 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.056.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.017 I llama_new_context_with_model: n_batch       = 2048
0.00.056.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.018 I llama_new_context_with_model: flash_attn    = 0
0.00.056.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.018 I llama_new_context_with_model: freq_scale    = 1
0.00.056.019 I ggml_metal_init: allocating
0.00.056.022 I ggml_metal_init: found device: Apple M4
0.00.056.024 I ggml_metal_init: picking default device: Apple M4
0.00.056.601 I ggml_metal_init: using embedded metal library
0.00.058.993 I ggml_metal_init: GPU name:   Apple M4
0.00.058.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.995 I ggml_metal_init: simdgroup reduction   = true
0.00.058.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.995 I ggml_metal_init: has bfloat            = true
0.00.058.996 I ggml_metal_init: use bfloat            = true
0.00.058.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.719 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.922 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.923 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.924 I llama_new_context_with_model: graph nodes  = 967
0.00.091.924 I llama_new_context_with_model: graph splits = 2
0.00.091.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.003 I main: llama threadpool init, n_threads = 4
0.00.738.043 I 
0.00.738.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.065 I 
0.00.738.288 I sampler seed: 1234
0.00.738.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.341 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.458.803 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.458.804 I llama_perf_context_print:        load time =     728.26 ms
0.01.458.806 I llama_perf_context_print: prompt eval time =      39.57 ms /     7 tokens (    5.65 ms per token,   176.91 tokens per second)
0.01.458.807 I llama_perf_context_print:        eval time =     678.00 ms /    63 runs   (   10.76 ms per token,    92.92 tokens per second)
0.01.458.807 I llama_perf_context_print:       total time =     720.80 ms /    70 tokens
0.01.459.015 I ggml_metal_free: deallocating

real	0m1.480s
user	0m0.109s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.907 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.795 I llama_model_loader: - type  f32:  194 tensors
0.00.024.795 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.796 I print_info: file format = GGUF V3 (latest)
0.00.024.797 I print_info: file type   = Q4_1
0.00.024.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.578 I load: special tokens cache size = 25
0.00.049.562 I load: token to piece cache size = 0.2984 MB
0.00.049.576 I print_info: arch             = gptneox
0.00.049.577 I print_info: vocab_only       = 0
0.00.049.577 I print_info: n_ctx_train      = 2048
0.00.049.577 I print_info: n_embd           = 2048
0.00.049.577 I print_info: n_layer          = 24
0.00.049.580 I print_info: n_head           = 16
0.00.049.581 I print_info: n_head_kv        = 16
0.00.049.581 I print_info: n_rot            = 32
0.00.049.581 I print_info: n_swa            = 0
0.00.049.581 I print_info: n_embd_head_k    = 128
0.00.049.582 I print_info: n_embd_head_v    = 128
0.00.049.582 I print_info: n_gqa            = 1
0.00.049.583 I print_info: n_embd_k_gqa     = 2048
0.00.049.584 I print_info: n_embd_v_gqa     = 2048
0.00.049.584 I print_info: f_norm_eps       = 1.0e-05
0.00.049.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.585 I print_info: f_logit_scale    = 0.0e+00
0.00.049.586 I print_info: n_ff             = 8192
0.00.049.586 I print_info: n_expert         = 0
0.00.049.586 I print_info: n_expert_used    = 0
0.00.049.587 I print_info: causal attn      = 1
0.00.049.587 I print_info: pooling type     = 0
0.00.049.587 I print_info: rope type        = 2
0.00.049.587 I print_info: rope scaling     = linear
0.00.049.587 I print_info: freq_base_train  = 10000.0
0.00.049.588 I print_info: freq_scale_train = 1
0.00.049.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.590 I print_info: rope_finetuned   = unknown
0.00.049.590 I print_info: ssm_d_conv       = 0
0.00.049.590 I print_info: ssm_d_inner      = 0
0.00.049.590 I print_info: ssm_d_state      = 0
0.00.049.590 I print_info: ssm_dt_rank      = 0
0.00.049.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.590 I print_info: model type       = 1.4B
0.00.049.591 I print_info: model params     = 1.41 B
0.00.049.591 I print_info: general.name     = 1.4B
0.00.049.591 I print_info: vocab type       = BPE
0.00.049.591 I print_info: n_vocab          = 50304
0.00.049.592 I print_info: n_merges         = 50009
0.00.049.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.593 I print_info: LF token         = 128 'Ä'
0.00.049.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.593 I print_info: max token length = 1024
0.00.051.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.515 I load_tensors: offloading output layer to GPU
0.00.051.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.526 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.527 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.830 I llama_new_context_with_model: n_ctx         = 128
0.00.051.831 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.831 I llama_new_context_with_model: n_batch       = 128
0.00.051.831 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.831 I llama_new_context_with_model: flash_attn    = 0
0.00.051.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.832 I llama_new_context_with_model: freq_scale    = 1
0.00.051.832 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.833 I ggml_metal_init: allocating
0.00.051.835 I ggml_metal_init: found device: Apple M4
0.00.051.837 I ggml_metal_init: picking default device: Apple M4
0.00.052.383 I ggml_metal_init: using embedded metal library
0.00.054.684 I ggml_metal_init: GPU name:   Apple M4
0.00.054.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.686 I ggml_metal_init: simdgroup reduction   = true
0.00.054.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.687 I ggml_metal_init: has bfloat            = true
0.00.054.687 I ggml_metal_init: use bfloat            = true
0.00.054.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.300 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.555 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.559 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.528 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.529 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.529 I llama_new_context_with_model: graph nodes  = 967
0.00.066.530 I llama_new_context_with_model: graph splits = 2
0.00.066.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.131 I 
0.00.658.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.171 I perplexity: tokenizing the input ..
0.00.665.453 I perplexity: tokenization took 7.281 ms
0.00.665.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.411 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.789.649 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.789.676 I llama_perf_context_print:        load time =     649.22 ms
0.00.789.677 I llama_perf_context_print: prompt eval time =     122.73 ms /   128 tokens (    0.96 ms per token,  1042.95 tokens per second)
0.00.789.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.679 I llama_perf_context_print:       total time =     131.55 ms /   129 tokens
0.00.790.110 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.077s
sys	0m0.103s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.849 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.686 I llama_model_loader: - type  f32:  194 tensors
0.00.033.687 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.688 I print_info: file format = GGUF V3 (latest)
0.00.033.688 I print_info: file type   = Q5_0
0.00.033.689 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.512 I load: special tokens cache size = 25
0.00.059.379 I load: token to piece cache size = 0.2984 MB
0.00.059.394 I print_info: arch             = gptneox
0.00.059.395 I print_info: vocab_only       = 0
0.00.059.395 I print_info: n_ctx_train      = 2048
0.00.059.396 I print_info: n_embd           = 2048
0.00.059.396 I print_info: n_layer          = 24
0.00.059.399 I print_info: n_head           = 16
0.00.059.400 I print_info: n_head_kv        = 16
0.00.059.400 I print_info: n_rot            = 32
0.00.059.400 I print_info: n_swa            = 0
0.00.059.400 I print_info: n_embd_head_k    = 128
0.00.059.401 I print_info: n_embd_head_v    = 128
0.00.059.401 I print_info: n_gqa            = 1
0.00.059.402 I print_info: n_embd_k_gqa     = 2048
0.00.059.403 I print_info: n_embd_v_gqa     = 2048
0.00.059.403 I print_info: f_norm_eps       = 1.0e-05
0.00.059.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.405 I print_info: f_logit_scale    = 0.0e+00
0.00.059.406 I print_info: n_ff             = 8192
0.00.059.406 I print_info: n_expert         = 0
0.00.059.406 I print_info: n_expert_used    = 0
0.00.059.408 I print_info: causal attn      = 1
0.00.059.408 I print_info: pooling type     = 0
0.00.059.408 I print_info: rope type        = 2
0.00.059.408 I print_info: rope scaling     = linear
0.00.059.409 I print_info: freq_base_train  = 10000.0
0.00.059.409 I print_info: freq_scale_train = 1
0.00.059.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.409 I print_info: rope_finetuned   = unknown
0.00.059.409 I print_info: ssm_d_conv       = 0
0.00.059.409 I print_info: ssm_d_inner      = 0
0.00.059.409 I print_info: ssm_d_state      = 0
0.00.059.410 I print_info: ssm_dt_rank      = 0
0.00.059.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.414 I print_info: model type       = 1.4B
0.00.059.414 I print_info: model params     = 1.41 B
0.00.059.414 I print_info: general.name     = 1.4B
0.00.059.415 I print_info: vocab type       = BPE
0.00.059.415 I print_info: n_vocab          = 50304
0.00.059.415 I print_info: n_merges         = 50009
0.00.059.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.417 I print_info: LF token         = 128 'Ä'
0.00.059.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.418 I print_info: max token length = 1024
0.00.061.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.490 I load_tensors: offloading output layer to GPU
0.00.061.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.501 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.061.502 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.061.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.790 I llama_new_context_with_model: n_ctx         = 2048
0.00.061.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.061.790 I llama_new_context_with_model: n_batch       = 2048
0.00.061.790 I llama_new_context_with_model: n_ubatch      = 512
0.00.061.791 I llama_new_context_with_model: flash_attn    = 0
0.00.061.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.791 I llama_new_context_with_model: freq_scale    = 1
0.00.061.792 I ggml_metal_init: allocating
0.00.061.795 I ggml_metal_init: found device: Apple M4
0.00.061.797 I ggml_metal_init: picking default device: Apple M4
0.00.062.407 I ggml_metal_init: using embedded metal library
0.00.064.828 I ggml_metal_init: GPU name:   Apple M4
0.00.064.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.831 I ggml_metal_init: simdgroup reduction   = true
0.00.064.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.831 I ggml_metal_init: has bfloat            = true
0.00.064.831 I ggml_metal_init: use bfloat            = true
0.00.064.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.877 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.710 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.789 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.790 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.790 I llama_new_context_with_model: graph nodes  = 967
0.00.095.791 I llama_new_context_with_model: graph splits = 2
0.00.095.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.486 I main: llama threadpool init, n_threads = 4
0.00.832.523 I 
0.00.832.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.832.551 I 
0.00.832.776 I sampler seed: 1234
0.00.832.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.815 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.624.129 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.624.129 I llama_perf_context_print:        load time =     823.63 ms
0.01.624.130 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.41 tokens per second)
0.01.624.131 I llama_perf_context_print:        eval time =     745.21 ms /    63 runs   (   11.83 ms per token,    84.54 tokens per second)
0.01.624.131 I llama_perf_context_print:       total time =     791.65 ms /    70 tokens
0.01.624.334 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.111s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.169 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.092 I llama_model_loader: - type  f32:  194 tensors
0.00.026.092 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.093 I print_info: file format = GGUF V3 (latest)
0.00.026.094 I print_info: file type   = Q5_0
0.00.026.094 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.061 I load: special tokens cache size = 25
0.00.051.109 I load: token to piece cache size = 0.2984 MB
0.00.051.123 I print_info: arch             = gptneox
0.00.051.124 I print_info: vocab_only       = 0
0.00.051.125 I print_info: n_ctx_train      = 2048
0.00.051.125 I print_info: n_embd           = 2048
0.00.051.125 I print_info: n_layer          = 24
0.00.051.128 I print_info: n_head           = 16
0.00.051.128 I print_info: n_head_kv        = 16
0.00.051.129 I print_info: n_rot            = 32
0.00.051.129 I print_info: n_swa            = 0
0.00.051.131 I print_info: n_embd_head_k    = 128
0.00.051.131 I print_info: n_embd_head_v    = 128
0.00.051.132 I print_info: n_gqa            = 1
0.00.051.133 I print_info: n_embd_k_gqa     = 2048
0.00.051.134 I print_info: n_embd_v_gqa     = 2048
0.00.051.134 I print_info: f_norm_eps       = 1.0e-05
0.00.051.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.136 I print_info: f_logit_scale    = 0.0e+00
0.00.051.137 I print_info: n_ff             = 8192
0.00.051.137 I print_info: n_expert         = 0
0.00.051.137 I print_info: n_expert_used    = 0
0.00.051.137 I print_info: causal attn      = 1
0.00.051.137 I print_info: pooling type     = 0
0.00.051.138 I print_info: rope type        = 2
0.00.051.138 I print_info: rope scaling     = linear
0.00.051.140 I print_info: freq_base_train  = 10000.0
0.00.051.141 I print_info: freq_scale_train = 1
0.00.051.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.142 I print_info: rope_finetuned   = unknown
0.00.051.142 I print_info: ssm_d_conv       = 0
0.00.051.142 I print_info: ssm_d_inner      = 0
0.00.051.142 I print_info: ssm_d_state      = 0
0.00.051.142 I print_info: ssm_dt_rank      = 0
0.00.051.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.143 I print_info: model type       = 1.4B
0.00.051.146 I print_info: model params     = 1.41 B
0.00.051.146 I print_info: general.name     = 1.4B
0.00.051.146 I print_info: vocab type       = BPE
0.00.051.147 I print_info: n_vocab          = 50304
0.00.051.147 I print_info: n_merges         = 50009
0.00.051.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.148 I print_info: LF token         = 128 'Ä'
0.00.051.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.148 I print_info: max token length = 1024
0.00.053.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.172 I load_tensors: offloading output layer to GPU
0.00.053.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.182 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.184 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.487 I llama_new_context_with_model: n_ctx         = 128
0.00.053.487 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.487 I llama_new_context_with_model: n_batch       = 128
0.00.053.488 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.488 I llama_new_context_with_model: flash_attn    = 0
0.00.053.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.488 I llama_new_context_with_model: freq_scale    = 1
0.00.053.489 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.489 I ggml_metal_init: allocating
0.00.053.492 I ggml_metal_init: found device: Apple M4
0.00.053.494 I ggml_metal_init: picking default device: Apple M4
0.00.054.048 I ggml_metal_init: using embedded metal library
0.00.056.417 I ggml_metal_init: GPU name:   Apple M4
0.00.056.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.420 I ggml_metal_init: simdgroup reduction   = true
0.00.056.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.420 I ggml_metal_init: has bfloat            = true
0.00.056.420 I ggml_metal_init: use bfloat            = true
0.00.056.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.125 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.377 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.380 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.304 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.305 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.305 I llama_new_context_with_model: graph nodes  = 967
0.00.068.305 I llama_new_context_with_model: graph splits = 2
0.00.068.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.787 I 
0.00.656.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.826 I perplexity: tokenizing the input ..
0.00.664.940 I perplexity: tokenization took 8.113 ms
0.00.664.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.565 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.800.735 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.800.768 I llama_perf_context_print:        load time =     646.61 ms
0.00.800.769 I llama_perf_context_print: prompt eval time =     134.39 ms /   128 tokens (    1.05 ms per token,   952.42 tokens per second)
0.00.800.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.772 I llama_perf_context_print:       total time =     143.98 ms /   129 tokens
0.00.801.275 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.078s
sys	0m0.099s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.018.359 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.038.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.047.992 I llama_model_loader: - type  f32:  194 tensors
0.00.047.993 I llama_model_loader: - type q5_1:   97 tensors
0.00.047.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.994 I print_info: file format = GGUF V3 (latest)
0.00.047.994 I print_info: file type   = Q5_1
0.00.047.997 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.757 I load: special tokens cache size = 25
0.00.081.885 I load: token to piece cache size = 0.2984 MB
0.00.081.900 I print_info: arch             = gptneox
0.00.081.902 I print_info: vocab_only       = 0
0.00.081.902 I print_info: n_ctx_train      = 2048
0.00.081.902 I print_info: n_embd           = 2048
0.00.081.903 I print_info: n_layer          = 24
0.00.081.912 I print_info: n_head           = 16
0.00.081.913 I print_info: n_head_kv        = 16
0.00.081.913 I print_info: n_rot            = 32
0.00.081.913 I print_info: n_swa            = 0
0.00.081.914 I print_info: n_embd_head_k    = 128
0.00.081.914 I print_info: n_embd_head_v    = 128
0.00.081.915 I print_info: n_gqa            = 1
0.00.081.915 I print_info: n_embd_k_gqa     = 2048
0.00.081.916 I print_info: n_embd_v_gqa     = 2048
0.00.081.917 I print_info: f_norm_eps       = 1.0e-05
0.00.081.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.918 I print_info: f_logit_scale    = 0.0e+00
0.00.081.919 I print_info: n_ff             = 8192
0.00.081.922 I print_info: n_expert         = 0
0.00.081.922 I print_info: n_expert_used    = 0
0.00.081.923 I print_info: causal attn      = 1
0.00.081.925 I print_info: pooling type     = 0
0.00.081.925 I print_info: rope type        = 2
0.00.081.925 I print_info: rope scaling     = linear
0.00.081.926 I print_info: freq_base_train  = 10000.0
0.00.081.926 I print_info: freq_scale_train = 1
0.00.081.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.927 I print_info: rope_finetuned   = unknown
0.00.081.927 I print_info: ssm_d_conv       = 0
0.00.081.927 I print_info: ssm_d_inner      = 0
0.00.081.928 I print_info: ssm_d_state      = 0
0.00.081.928 I print_info: ssm_dt_rank      = 0
0.00.081.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.929 I print_info: model type       = 1.4B
0.00.081.929 I print_info: model params     = 1.41 B
0.00.081.930 I print_info: general.name     = 1.4B
0.00.081.930 I print_info: vocab type       = BPE
0.00.081.930 I print_info: n_vocab          = 50304
0.00.081.930 I print_info: n_merges         = 50009
0.00.081.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.933 I print_info: LF token         = 128 'Ä'
0.00.081.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.934 I print_info: max token length = 1024
0.00.084.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.970 I load_tensors: offloading output layer to GPU
0.00.084.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.982 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.084.984 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.085.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.085.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.085.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.085.486 I llama_new_context_with_model: n_batch       = 2048
0.00.085.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.085.486 I llama_new_context_with_model: flash_attn    = 0
0.00.085.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.085.487 I llama_new_context_with_model: freq_scale    = 1
0.00.085.488 I ggml_metal_init: allocating
0.00.085.493 I ggml_metal_init: found device: Apple M4
0.00.085.496 I ggml_metal_init: picking default device: Apple M4
0.00.086.439 I ggml_metal_init: using embedded metal library
0.00.090.467 I ggml_metal_init: GPU name:   Apple M4
0.00.090.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.471 I ggml_metal_init: simdgroup reduction   = true
0.00.090.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.472 I ggml_metal_init: has bfloat            = true
0.00.090.472 I ggml_metal_init: use bfloat            = true
0.00.090.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.940 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.583 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.128.597 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.684 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.129.685 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.129.686 I llama_new_context_with_model: graph nodes  = 967
0.00.129.686 I llama_new_context_with_model: graph splits = 2
0.00.129.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.129.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.608 I main: llama threadpool init, n_threads = 4
0.00.958.651 I 
0.00.958.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.958.681 I 
0.00.958.943 I sampler seed: 1234
0.00.958.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.958.984 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.800.716 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.01.800.716 I llama_perf_context_print:        load time =     940.24 ms
0.01.800.717 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.44 tokens per second)
0.01.800.718 I llama_perf_context_print:        eval time =     796.31 ms /    63 runs   (   12.64 ms per token,    79.12 tokens per second)
0.01.800.718 I llama_perf_context_print:       total time =     842.11 ms /    70 tokens
0.01.800.924 I ggml_metal_free: deallocating

real	0m1.819s
user	0m0.130s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.808 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.514 I llama_model_loader: - type  f32:  194 tensors
0.00.024.514 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.515 I print_info: file format = GGUF V3 (latest)
0.00.024.515 I print_info: file type   = Q5_1
0.00.024.516 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.421 I load: special tokens cache size = 25
0.00.049.385 I load: token to piece cache size = 0.2984 MB
0.00.049.400 I print_info: arch             = gptneox
0.00.049.401 I print_info: vocab_only       = 0
0.00.049.401 I print_info: n_ctx_train      = 2048
0.00.049.402 I print_info: n_embd           = 2048
0.00.049.402 I print_info: n_layer          = 24
0.00.049.404 I print_info: n_head           = 16
0.00.049.405 I print_info: n_head_kv        = 16
0.00.049.405 I print_info: n_rot            = 32
0.00.049.405 I print_info: n_swa            = 0
0.00.049.405 I print_info: n_embd_head_k    = 128
0.00.049.405 I print_info: n_embd_head_v    = 128
0.00.049.406 I print_info: n_gqa            = 1
0.00.049.407 I print_info: n_embd_k_gqa     = 2048
0.00.049.408 I print_info: n_embd_v_gqa     = 2048
0.00.049.408 I print_info: f_norm_eps       = 1.0e-05
0.00.049.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.410 I print_info: f_logit_scale    = 0.0e+00
0.00.049.411 I print_info: n_ff             = 8192
0.00.049.411 I print_info: n_expert         = 0
0.00.049.411 I print_info: n_expert_used    = 0
0.00.049.411 I print_info: causal attn      = 1
0.00.049.411 I print_info: pooling type     = 0
0.00.049.411 I print_info: rope type        = 2
0.00.049.412 I print_info: rope scaling     = linear
0.00.049.416 I print_info: freq_base_train  = 10000.0
0.00.049.417 I print_info: freq_scale_train = 1
0.00.049.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.418 I print_info: rope_finetuned   = unknown
0.00.049.418 I print_info: ssm_d_conv       = 0
0.00.049.418 I print_info: ssm_d_inner      = 0
0.00.049.418 I print_info: ssm_d_state      = 0
0.00.049.419 I print_info: ssm_dt_rank      = 0
0.00.049.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.420 I print_info: model type       = 1.4B
0.00.049.420 I print_info: model params     = 1.41 B
0.00.049.420 I print_info: general.name     = 1.4B
0.00.049.421 I print_info: vocab type       = BPE
0.00.049.421 I print_info: n_vocab          = 50304
0.00.049.421 I print_info: n_merges         = 50009
0.00.049.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.422 I print_info: LF token         = 128 'Ä'
0.00.049.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.422 I print_info: max token length = 1024
0.00.051.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.443 I load_tensors: offloading output layer to GPU
0.00.051.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.454 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.455 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.735 I llama_new_context_with_model: n_ctx         = 128
0.00.051.736 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.736 I llama_new_context_with_model: n_batch       = 128
0.00.051.736 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.736 I llama_new_context_with_model: flash_attn    = 0
0.00.051.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.737 I llama_new_context_with_model: freq_scale    = 1
0.00.051.737 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.737 I ggml_metal_init: allocating
0.00.051.740 I ggml_metal_init: found device: Apple M4
0.00.051.742 I ggml_metal_init: picking default device: Apple M4
0.00.052.295 I ggml_metal_init: using embedded metal library
0.00.054.645 I ggml_metal_init: GPU name:   Apple M4
0.00.054.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.648 I ggml_metal_init: simdgroup reduction   = true
0.00.054.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.648 I ggml_metal_init: has bfloat            = true
0.00.054.648 I ggml_metal_init: use bfloat            = true
0.00.054.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.289 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.553 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.526 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.527 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.527 I llama_new_context_with_model: graph nodes  = 967
0.00.066.527 I llama_new_context_with_model: graph splits = 2
0.00.066.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.937 I 
0.00.724.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.047 I perplexity: tokenizing the input ..
0.00.742.400 I perplexity: tokenization took 18.348 ms
0.00.742.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.276 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.885.471 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.885.519 I llama_perf_context_print:        load time =     715.12 ms
0.00.885.520 I llama_perf_context_print: prompt eval time =     138.90 ms /   128 tokens (    1.09 ms per token,   921.55 tokens per second)
0.00.885.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.526 I llama_perf_context_print:       total time =     161.58 ms /   129 tokens
0.00.886.992 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.110s
sys	0m0.129s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.428 I llama_model_loader: - type  f32:  194 tensors
0.00.029.428 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.428 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.429 I print_info: file format = GGUF V3 (latest)
0.00.029.430 I print_info: file type   = Q2_K - Medium
0.00.029.431 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.048.341 I load: special tokens cache size = 25
0.00.054.356 I load: token to piece cache size = 0.2984 MB
0.00.054.370 I print_info: arch             = gptneox
0.00.054.371 I print_info: vocab_only       = 0
0.00.054.371 I print_info: n_ctx_train      = 2048
0.00.054.372 I print_info: n_embd           = 2048
0.00.054.372 I print_info: n_layer          = 24
0.00.054.375 I print_info: n_head           = 16
0.00.054.376 I print_info: n_head_kv        = 16
0.00.054.376 I print_info: n_rot            = 32
0.00.054.376 I print_info: n_swa            = 0
0.00.054.376 I print_info: n_embd_head_k    = 128
0.00.054.376 I print_info: n_embd_head_v    = 128
0.00.054.377 I print_info: n_gqa            = 1
0.00.054.378 I print_info: n_embd_k_gqa     = 2048
0.00.054.379 I print_info: n_embd_v_gqa     = 2048
0.00.054.380 I print_info: f_norm_eps       = 1.0e-05
0.00.054.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.381 I print_info: f_logit_scale    = 0.0e+00
0.00.054.381 I print_info: n_ff             = 8192
0.00.054.382 I print_info: n_expert         = 0
0.00.054.383 I print_info: n_expert_used    = 0
0.00.054.383 I print_info: causal attn      = 1
0.00.054.383 I print_info: pooling type     = 0
0.00.054.383 I print_info: rope type        = 2
0.00.054.383 I print_info: rope scaling     = linear
0.00.054.384 I print_info: freq_base_train  = 10000.0
0.00.054.384 I print_info: freq_scale_train = 1
0.00.054.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.384 I print_info: rope_finetuned   = unknown
0.00.054.384 I print_info: ssm_d_conv       = 0
0.00.054.385 I print_info: ssm_d_inner      = 0
0.00.054.385 I print_info: ssm_d_state      = 0
0.00.054.385 I print_info: ssm_dt_rank      = 0
0.00.054.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.385 I print_info: model type       = 1.4B
0.00.054.386 I print_info: model params     = 1.41 B
0.00.054.386 I print_info: general.name     = 1.4B
0.00.054.386 I print_info: vocab type       = BPE
0.00.054.386 I print_info: n_vocab          = 50304
0.00.054.386 I print_info: n_merges         = 50009
0.00.054.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.389 I print_info: LF token         = 128 'Ä'
0.00.054.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.389 I print_info: max token length = 1024
0.00.056.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.216 I load_tensors: offloading output layer to GPU
0.00.056.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.227 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.056.228 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.056.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.505 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.505 I llama_new_context_with_model: n_batch       = 2048
0.00.056.505 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.505 I llama_new_context_with_model: flash_attn    = 0
0.00.056.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.506 I llama_new_context_with_model: freq_scale    = 1
0.00.056.506 I ggml_metal_init: allocating
0.00.056.509 I ggml_metal_init: found device: Apple M4
0.00.056.511 I ggml_metal_init: picking default device: Apple M4
0.00.057.081 I ggml_metal_init: using embedded metal library
0.00.059.420 I ggml_metal_init: GPU name:   Apple M4
0.00.059.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.422 I ggml_metal_init: simdgroup reduction   = true
0.00.059.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.423 I ggml_metal_init: has bfloat            = true
0.00.059.423 I ggml_metal_init: use bfloat            = true
0.00.059.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.273 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.657 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.777 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.779 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.779 I llama_new_context_with_model: graph nodes  = 967
0.00.091.780 I llama_new_context_with_model: graph splits = 2
0.00.091.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.791 I main: llama threadpool init, n_threads = 4
0.00.455.842 I 
0.00.455.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.455.869 I 
0.00.456.022 I sampler seed: 1234
0.00.456.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.041 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.131.662 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.131.663 I llama_perf_context_print:        load time =     442.23 ms
0.01.131.663 I llama_perf_context_print: prompt eval time =      35.74 ms /     7 tokens (    5.11 ms per token,   195.87 tokens per second)
0.01.131.664 I llama_perf_context_print:        eval time =     637.26 ms /    63 runs   (   10.12 ms per token,    98.86 tokens per second)
0.01.131.664 I llama_perf_context_print:       total time =     675.87 ms /    70 tokens
0.01.131.894 I ggml_metal_free: deallocating

real	0m1.149s
user	0m0.110s
sys	0m0.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.199 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.297 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.030.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.043.696 I llama_model_loader: - type  f32:  194 tensors
0.00.043.696 I llama_model_loader: - type q2_K:   49 tensors
0.00.043.696 I llama_model_loader: - type q3_K:   48 tensors
0.00.043.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.697 I print_info: file format = GGUF V3 (latest)
0.00.043.702 I print_info: file type   = Q2_K - Medium
0.00.043.703 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.892 I load: special tokens cache size = 25
0.00.074.027 I load: token to piece cache size = 0.2984 MB
0.00.074.042 I print_info: arch             = gptneox
0.00.074.043 I print_info: vocab_only       = 0
0.00.074.043 I print_info: n_ctx_train      = 2048
0.00.074.043 I print_info: n_embd           = 2048
0.00.074.043 I print_info: n_layer          = 24
0.00.074.046 I print_info: n_head           = 16
0.00.074.047 I print_info: n_head_kv        = 16
0.00.074.047 I print_info: n_rot            = 32
0.00.074.048 I print_info: n_swa            = 0
0.00.074.048 I print_info: n_embd_head_k    = 128
0.00.074.048 I print_info: n_embd_head_v    = 128
0.00.074.049 I print_info: n_gqa            = 1
0.00.074.050 I print_info: n_embd_k_gqa     = 2048
0.00.074.053 I print_info: n_embd_v_gqa     = 2048
0.00.074.053 I print_info: f_norm_eps       = 1.0e-05
0.00.074.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.054 I print_info: f_logit_scale    = 0.0e+00
0.00.074.055 I print_info: n_ff             = 8192
0.00.074.055 I print_info: n_expert         = 0
0.00.074.055 I print_info: n_expert_used    = 0
0.00.074.055 I print_info: causal attn      = 1
0.00.074.055 I print_info: pooling type     = 0
0.00.074.055 I print_info: rope type        = 2
0.00.074.057 I print_info: rope scaling     = linear
0.00.074.057 I print_info: freq_base_train  = 10000.0
0.00.074.057 I print_info: freq_scale_train = 1
0.00.074.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.058 I print_info: rope_finetuned   = unknown
0.00.074.058 I print_info: ssm_d_conv       = 0
0.00.074.058 I print_info: ssm_d_inner      = 0
0.00.074.058 I print_info: ssm_d_state      = 0
0.00.074.058 I print_info: ssm_dt_rank      = 0
0.00.074.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.058 I print_info: model type       = 1.4B
0.00.074.059 I print_info: model params     = 1.41 B
0.00.074.060 I print_info: general.name     = 1.4B
0.00.074.060 I print_info: vocab type       = BPE
0.00.074.060 I print_info: n_vocab          = 50304
0.00.074.060 I print_info: n_merges         = 50009
0.00.074.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: LF token         = 128 'Ä'
0.00.074.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: max token length = 1024
0.00.075.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.970 I load_tensors: offloading output layer to GPU
0.00.075.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.980 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.075.982 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.076.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.243 I llama_new_context_with_model: n_ctx         = 128
0.00.076.243 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.076.244 I llama_new_context_with_model: n_batch       = 128
0.00.076.244 I llama_new_context_with_model: n_ubatch      = 128
0.00.076.244 I llama_new_context_with_model: flash_attn    = 0
0.00.076.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.244 I llama_new_context_with_model: freq_scale    = 1
0.00.076.245 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.076.245 I ggml_metal_init: allocating
0.00.076.248 I ggml_metal_init: found device: Apple M4
0.00.076.250 I ggml_metal_init: picking default device: Apple M4
0.00.076.799 I ggml_metal_init: using embedded metal library
0.00.079.137 I ggml_metal_init: GPU name:   Apple M4
0.00.079.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.139 I ggml_metal_init: simdgroup reduction   = true
0.00.079.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.079.140 I ggml_metal_init: has bfloat            = true
0.00.079.140 I ggml_metal_init: use bfloat            = true
0.00.079.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.079.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.739 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.982 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.089.985 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.090.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.908 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.090.909 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.090.909 I llama_new_context_with_model: graph nodes  = 967
0.00.090.910 I llama_new_context_with_model: graph splits = 2
0.00.090.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.090.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.277 I 
0.00.426.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.426.399 I perplexity: tokenizing the input ..
0.00.438.625 I perplexity: tokenization took 12.222 ms
0.00.438.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.062 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.573.384 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.573.422 I llama_perf_context_print:        load time =     408.97 ms
0.00.573.428 I llama_perf_context_print: prompt eval time =     133.06 ms /   128 tokens (    1.04 ms per token,   962.01 tokens per second)
0.00.573.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.430 I llama_perf_context_print:       total time =     147.15 ms /   129 tokens
0.00.574.104 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.105s
sys	0m0.073s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.732 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.024.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.680 I llama_model_loader: - type  f32:  194 tensors
0.00.033.680 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.681 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.681 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.682 I print_info: file format = GGUF V3 (latest)
0.00.033.682 I print_info: file type   = Q3_K - Medium
0.00.033.683 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.690 I load: special tokens cache size = 25
0.00.060.695 I load: token to piece cache size = 0.2984 MB
0.00.060.713 I print_info: arch             = gptneox
0.00.060.714 I print_info: vocab_only       = 0
0.00.060.714 I print_info: n_ctx_train      = 2048
0.00.060.714 I print_info: n_embd           = 2048
0.00.060.714 I print_info: n_layer          = 24
0.00.060.718 I print_info: n_head           = 16
0.00.060.718 I print_info: n_head_kv        = 16
0.00.060.719 I print_info: n_rot            = 32
0.00.060.719 I print_info: n_swa            = 0
0.00.060.719 I print_info: n_embd_head_k    = 128
0.00.060.719 I print_info: n_embd_head_v    = 128
0.00.060.719 I print_info: n_gqa            = 1
0.00.060.720 I print_info: n_embd_k_gqa     = 2048
0.00.060.721 I print_info: n_embd_v_gqa     = 2048
0.00.060.721 I print_info: f_norm_eps       = 1.0e-05
0.00.060.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.723 I print_info: f_logit_scale    = 0.0e+00
0.00.060.724 I print_info: n_ff             = 8192
0.00.060.724 I print_info: n_expert         = 0
0.00.060.724 I print_info: n_expert_used    = 0
0.00.060.724 I print_info: causal attn      = 1
0.00.060.724 I print_info: pooling type     = 0
0.00.060.724 I print_info: rope type        = 2
0.00.060.725 I print_info: rope scaling     = linear
0.00.060.726 I print_info: freq_base_train  = 10000.0
0.00.060.726 I print_info: freq_scale_train = 1
0.00.060.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.726 I print_info: rope_finetuned   = unknown
0.00.060.726 I print_info: ssm_d_conv       = 0
0.00.060.726 I print_info: ssm_d_inner      = 0
0.00.060.727 I print_info: ssm_d_state      = 0
0.00.060.727 I print_info: ssm_dt_rank      = 0
0.00.060.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.727 I print_info: model type       = 1.4B
0.00.060.727 I print_info: model params     = 1.41 B
0.00.060.728 I print_info: general.name     = 1.4B
0.00.060.728 I print_info: vocab type       = BPE
0.00.060.728 I print_info: n_vocab          = 50304
0.00.060.728 I print_info: n_merges         = 50009
0.00.060.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.729 I print_info: LF token         = 128 'Ä'
0.00.060.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.730 I print_info: max token length = 1024
0.00.062.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.731 I load_tensors: offloading output layer to GPU
0.00.062.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.742 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.062.743 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.025 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.025 I llama_new_context_with_model: n_batch       = 2048
0.00.063.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.025 I llama_new_context_with_model: flash_attn    = 0
0.00.063.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.026 I llama_new_context_with_model: freq_scale    = 1
0.00.063.027 I ggml_metal_init: allocating
0.00.063.030 I ggml_metal_init: found device: Apple M4
0.00.063.032 I ggml_metal_init: picking default device: Apple M4
0.00.063.657 I ggml_metal_init: using embedded metal library
0.00.066.117 I ggml_metal_init: GPU name:   Apple M4
0.00.066.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.120 I ggml_metal_init: simdgroup reduction   = true
0.00.066.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.120 I ggml_metal_init: has bfloat            = true
0.00.066.121 I ggml_metal_init: use bfloat            = true
0.00.066.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.374 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.846 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.854 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.856 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.857 I llama_new_context_with_model: graph nodes  = 967
0.00.098.857 I llama_new_context_with_model: graph splits = 2
0.00.098.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.905 I main: llama threadpool init, n_threads = 4
0.00.605.943 I 
0.00.605.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.975 I 
0.00.606.194 I sampler seed: 1234
0.00.606.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.241 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.355.491 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.355.492 I llama_perf_context_print:        load time =     597.17 ms
0.01.355.493 I llama_perf_context_print: prompt eval time =      44.44 ms /     7 tokens (    6.35 ms per token,   157.53 tokens per second)
0.01.355.493 I llama_perf_context_print:        eval time =     701.67 ms /    63 runs   (   11.14 ms per token,    89.79 tokens per second)
0.01.355.493 I llama_perf_context_print:       total time =     749.59 ms /    70 tokens
0.01.355.698 I ggml_metal_free: deallocating

real	0m1.373s
user	0m0.112s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.762 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.095 I llama_model_loader: - type  f32:  194 tensors
0.00.024.095 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.096 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.096 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.097 I print_info: file format = GGUF V3 (latest)
0.00.024.097 I print_info: file type   = Q3_K - Medium
0.00.024.098 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.855 I load: special tokens cache size = 25
0.00.048.813 I load: token to piece cache size = 0.2984 MB
0.00.048.828 I print_info: arch             = gptneox
0.00.048.829 I print_info: vocab_only       = 0
0.00.048.829 I print_info: n_ctx_train      = 2048
0.00.048.829 I print_info: n_embd           = 2048
0.00.048.830 I print_info: n_layer          = 24
0.00.048.832 I print_info: n_head           = 16
0.00.048.833 I print_info: n_head_kv        = 16
0.00.048.833 I print_info: n_rot            = 32
0.00.048.833 I print_info: n_swa            = 0
0.00.048.833 I print_info: n_embd_head_k    = 128
0.00.048.834 I print_info: n_embd_head_v    = 128
0.00.048.834 I print_info: n_gqa            = 1
0.00.048.835 I print_info: n_embd_k_gqa     = 2048
0.00.048.836 I print_info: n_embd_v_gqa     = 2048
0.00.048.837 I print_info: f_norm_eps       = 1.0e-05
0.00.048.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.838 I print_info: f_logit_scale    = 0.0e+00
0.00.048.838 I print_info: n_ff             = 8192
0.00.048.838 I print_info: n_expert         = 0
0.00.048.839 I print_info: n_expert_used    = 0
0.00.048.839 I print_info: causal attn      = 1
0.00.048.839 I print_info: pooling type     = 0
0.00.048.839 I print_info: rope type        = 2
0.00.048.839 I print_info: rope scaling     = linear
0.00.048.840 I print_info: freq_base_train  = 10000.0
0.00.048.840 I print_info: freq_scale_train = 1
0.00.048.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.840 I print_info: rope_finetuned   = unknown
0.00.048.841 I print_info: ssm_d_conv       = 0
0.00.048.841 I print_info: ssm_d_inner      = 0
0.00.048.841 I print_info: ssm_d_state      = 0
0.00.048.841 I print_info: ssm_dt_rank      = 0
0.00.048.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.841 I print_info: model type       = 1.4B
0.00.048.842 I print_info: model params     = 1.41 B
0.00.048.843 I print_info: general.name     = 1.4B
0.00.048.843 I print_info: vocab type       = BPE
0.00.048.844 I print_info: n_vocab          = 50304
0.00.048.844 I print_info: n_merges         = 50009
0.00.048.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.845 I print_info: LF token         = 128 'Ä'
0.00.048.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.845 I print_info: max token length = 1024
0.00.050.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.776 I load_tensors: offloading output layer to GPU
0.00.050.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.787 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.788 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.060 I llama_new_context_with_model: n_ctx         = 128
0.00.051.060 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.060 I llama_new_context_with_model: n_batch       = 128
0.00.051.060 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.060 I llama_new_context_with_model: flash_attn    = 0
0.00.051.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.061 I llama_new_context_with_model: freq_scale    = 1
0.00.051.061 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.062 I ggml_metal_init: allocating
0.00.051.064 I ggml_metal_init: found device: Apple M4
0.00.051.066 I ggml_metal_init: picking default device: Apple M4
0.00.051.618 I ggml_metal_init: using embedded metal library
0.00.053.951 I ggml_metal_init: GPU name:   Apple M4
0.00.053.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.954 I ggml_metal_init: simdgroup reduction   = true
0.00.053.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.954 I ggml_metal_init: has bfloat            = true
0.00.053.954 I ggml_metal_init: use bfloat            = true
0.00.053.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.560 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.791 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.794 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.766 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.767 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.767 I llama_new_context_with_model: graph nodes  = 967
0.00.065.767 I llama_new_context_with_model: graph splits = 2
0.00.065.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.744 I 
0.00.477.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.477.792 I perplexity: tokenizing the input ..
0.00.485.868 I perplexity: tokenization took 8.075 ms
0.00.485.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.328 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.619.490 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.619.519 I llama_perf_context_print:        load time =     468.98 ms
0.00.619.520 I llama_perf_context_print: prompt eval time =     132.22 ms /   128 tokens (    1.03 ms per token,   968.10 tokens per second)
0.00.619.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.521 I llama_perf_context_print:       total time =     141.77 ms /   129 tokens
0.00.620.044 I ggml_metal_free: deallocating

real	0m0.634s
user	0m0.077s
sys	0m0.085s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.278 I llama_model_loader: - type  f32:  194 tensors
0.00.027.279 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.279 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.279 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.280 I print_info: file format = GGUF V3 (latest)
0.00.027.280 I print_info: file type   = Q4_K - Medium
0.00.027.281 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.114 I load: special tokens cache size = 25
0.00.053.009 I load: token to piece cache size = 0.2984 MB
0.00.053.023 I print_info: arch             = gptneox
0.00.053.024 I print_info: vocab_only       = 0
0.00.053.024 I print_info: n_ctx_train      = 2048
0.00.053.025 I print_info: n_embd           = 2048
0.00.053.025 I print_info: n_layer          = 24
0.00.053.028 I print_info: n_head           = 16
0.00.053.029 I print_info: n_head_kv        = 16
0.00.053.029 I print_info: n_rot            = 32
0.00.053.029 I print_info: n_swa            = 0
0.00.053.030 I print_info: n_embd_head_k    = 128
0.00.053.031 I print_info: n_embd_head_v    = 128
0.00.053.032 I print_info: n_gqa            = 1
0.00.053.033 I print_info: n_embd_k_gqa     = 2048
0.00.053.033 I print_info: n_embd_v_gqa     = 2048
0.00.053.034 I print_info: f_norm_eps       = 1.0e-05
0.00.053.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.035 I print_info: f_logit_scale    = 0.0e+00
0.00.053.035 I print_info: n_ff             = 8192
0.00.053.035 I print_info: n_expert         = 0
0.00.053.036 I print_info: n_expert_used    = 0
0.00.053.036 I print_info: causal attn      = 1
0.00.053.036 I print_info: pooling type     = 0
0.00.053.036 I print_info: rope type        = 2
0.00.053.036 I print_info: rope scaling     = linear
0.00.053.037 I print_info: freq_base_train  = 10000.0
0.00.053.037 I print_info: freq_scale_train = 1
0.00.053.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.037 I print_info: rope_finetuned   = unknown
0.00.053.037 I print_info: ssm_d_conv       = 0
0.00.053.037 I print_info: ssm_d_inner      = 0
0.00.053.038 I print_info: ssm_d_state      = 0
0.00.053.038 I print_info: ssm_dt_rank      = 0
0.00.053.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.038 I print_info: model type       = 1.4B
0.00.053.039 I print_info: model params     = 1.41 B
0.00.053.039 I print_info: general.name     = 1.4B
0.00.053.040 I print_info: vocab type       = BPE
0.00.053.040 I print_info: n_vocab          = 50304
0.00.053.040 I print_info: n_merges         = 50009
0.00.053.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: LF token         = 128 'Ä'
0.00.053.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.043 I print_info: max token length = 1024
0.00.054.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.984 I load_tensors: offloading output layer to GPU
0.00.054.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.995 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.996 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.055.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.267 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.268 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.268 I llama_new_context_with_model: n_batch       = 2048
0.00.055.268 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.268 I llama_new_context_with_model: flash_attn    = 0
0.00.055.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.269 I llama_new_context_with_model: freq_scale    = 1
0.00.055.269 I ggml_metal_init: allocating
0.00.055.272 I ggml_metal_init: found device: Apple M4
0.00.055.274 I ggml_metal_init: picking default device: Apple M4
0.00.055.844 I ggml_metal_init: using embedded metal library
0.00.058.142 I ggml_metal_init: GPU name:   Apple M4
0.00.058.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.144 I ggml_metal_init: simdgroup reduction   = true
0.00.058.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.145 I ggml_metal_init: has bfloat            = true
0.00.058.145 I ggml_metal_init: use bfloat            = true
0.00.058.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.566 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.593 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.594 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.594 I llama_new_context_with_model: graph nodes  = 967
0.00.087.595 I llama_new_context_with_model: graph splits = 2
0.00.087.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.186 I main: llama threadpool init, n_threads = 4
0.00.631.226 I 
0.00.631.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.247 I 
0.00.631.473 I sampler seed: 1234
0.00.631.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.494 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.386.633 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.386.633 I llama_perf_context_print:        load time =     620.57 ms
0.01.386.635 I llama_perf_context_print: prompt eval time =      50.08 ms /     7 tokens (    7.15 ms per token,   139.79 tokens per second)
0.01.386.635 I llama_perf_context_print:        eval time =     702.08 ms /    63 runs   (   11.14 ms per token,    89.73 tokens per second)
0.01.386.635 I llama_perf_context_print:       total time =     755.45 ms /    70 tokens
0.01.386.842 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.110s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.018 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.627 I llama_model_loader: - type  f32:  194 tensors
0.00.025.627 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.627 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.627 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.628 I print_info: file format = GGUF V3 (latest)
0.00.025.629 I print_info: file type   = Q4_K - Medium
0.00.025.629 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.478 I load: special tokens cache size = 25
0.00.050.345 I load: token to piece cache size = 0.2984 MB
0.00.050.359 I print_info: arch             = gptneox
0.00.050.360 I print_info: vocab_only       = 0
0.00.050.360 I print_info: n_ctx_train      = 2048
0.00.050.361 I print_info: n_embd           = 2048
0.00.050.361 I print_info: n_layer          = 24
0.00.050.364 I print_info: n_head           = 16
0.00.050.364 I print_info: n_head_kv        = 16
0.00.050.365 I print_info: n_rot            = 32
0.00.050.365 I print_info: n_swa            = 0
0.00.050.365 I print_info: n_embd_head_k    = 128
0.00.050.365 I print_info: n_embd_head_v    = 128
0.00.050.366 I print_info: n_gqa            = 1
0.00.050.369 I print_info: n_embd_k_gqa     = 2048
0.00.050.369 I print_info: n_embd_v_gqa     = 2048
0.00.050.370 I print_info: f_norm_eps       = 1.0e-05
0.00.050.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.371 I print_info: f_logit_scale    = 0.0e+00
0.00.050.371 I print_info: n_ff             = 8192
0.00.050.372 I print_info: n_expert         = 0
0.00.050.372 I print_info: n_expert_used    = 0
0.00.050.372 I print_info: causal attn      = 1
0.00.050.372 I print_info: pooling type     = 0
0.00.050.372 I print_info: rope type        = 2
0.00.050.372 I print_info: rope scaling     = linear
0.00.050.373 I print_info: freq_base_train  = 10000.0
0.00.050.373 I print_info: freq_scale_train = 1
0.00.050.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.373 I print_info: rope_finetuned   = unknown
0.00.050.373 I print_info: ssm_d_conv       = 0
0.00.050.373 I print_info: ssm_d_inner      = 0
0.00.050.374 I print_info: ssm_d_state      = 0
0.00.050.374 I print_info: ssm_dt_rank      = 0
0.00.050.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.375 I print_info: model type       = 1.4B
0.00.050.375 I print_info: model params     = 1.41 B
0.00.050.375 I print_info: general.name     = 1.4B
0.00.050.375 I print_info: vocab type       = BPE
0.00.050.376 I print_info: n_vocab          = 50304
0.00.050.376 I print_info: n_merges         = 50009
0.00.050.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.378 I print_info: LF token         = 128 'Ä'
0.00.050.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.381 I print_info: max token length = 1024
0.00.052.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.363 I load_tensors: offloading output layer to GPU
0.00.052.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.374 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.376 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.682 I llama_new_context_with_model: n_ctx         = 128
0.00.052.682 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.682 I llama_new_context_with_model: n_batch       = 128
0.00.052.683 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.683 I llama_new_context_with_model: flash_attn    = 0
0.00.052.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.683 I llama_new_context_with_model: freq_scale    = 1
0.00.052.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.684 I ggml_metal_init: allocating
0.00.052.687 I ggml_metal_init: found device: Apple M4
0.00.052.689 I ggml_metal_init: picking default device: Apple M4
0.00.053.259 I ggml_metal_init: using embedded metal library
0.00.055.602 I ggml_metal_init: GPU name:   Apple M4
0.00.055.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.605 I ggml_metal_init: simdgroup reduction   = true
0.00.055.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.605 I ggml_metal_init: has bfloat            = true
0.00.055.605 I ggml_metal_init: use bfloat            = true
0.00.055.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.250 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.464 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.466 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.441 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.442 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.443 I llama_new_context_with_model: graph nodes  = 967
0.00.067.443 I llama_new_context_with_model: graph splits = 2
0.00.067.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.097 I 
0.00.549.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.549.135 I perplexity: tokenizing the input ..
0.00.557.510 I perplexity: tokenization took 8.374 ms
0.00.557.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.692.064 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.693.259 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.693.285 I llama_perf_context_print:        load time =     539.08 ms
0.00.693.286 I llama_perf_context_print: prompt eval time =     134.32 ms /   128 tokens (    1.05 ms per token,   952.91 tokens per second)
0.00.693.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.288 I llama_perf_context_print:       total time =     144.19 ms /   129 tokens
0.00.693.825 I ggml_metal_free: deallocating

real	0m0.708s
user	0m0.078s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.747 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.999 I llama_model_loader: - type  f32:  194 tensors
0.00.025.999 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.999 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.000 I print_info: file format = GGUF V3 (latest)
0.00.026.000 I print_info: file type   = Q5_K - Medium
0.00.026.002 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.966 I load: special tokens cache size = 25
0.00.051.006 I load: token to piece cache size = 0.2984 MB
0.00.051.020 I print_info: arch             = gptneox
0.00.051.021 I print_info: vocab_only       = 0
0.00.051.022 I print_info: n_ctx_train      = 2048
0.00.051.022 I print_info: n_embd           = 2048
0.00.051.022 I print_info: n_layer          = 24
0.00.051.025 I print_info: n_head           = 16
0.00.051.025 I print_info: n_head_kv        = 16
0.00.051.025 I print_info: n_rot            = 32
0.00.051.026 I print_info: n_swa            = 0
0.00.051.026 I print_info: n_embd_head_k    = 128
0.00.051.026 I print_info: n_embd_head_v    = 128
0.00.051.027 I print_info: n_gqa            = 1
0.00.051.028 I print_info: n_embd_k_gqa     = 2048
0.00.051.028 I print_info: n_embd_v_gqa     = 2048
0.00.051.029 I print_info: f_norm_eps       = 1.0e-05
0.00.051.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.030 I print_info: f_logit_scale    = 0.0e+00
0.00.051.035 I print_info: n_ff             = 8192
0.00.051.037 I print_info: n_expert         = 0
0.00.051.037 I print_info: n_expert_used    = 0
0.00.051.037 I print_info: causal attn      = 1
0.00.051.038 I print_info: pooling type     = 0
0.00.051.038 I print_info: rope type        = 2
0.00.051.041 I print_info: rope scaling     = linear
0.00.051.041 I print_info: freq_base_train  = 10000.0
0.00.051.042 I print_info: freq_scale_train = 1
0.00.051.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.042 I print_info: rope_finetuned   = unknown
0.00.051.042 I print_info: ssm_d_conv       = 0
0.00.051.042 I print_info: ssm_d_inner      = 0
0.00.051.042 I print_info: ssm_d_state      = 0
0.00.051.043 I print_info: ssm_dt_rank      = 0
0.00.051.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.043 I print_info: model type       = 1.4B
0.00.051.043 I print_info: model params     = 1.41 B
0.00.051.043 I print_info: general.name     = 1.4B
0.00.051.044 I print_info: vocab type       = BPE
0.00.051.044 I print_info: n_vocab          = 50304
0.00.051.044 I print_info: n_merges         = 50009
0.00.051.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.046 I print_info: LF token         = 128 'Ä'
0.00.051.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.047 I print_info: max token length = 1024
0.00.053.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.039 I load_tensors: offloading output layer to GPU
0.00.053.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.049 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.050 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.337 I llama_new_context_with_model: n_batch       = 2048
0.00.053.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.337 I llama_new_context_with_model: flash_attn    = 0
0.00.053.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.338 I llama_new_context_with_model: freq_scale    = 1
0.00.053.338 I ggml_metal_init: allocating
0.00.053.341 I ggml_metal_init: found device: Apple M4
0.00.053.343 I ggml_metal_init: picking default device: Apple M4
0.00.053.918 I ggml_metal_init: using embedded metal library
0.00.056.213 I ggml_metal_init: GPU name:   Apple M4
0.00.056.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.215 I ggml_metal_init: simdgroup reduction   = true
0.00.056.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.216 I ggml_metal_init: has bfloat            = true
0.00.056.216 I ggml_metal_init: use bfloat            = true
0.00.056.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.939 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.597 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.606 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.549 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.551 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.551 I llama_new_context_with_model: graph nodes  = 967
0.00.085.551 I llama_new_context_with_model: graph splits = 2
0.00.085.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.839 I main: llama threadpool init, n_threads = 4
0.00.693.876 I 
0.00.693.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.919 I 
0.00.694.139 I sampler seed: 1234
0.00.694.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.217 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.542.116 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.542.117 I llama_perf_context_print:        load time =     685.09 ms
0.01.542.117 I llama_perf_context_print: prompt eval time =      51.52 ms /     7 tokens (    7.36 ms per token,   135.88 tokens per second)
0.01.542.118 I llama_perf_context_print:        eval time =     793.38 ms /    63 runs   (   12.59 ms per token,    79.41 tokens per second)
0.01.542.119 I llama_perf_context_print:       total time =     848.28 ms /    70 tokens
0.01.542.356 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.109s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.872 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.675 I llama_model_loader: - type  f32:  194 tensors
0.00.024.675 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.676 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.676 I print_info: file format = GGUF V3 (latest)
0.00.024.677 I print_info: file type   = Q5_K - Medium
0.00.024.679 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.267 I load: special tokens cache size = 25
0.00.050.265 I load: token to piece cache size = 0.2984 MB
0.00.050.280 I print_info: arch             = gptneox
0.00.050.281 I print_info: vocab_only       = 0
0.00.050.281 I print_info: n_ctx_train      = 2048
0.00.050.282 I print_info: n_embd           = 2048
0.00.050.282 I print_info: n_layer          = 24
0.00.050.285 I print_info: n_head           = 16
0.00.050.285 I print_info: n_head_kv        = 16
0.00.050.286 I print_info: n_rot            = 32
0.00.050.286 I print_info: n_swa            = 0
0.00.050.286 I print_info: n_embd_head_k    = 128
0.00.050.286 I print_info: n_embd_head_v    = 128
0.00.050.287 I print_info: n_gqa            = 1
0.00.050.288 I print_info: n_embd_k_gqa     = 2048
0.00.050.288 I print_info: n_embd_v_gqa     = 2048
0.00.050.289 I print_info: f_norm_eps       = 1.0e-05
0.00.050.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.290 I print_info: f_logit_scale    = 0.0e+00
0.00.050.290 I print_info: n_ff             = 8192
0.00.050.290 I print_info: n_expert         = 0
0.00.050.291 I print_info: n_expert_used    = 0
0.00.050.291 I print_info: causal attn      = 1
0.00.050.291 I print_info: pooling type     = 0
0.00.050.291 I print_info: rope type        = 2
0.00.050.291 I print_info: rope scaling     = linear
0.00.050.295 I print_info: freq_base_train  = 10000.0
0.00.050.297 I print_info: freq_scale_train = 1
0.00.050.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.297 I print_info: rope_finetuned   = unknown
0.00.050.297 I print_info: ssm_d_conv       = 0
0.00.050.297 I print_info: ssm_d_inner      = 0
0.00.050.297 I print_info: ssm_d_state      = 0
0.00.050.299 I print_info: ssm_dt_rank      = 0
0.00.050.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.299 I print_info: model type       = 1.4B
0.00.050.299 I print_info: model params     = 1.41 B
0.00.050.300 I print_info: general.name     = 1.4B
0.00.050.300 I print_info: vocab type       = BPE
0.00.050.300 I print_info: n_vocab          = 50304
0.00.050.300 I print_info: n_merges         = 50009
0.00.050.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.303 I print_info: LF token         = 128 'Ä'
0.00.050.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.303 I print_info: max token length = 1024
0.00.052.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.347 I load_tensors: offloading output layer to GPU
0.00.052.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.358 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.359 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.630 I llama_new_context_with_model: n_ctx         = 128
0.00.052.630 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.630 I llama_new_context_with_model: n_batch       = 128
0.00.052.630 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.630 I llama_new_context_with_model: flash_attn    = 0
0.00.052.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.631 I llama_new_context_with_model: freq_scale    = 1
0.00.052.631 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.632 I ggml_metal_init: allocating
0.00.052.635 I ggml_metal_init: found device: Apple M4
0.00.052.637 I ggml_metal_init: picking default device: Apple M4
0.00.053.220 I ggml_metal_init: using embedded metal library
0.00.055.592 I ggml_metal_init: GPU name:   Apple M4
0.00.055.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.595 I ggml_metal_init: simdgroup reduction   = true
0.00.055.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.595 I ggml_metal_init: has bfloat            = true
0.00.055.596 I ggml_metal_init: use bfloat            = true
0.00.055.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.532 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.794 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.797 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.777 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.778 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.779 I llama_new_context_with_model: graph nodes  = 967
0.00.067.779 I llama_new_context_with_model: graph splits = 2
0.00.067.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.702 I 
0.00.644.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.738 I perplexity: tokenizing the input ..
0.00.652.854 I perplexity: tokenization took 8.114 ms
0.00.652.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.865 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.794.018 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.794.043 I llama_perf_context_print:        load time =     635.83 ms
0.00.794.044 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.72 tokens per second)
0.00.794.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.045 I llama_perf_context_print:       total time =     149.34 ms /   129 tokens
0.00.794.362 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.079s
sys	0m0.118s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.220 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.120 I llama_model_loader: - type  f32:  194 tensors
0.00.027.120 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.121 I print_info: file format = GGUF V3 (latest)
0.00.027.121 I print_info: file type   = Q6_K
0.00.027.122 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.098 I load: special tokens cache size = 25
0.00.052.123 I load: token to piece cache size = 0.2984 MB
0.00.052.132 I print_info: arch             = gptneox
0.00.052.133 I print_info: vocab_only       = 0
0.00.052.134 I print_info: n_ctx_train      = 2048
0.00.052.134 I print_info: n_embd           = 2048
0.00.052.134 I print_info: n_layer          = 24
0.00.052.137 I print_info: n_head           = 16
0.00.052.138 I print_info: n_head_kv        = 16
0.00.052.138 I print_info: n_rot            = 32
0.00.052.138 I print_info: n_swa            = 0
0.00.052.139 I print_info: n_embd_head_k    = 128
0.00.052.139 I print_info: n_embd_head_v    = 128
0.00.052.140 I print_info: n_gqa            = 1
0.00.052.141 I print_info: n_embd_k_gqa     = 2048
0.00.052.142 I print_info: n_embd_v_gqa     = 2048
0.00.052.142 I print_info: f_norm_eps       = 1.0e-05
0.00.052.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.143 I print_info: f_logit_scale    = 0.0e+00
0.00.052.144 I print_info: n_ff             = 8192
0.00.052.144 I print_info: n_expert         = 0
0.00.052.144 I print_info: n_expert_used    = 0
0.00.052.145 I print_info: causal attn      = 1
0.00.052.145 I print_info: pooling type     = 0
0.00.052.145 I print_info: rope type        = 2
0.00.052.145 I print_info: rope scaling     = linear
0.00.052.147 I print_info: freq_base_train  = 10000.0
0.00.052.147 I print_info: freq_scale_train = 1
0.00.052.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.148 I print_info: rope_finetuned   = unknown
0.00.052.148 I print_info: ssm_d_conv       = 0
0.00.052.148 I print_info: ssm_d_inner      = 0
0.00.052.148 I print_info: ssm_d_state      = 0
0.00.052.148 I print_info: ssm_dt_rank      = 0
0.00.052.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.148 I print_info: model type       = 1.4B
0.00.052.149 I print_info: model params     = 1.41 B
0.00.052.149 I print_info: general.name     = 1.4B
0.00.052.149 I print_info: vocab type       = BPE
0.00.052.150 I print_info: n_vocab          = 50304
0.00.052.150 I print_info: n_merges         = 50009
0.00.052.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.151 I print_info: LF token         = 128 'Ä'
0.00.052.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.151 I print_info: max token length = 1024
0.00.053.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.983 I load_tensors: offloading output layer to GPU
0.00.053.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.989 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.989 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.054.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.255 I llama_new_context_with_model: n_batch       = 2048
0.00.054.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.255 I llama_new_context_with_model: flash_attn    = 0
0.00.054.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.256 I llama_new_context_with_model: freq_scale    = 1
0.00.054.256 I ggml_metal_init: allocating
0.00.054.259 I ggml_metal_init: found device: Apple M4
0.00.054.261 I ggml_metal_init: picking default device: Apple M4
0.00.054.842 I ggml_metal_init: using embedded metal library
0.00.057.146 I ggml_metal_init: GPU name:   Apple M4
0.00.057.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.149 I ggml_metal_init: simdgroup reduction   = true
0.00.057.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.149 I ggml_metal_init: has bfloat            = true
0.00.057.149 I ggml_metal_init: use bfloat            = true
0.00.057.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.020 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.632 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.758 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.759 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.760 I llama_new_context_with_model: graph nodes  = 967
0.00.086.760 I llama_new_context_with_model: graph splits = 2
0.00.086.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.840 I main: llama threadpool init, n_threads = 4
0.00.746.876 I 
0.00.746.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.916 I 
0.00.747.130 I sampler seed: 1234
0.00.747.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.193 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.628.880 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.628.881 I llama_perf_context_print:        load time =     736.62 ms
0.01.628.882 I llama_perf_context_print: prompt eval time =      54.42 ms /     7 tokens (    7.77 ms per token,   128.62 tokens per second)
0.01.628.882 I llama_perf_context_print:        eval time =     824.21 ms /    63 runs   (   13.08 ms per token,    76.44 tokens per second)
0.01.628.883 I llama_perf_context_print:       total time =     882.04 ms /    70 tokens
0.01.629.091 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.109s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4479 (7ecf2aab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.047 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.533 I llama_model_loader: - type  f32:  194 tensors
0.00.025.533 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.534 I print_info: file format = GGUF V3 (latest)
0.00.025.534 I print_info: file type   = Q6_K
0.00.025.536 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.294 I load: special tokens cache size = 25
0.00.050.187 I load: token to piece cache size = 0.2984 MB
0.00.050.201 I print_info: arch             = gptneox
0.00.050.202 I print_info: vocab_only       = 0
0.00.050.202 I print_info: n_ctx_train      = 2048
0.00.050.202 I print_info: n_embd           = 2048
0.00.050.203 I print_info: n_layer          = 24
0.00.050.206 I print_info: n_head           = 16
0.00.050.206 I print_info: n_head_kv        = 16
0.00.050.207 I print_info: n_rot            = 32
0.00.050.208 I print_info: n_swa            = 0
0.00.050.208 I print_info: n_embd_head_k    = 128
0.00.050.208 I print_info: n_embd_head_v    = 128
0.00.050.209 I print_info: n_gqa            = 1
0.00.050.210 I print_info: n_embd_k_gqa     = 2048
0.00.050.211 I print_info: n_embd_v_gqa     = 2048
0.00.050.211 I print_info: f_norm_eps       = 1.0e-05
0.00.050.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.212 I print_info: f_logit_scale    = 0.0e+00
0.00.050.212 I print_info: n_ff             = 8192
0.00.050.212 I print_info: n_expert         = 0
0.00.050.213 I print_info: n_expert_used    = 0
0.00.050.213 I print_info: causal attn      = 1
0.00.050.213 I print_info: pooling type     = 0
0.00.050.213 I print_info: rope type        = 2
0.00.050.213 I print_info: rope scaling     = linear
0.00.050.213 I print_info: freq_base_train  = 10000.0
0.00.050.215 I print_info: freq_scale_train = 1
0.00.050.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.215 I print_info: rope_finetuned   = unknown
0.00.050.216 I print_info: ssm_d_conv       = 0
0.00.050.216 I print_info: ssm_d_inner      = 0
0.00.050.216 I print_info: ssm_d_state      = 0
0.00.050.216 I print_info: ssm_dt_rank      = 0
0.00.050.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.216 I print_info: model type       = 1.4B
0.00.050.217 I print_info: model params     = 1.41 B
0.00.050.217 I print_info: general.name     = 1.4B
0.00.050.217 I print_info: vocab type       = BPE
0.00.050.217 I print_info: n_vocab          = 50304
0.00.050.217 I print_info: n_merges         = 50009
0.00.050.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.218 I print_info: LF token         = 128 'Ä'
0.00.050.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.219 I print_info: max token length = 1024
0.00.052.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.276 I load_tensors: offloading output layer to GPU
0.00.052.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.287 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.288 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.556 I llama_new_context_with_model: n_ctx         = 128
0.00.052.556 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.556 I llama_new_context_with_model: n_batch       = 128
0.00.052.556 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.556 I llama_new_context_with_model: flash_attn    = 0
0.00.052.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.557 I llama_new_context_with_model: freq_scale    = 1
0.00.052.557 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.557 I ggml_metal_init: allocating
0.00.052.560 I ggml_metal_init: found device: Apple M4
0.00.052.562 I ggml_metal_init: picking default device: Apple M4
0.00.053.126 I ggml_metal_init: using embedded metal library
0.00.055.461 I ggml_metal_init: GPU name:   Apple M4
0.00.055.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.464 I ggml_metal_init: simdgroup reduction   = true
0.00.055.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.464 I ggml_metal_init: has bfloat            = true
0.00.055.464 I ggml_metal_init: use bfloat            = true
0.00.055.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.103 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.342 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.344 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.360 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.361 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.362 I llama_new_context_with_model: graph nodes  = 967
0.00.067.362 I llama_new_context_with_model: graph splits = 2
0.00.067.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.104 I 
0.00.312.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.312.150 I perplexity: tokenizing the input ..
0.00.319.558 I perplexity: tokenization took 7.406 ms
0.00.319.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.459.755 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.460.916 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.460.941 I llama_perf_context_print:        load time =     302.05 ms
0.00.460.942 I llama_perf_context_print: prompt eval time =     139.97 ms /   128 tokens (    1.09 ms per token,   914.49 tokens per second)
0.00.460.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.943 I llama_perf_context_print:       total time =     148.84 ms /   129 tokens
0.00.461.417 I ggml_metal_free: deallocating

real	0m0.476s
user	0m0.077s
sys	0m0.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4479 (7ecf2aab)
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
ggml_metal_init: loaded kernel_add                                    0x105c04280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105c04a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105c04e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105c052e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x105c05750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105c05bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x105c06030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x105c064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x105c06910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x105c06d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x105c071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x105c07890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x105c083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x105c08b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x105c09370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x105c09a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x105c0a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x105c0a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x105c0aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x105c0b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x105c0bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x105c0c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x105c0cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x105c0d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x105c0dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x105c0dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x105c0e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x105c0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105c0ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x105c0f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105c0f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x105c0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105c10060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105c10320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105c10790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105c11040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105c11300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105c11770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105c11be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x105c12050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105c124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x105c12930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105c12da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105c13210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105c13680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x105c13af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105c13f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x105c14990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x105c14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105c150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x105c15530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x105c159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x105c15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x105c16280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x105c166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x105c16da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x105c17240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x105c17500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x105c17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x105c18040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x105c18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x105c18700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x105c18c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x105c19100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x105c19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x105c19b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x105c1a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x105c1a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x105c1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x105c1af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x105c1b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x105c1b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x105c1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x105c1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x105c1c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x105c1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x105c1d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x105c1d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x105c1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x105c1e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x105c1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x105c1f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x105c1f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x105c1fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x105c20190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x105c20740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x105c20cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x105c212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x105c21850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x105c21e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x105c223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x105c22960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x105c22f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x105c234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x105c23a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x105c24020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x105c245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x105c14580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x105c24d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x105c251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x105c25610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x105c25bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x105c26170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x105c26720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x105c26cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x105c27280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x105c27830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x105c27de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x105c28390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x105c28940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x105c28ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x105c294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x105c29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x105c2a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x105c2a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x105c2aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x105c2af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x105c2b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x105c2b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x105c2be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x105c2c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x105c2c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x105c2cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x105c2d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x105c2d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x105c2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x105c2e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x105c2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x105c2eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x105c2f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x105c2f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x105c2fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x105c2ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x105c30400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x105c30900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x105c30e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x105c31300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x105c31800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x105c31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x105c32200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x105c32700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x105c32c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x105c33100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x105c33600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x105c33b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x105c34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x105c34500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x105c34a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x105c34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x105c35400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x105c35900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x105c35e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x105c36300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x105c36800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x105c36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x105c37200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x105c37700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x105c37c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x105c38100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x105c38600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x105c38b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x105c39000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x105c39500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x105c39a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x105c39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x105c3a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x105c3a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x105c3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x105c3b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x105c3b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x105c3bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x105c3c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x105c3c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x105c3cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x105c3d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x105c3d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x105c3db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x105c3e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x105c3e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x105c3ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x105c3ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x105c3f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x105c3f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x105c3fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x105c40300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x105c40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x105c40d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x105c41200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x105c41700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x105c41c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x105c42100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x105c42600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x105c42b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x105c43000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x105c435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x105c43b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x105c44110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x105c446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x105c44cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x105c452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x105c458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x105c460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x105c46580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x105c46840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x105c46e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x105c47460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x105c47c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x105c480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x105c48590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x105c48a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x105c491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x105c49730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1109042f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x110904810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x110904c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1109050f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x110905560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1109059d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x110905e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1109062b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x110906720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x110906b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x110907000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x110907470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1109078e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x110907d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1109081c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x110908630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x110908aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x110908f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x110909380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1109097f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x110909c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11090a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11090a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11090a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11090ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11090b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11090b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11090bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11090bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11090c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11090c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11090cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11090d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11090d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11090da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11090def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11090e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11090e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11090ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11090f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11090f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11090f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11090fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x110910270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1109106e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x110910b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x110910fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x110911430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1109118a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x110911d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x110912180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1109125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x110912a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x110912ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x110913340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1109137b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x110913d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x110914190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x110914600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x110914a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x110914ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x110915350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1109157c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x110915c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1109160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x110916510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x110916980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x110916df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x110917260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1109176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x110917b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x110918690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x110918db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1109194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x110919bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x110919eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11091a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11091a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11091aa50 | th_max = 1024 | th_width =   32
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
0.00.122.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.122.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x105c0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105c1d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105c1cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105c220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x105c1c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105c242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x105c21b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x105c291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x105c28c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x105c28650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x105c43e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x105c23d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x105c1e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x105c269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x105c43870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x105c1e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x105c1fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x105c432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x105c231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x105c1f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x105c27af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x105c1d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x105c258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x105c22670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x105c20450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x105c26f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x105c44980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x105c455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105c47110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x105c0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105c14220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x105c10a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105c1dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105c169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105c17c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105c24890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105c47720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105c45bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105c499f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x105c49cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105c49f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x105c4a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105c4a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105c4a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105c4acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x105c4afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105c4b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x105c4b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x105c4b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105c4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x105c4bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x105c4c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x105c4c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x105c4c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x105c4c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x105c4cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x105c4cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x105c4d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x105c4d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x105c4d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x105c4d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x105c4dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x105c4de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x105c4e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x105c4e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x105c4e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x105c4e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x105c4ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x105c4eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x105c4f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x105c4f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x105c4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x105c4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x105c4ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x105c50200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x105c504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x105c50780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x105c50a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x105c50d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x105c50fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x105c51280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x105c51540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x105c51800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x105c51ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x105c51d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x105c52040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x105c52300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x105c525c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x105c52880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x105c52b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x105c52e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x105c530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x105c53380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x105c53640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x105c53900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x105c53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x105c53e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x105c54140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x105c54400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x105c546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x105c54980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x105c54c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x105c54f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x105c551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x105c55480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x105c55740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x105c55a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x105c55cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x105c55f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x105c56240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x105c56500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x105c567c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x105c56a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x105c56d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x105c57000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x105c572c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x105c57580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x105c57840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x105c57b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x105c57dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x105c58230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x105c586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x105c58b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x105c58f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x105c593f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x105c59860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x105c59cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x105c5a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x105c5a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x105c5aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x105c5ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x105c5b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x105c5b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x105c5bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x105c5c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x105c5c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x105c5c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x105c5cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x105c5d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x105c5d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x105c5daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x105c5df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x105c5e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x105c5e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x105c5ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x105c5f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x105c5f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x105c5fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x105c5fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x105c602e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x105c60750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x105c60bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x105c61030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x105c614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x105c61910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x105c61d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x105c621f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x105c62660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x105c62ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x105c62f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x105c633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x105c63820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x105c63c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x105c64100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x105c64570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x105c649e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x105c64e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x105c652c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x105c65730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x105c65ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x105c66010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x105c66480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x105c668f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x105c66d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x105c671d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x105c67640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x105c67ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x105c67f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x105c68390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x105c68800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x105c68c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x105c690e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x105c69550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x105c699c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x105c69e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x105c6a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x105c6a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x105c6ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x105c6aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x105c6b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x105c6b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x105c6bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x105c6c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x105c6c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x105c6ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x105c6cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x105c6d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x105c6d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x105c6dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x105c6e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x105c6e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x105c6e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x105c6ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x105c6f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x105c6f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x105c6fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x105c701b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x105c70620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x105c70b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x105c71050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x105c71bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x105c71e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x105c72440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x105c72a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x105c72fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x105c73580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x105c73b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x105c74100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x105c746c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x105c74c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x105c75240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x105c75800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x105c75dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x105c76380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x105c76940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x105c76f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x105c774c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x105c77a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x105c78040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x105c78600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x105c78bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x105c79180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x105c79740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x105c79d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x105c7a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x105c7a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x105c7ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x105c7b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x105c7b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x105c7bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x105c7c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x105c7cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x105c7d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x105c7d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x105c7dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x105c7e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x105c7e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x105c7ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x105c7f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x105c7f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x105c7fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x105c80480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x105c80a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x105c81000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x105c815c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x105c81b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x105c82140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x105c82700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x105c82cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x105c83280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x105c83840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x105c83e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x105c843c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x105c84980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x105c84f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x105c85500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x105c85ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x105c86080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x105c86580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x105c86a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x105c86f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x105c87480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x105c87980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x105c87e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x105c88380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x105c88880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x105c88d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x105c89280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x105c89780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x105c89c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x105c8a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x105c8a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x105c8ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x105c8b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x105c8bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x105c8c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x105c8caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x105c8cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x105c8d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x105c8d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x105c8de70 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x115e044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x115e04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x115e04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x115e05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x115e056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x115e05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x115e05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x115e063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x115e06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x115e06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x115e07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x115e07850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x115e08370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x115e08b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x115e09330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x115e09a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x115e0a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x115e0a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x115e0afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x115e0b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x115e0be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x115e0c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x115e0cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x115e0d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x115e0da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x115e0dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x115e0e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x115e0e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x115e0e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x115e0ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x115e0f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x115e0f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x115e0fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x115e0fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x115e10290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x115e10700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x115e10b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x115e10fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x115e11450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x115e118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x115e11d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x115e121a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x115e12610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x115e12a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x115e12ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x115e13360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x115e137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x115e13c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x115e140b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x115e14520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x115e14990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x115e14e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x115e15270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x115e156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x115e15b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x115e15fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x115e16530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x115e16a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x115e16ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x115e17310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x115e17780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x115e17bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x115e18060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x115e184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x115e18940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x115e18db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x115e19220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x115e19690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x115e19b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x115e19f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x115e1a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x115e1a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x115e1acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x115e1b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x115e1b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x115e1ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x115e1be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x115e1c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x115e1c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x115e1cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x115e1d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x115e1d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x115e1d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x115e1dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x115e1e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x115e1e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x115e1eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x115e1ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x115e1f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x115e1f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x115e1fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x115e20110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x115e20580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x115e209f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x115e20e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x115e212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x115e21740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x115e21bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x115e22020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x115e22490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x115e22900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x115e22d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x115e231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x115e23a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x115e23d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x115e241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x115e24610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x115e24a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x115e24ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x115e25360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x115e257d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x115e25c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x115e260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x115e26520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x115e26990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x115e26e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x115e27270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x115e276e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x115e27b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x115e27fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x115e28430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x115e288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x115e28d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x115e29180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x115e295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x115e29a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x115e29ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x115e2a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x115e2a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x115e2ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x115e2b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x115e2b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x115e2b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x115e2bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x115e2c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x115e2c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x115e2cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x115e2cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x115e2d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x115e2d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x115e2dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x115e2e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x115e2e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x115e2ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x115e2eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x115e2f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x115e2f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x115e2fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x115e30070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x115e304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x115e30950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x115e30dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x115e31230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x115e316a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x115e31b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x115e31f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x115e323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x115e32860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x115e32cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x115e33140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x115e335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x115e33a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x115e33e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x115e34300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x115e34770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x115e34be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x115e35050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x115e354c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x115e35930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x115e35da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x115e36210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x115e36680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x115e36af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x115e36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x115e373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x115e37840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x115e37cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x115e38120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x115e38590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x115e38a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x115e38e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x115e392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x115e39750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x115e39bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x115e3a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x115e3a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x115e3a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x115e3ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x115e3b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x115e3b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x115e3bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x115e3bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x115e3c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x115e3c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x115e3cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x115e3d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x115e3d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x115e3d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x115e3de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x115e3e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x115e3e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x115e3eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x115e3f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x115e3f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x115e3f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x115e3fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x115e401d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x115e40640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x115e40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x115e40f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x115e41aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x115e41d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x115e42020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x115e42490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x115e42900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x115e42d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x115e431e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x115e43650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x115e43ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x115e43f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x115e443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x115e44810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x115e44c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x115e450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x115e45560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x115e459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x115e45e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x115e462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x115e46720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x115e46b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x115e47000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x115e47470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x115e478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x115e47d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x115e481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x115e48630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x115e48aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x115e48f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x115e49380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x115e497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x115e49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x115e4a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x115e4a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x115e4a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x115e4ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x115e4b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x115e4b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x115e4bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x115e4bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x115e4c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x115e4c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x115e4cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x115e4d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x115e4d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x115e4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x115e4def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x115e4e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x115e4e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x115e4ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x115e4f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x115e4f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x115e4f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x115e4fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x115e50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x115e506e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x115e50b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x115e50fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x115e51430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x115e518a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x115e51d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x115e52180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x115e525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x115e52a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x115e52ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x115e53340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x115e537b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x115e53c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x115e54090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x115e54500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x115e54970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x115e54de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x115e55250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x115e556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x115e56130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x115e56850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x115e56f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x115e57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x115e57950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x115e57dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x115e583c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x115e589d0 | th_max = 1024 | th_width =   32
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

real	0m1.763s
user	0m0.278s
sys	0m0.303s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4479 (7ecf2aab)
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
ggml_metal_init: loaded kernel_add                                    0x13c710410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13c710b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13c7110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13c711680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13c711c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13c7121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13c712790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13c712d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13c7132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13c7137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13c713cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13c7141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13c714d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13c7154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13c715cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13c7163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13c716b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13c717230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13c717950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13c718120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13c718840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13c718f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13c719680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13c719f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13c71a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13c71a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13c71af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13c71bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13c71c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13c71c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13c71c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13c71cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13c71d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13c71d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13c71db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13c71e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13c71e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13c71e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13c71edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13c71f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13c71f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13c71fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13c720070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13c720510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13c7207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13c720de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13c7213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13c721d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13c722320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13c722930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13c722f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13c723550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13c723b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13c724170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13c724960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13c724e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13c7252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13c725560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13c725b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13c726360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13c726620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13c726ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13c726f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13c727400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13c7278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13c727d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13c7281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13c728680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13c728b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13c728fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13c729460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13c729900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13c729da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13c72a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13c72a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13c72ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13c72b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13c72b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13c72bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13c72c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13c72c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13c72cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13c72d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13c72d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13c72dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13c72e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13c72e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13c72ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13c72f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13c72f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13c72fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13c730290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13c7307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13c730d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13c731280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13c7317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13c731d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13c721a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13c732190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13c732940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13c732e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13c7333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13c733930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13c733e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13c7343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13c734920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13c734e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13c7353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13c735910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13c735e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13c7363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13c736900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13c736e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13c7372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13c737790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13c737c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13c7380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13c738570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13c738a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13c738eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13c739350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13c7397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13c739c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13c73a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13c73a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13c73aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13c73af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13c73b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13c73b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13c73bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13c73c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13c73c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13c73cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13c73cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13c73d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13c73d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13c73dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13c73e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13c73e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13c73eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13c73efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13c73f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13c73f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13c73fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13c740250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13c7406f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13c740b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13c741030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13c7414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13c741970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13c741e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13c7422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13c742750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13c742bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13c743090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13c743530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13c7439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13c743e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13c744310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13c7447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13c744c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13c7450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13c745590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13c745a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13c745ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13c746370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13c746810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13c746cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13c747150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13c7475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13c747a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13c747f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13c7483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13c748870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13c748d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13c7491b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13c749650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13c749af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13c749f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13c74a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13c74a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13c74ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13c74b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13c74b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13c74bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13c74bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13c74c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13c74c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13c74cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13c74d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13c74d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13c74dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13c74e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13c74e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13c74eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13c74f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13c74f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13c74f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13c74fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13c750470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13c750a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13c751270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13c751710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13c7519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13c751fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13c7525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13c752de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13c753280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13c753720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13c753bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13c754370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13c7548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13c754e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13c755360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13c7558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13c755e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13c756350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13c7568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13c756df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13c757340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13c757890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13c757de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13c758330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13c758880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13c758dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13c759320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13c759870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13c759dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13c75a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13c75a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13c75adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13c75b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13c75b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13c75bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13c75c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13c75c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13c75cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13c75d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13c75d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13c75dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13c75e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13c75e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13c75ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13c75f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13c75f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13c75fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13c7602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13c760800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13c760d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13c7612a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13c7617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13c761d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13c762290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13c7627e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13c762d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13c763280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13c7637d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13c763d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13c764270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13c7647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13c764d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13c765260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13c7657b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13c765d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13c766250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13c7667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13c766cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13c767190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13c767630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13c767ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13c767f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13c768410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13c7688b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13c768d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13c7691f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13c769690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13c769b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13c769fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13c76a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13c76a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13c76adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13c76b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13c76b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13c76bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13c76c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13c76cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13c76d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13c76d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13c76ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13c76e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13c76e7a0 | th_max = 1024 | th_width =   32
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
0.00.086.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13d0055e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d005a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d005ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d006330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d0067a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d006c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d007080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d0074f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d007960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d007dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d008240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d008900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d009420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d009bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d00a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d00ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d00b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d00b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d00c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d00c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d00cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d00d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d00dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d00e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d00ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d00ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d00f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d00f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d00fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d00fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d010310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d010840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d010cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d010f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d0113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d011850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d011cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d012130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d0125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d012a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d012e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d0132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d013760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d013bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d014040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d0144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d014920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d014d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d015200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d015670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d015ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d015f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d0163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d016830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d016ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d017110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d017680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d017b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d017ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d018460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d0188d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d018d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d0191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d019620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d019a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d019f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d01a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d01a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d01ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d01b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d01b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d01b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d01be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13d01c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13d01c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13d01cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13d01cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13d01d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13d01d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13d01dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13d01e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13d01e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13d01ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13d01eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13d01f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13d01f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13d01fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13d0200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13d020510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13d020980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13d020df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13d021260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13d0216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13d021b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13d021fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13d022420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13d022890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13d022d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13d023170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13d0235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13d023a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13d023ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13d024330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13d0247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13d024c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13d025080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13d0254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13d025960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13d025dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13d026240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13d0266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13d026b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13d026f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d027400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d027870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d027ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d028150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d0285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d028a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d028ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d029310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d029780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d029bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d02a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d02a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d02a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d02adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d02b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d02b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d02bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d02bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d02c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d02c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d02ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d02d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d02d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d02da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d02de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d02e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d02e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d02ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d02f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d02f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d02f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d02fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d030200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d030670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d030ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d030f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d0313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d031830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d031ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d032110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d032580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d0329f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d032e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d0332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d033740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d033bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d034020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d034490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d034900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d034d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d0351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d035650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d035ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d0366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d0369b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d036c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d0370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d037550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d0379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d037e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d0382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d038710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d038b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d038ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d039460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d0398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d039d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d03a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d03a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d03aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d03af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d03b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d03b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d03bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d03c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d03c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d03c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d03ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d03d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d03d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d03db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d03dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d03e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d03e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d03ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d03f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d03f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d03fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13d03fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13d040440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d040950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d040dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13d041230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d0416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d041b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d042030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d042540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d0430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d043370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d043930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d043ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d0444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d044a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d045030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d0455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d045bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d046170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d046730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d046cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d0472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d047870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d047e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d0483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d0489b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d048f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d049530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d049af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d04a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d04a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d04ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d04b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d04b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d04bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d04c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d04c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d04ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d04d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d04da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d04dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d04e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d04eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d04f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d04f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d04fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d050270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d050830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d050df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d0513b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d051970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d051f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d0524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d052ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d053070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d053630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d053bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d0541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d054770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d054d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d0552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d0558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d055e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d056430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d0569f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d056fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13d057570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13d057a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d057f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d058470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d058970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d058e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d059370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d059870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d059d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d05a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d05a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d05ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d05b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d05b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d05bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d05c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d05ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d05d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d05d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d05dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d05e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13d05ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d05ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d05f360 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13d1044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d104950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d104dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d105230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d1056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d105b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d105f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d1063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d106860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d106cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d107140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d107810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d108330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d108ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d1092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d109a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d10a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d10a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d10af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d10b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d10be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d10c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d10cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d10d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d10dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d10dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d10e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d10e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d10e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d10edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d10f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d10f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d10fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d10fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d1102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d110760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d110bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d111040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d1114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d111920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d111d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d112200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d112670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d112ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d112f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d1133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d113830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d113ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d114110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d114580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d1149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d114e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d1152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d115740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d115bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d116020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d116590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d116a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d116f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d117370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d1177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d117c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d1180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d118530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d1189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d118e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d119280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d1196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d119b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d119fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d11a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d11a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d11ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13d11b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13d11b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13d11ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13d11bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13d11c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13d11c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13d11cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13d11d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13d11d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13d11d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13d11ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13d11e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13d11e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13d11eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13d11efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13d11f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13d11f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13d11fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13d120170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13d1205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13d120a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13d120ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13d121330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13d1217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13d121c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13d122080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13d1224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13d122960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13d122dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13d123240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13d123ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13d123d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13d124200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13d124670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13d124ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13d124f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13d1253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13d125830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13d125ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13d126110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d126580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d1269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d126e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d1272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d127740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d127bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d128020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d128490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d128900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d128d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d1291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d129650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d129ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d129f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d12a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d12a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d12ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d12b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d12b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d12b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d12be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d12c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d12c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d12cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d12d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d12d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d12d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d12dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d12e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d12e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d12eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d12ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d12f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d12f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d12fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d1300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d130540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d1309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d130e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d131290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d131700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d131b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d131fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d132450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d1328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d132d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d1331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d133610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d133a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d133ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d134360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d1347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d134c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d1350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d135520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d135990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d135e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d136270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d1366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d136b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d136fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d137430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d1378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d137d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d138180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d1385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d138a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d138ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d139340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d1397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d139c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d13a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d13a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d13a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d13ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d13b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d13b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d13bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d13bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d13c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d13c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d13ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d13d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d13d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d13da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d13deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d13e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d13e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13d13ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13d13f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d13f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d13f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13d13fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d140230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d1406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d140b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d140f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d141b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d141dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d142080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d1424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d142960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d142dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d143240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d1436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d143b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d143f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d144400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d144870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d144ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d145150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d1455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d145a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d145ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d146310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d146780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d146bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d147060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d1474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d147940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d147db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d148220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d148690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d148b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d148f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d1493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d149850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d149cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d14a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d14a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d14aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d14ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d14b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d14b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d14bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d14c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d14c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d14c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d14cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d14d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d14d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d14dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d14df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d14e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d14e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d14eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d14f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d14f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d14f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d14fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d1502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d150740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d150bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d151020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13d151490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13d151900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d151d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d1521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d152650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d152ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d152f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d1533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d153810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d153c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d1540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d154560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d1549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d154e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d1552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d155720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d156190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d1568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d156fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d1576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d1579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13d157e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d158420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d158a30 | th_max = 1024 | th_width =   32
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

real	0m0.913s
user	0m0.242s
sys	0m0.137s
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
2/2 Test #26: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.07 sec*proc (2 tests)

Total Test time (real) =   1.08 sec
        1.10 real         0.68 user         0.04 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
