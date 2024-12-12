## Summary

- status:  SUCCESS ✅
- runtime: 819.82
- date:    Thu Dec 12 08:04:28 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fdb1243049aa7e8211693f116daf2052d47507d
- author:  Xuan Son Nguyen
```
common : add missing env var for speculative (#10801)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.19 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  181.66 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.21 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.29 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 224.35 sec*proc (27 tests)

Total Test time (real) = 224.36 sec

real	3m44.386s
user	7m45.363s
sys	0m6.122s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.29 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.03 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.25 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.29 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.16 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.14 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.32 sec*proc (27 tests)

Total Test time (real) =  51.34 sec

real	0m51.347s
user	1m11.278s
sys	0m5.477s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.079 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.692 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.772 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.796 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.798 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.800 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.801 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.801 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.807 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.807 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.808 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.809 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.809 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.706 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.712 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.713 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.714 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.714 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.032.715 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.716 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.032.717 I llama_model_loader: - type  f32:  124 tensors
0.00.032.717 I llama_model_loader: - type  f16:   73 tensors
0.00.038.673 I llm_load_vocab: special tokens cache size = 5
0.00.041.325 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.041.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.041.334 I llm_load_print_meta: arch             = bert
0.00.041.334 I llm_load_print_meta: vocab type       = WPM
0.00.041.335 I llm_load_print_meta: n_vocab          = 30522
0.00.041.335 I llm_load_print_meta: n_merges         = 0
0.00.041.335 I llm_load_print_meta: vocab_only       = 0
0.00.041.336 I llm_load_print_meta: n_ctx_train      = 512
0.00.041.336 I llm_load_print_meta: n_embd           = 384
0.00.041.337 I llm_load_print_meta: n_layer          = 12
0.00.041.372 I llm_load_print_meta: n_head           = 12
0.00.041.375 I llm_load_print_meta: n_head_kv        = 12
0.00.041.375 I llm_load_print_meta: n_rot            = 32
0.00.041.376 I llm_load_print_meta: n_swa            = 0
0.00.041.376 I llm_load_print_meta: n_embd_head_k    = 32
0.00.041.376 I llm_load_print_meta: n_embd_head_v    = 32
0.00.041.377 I llm_load_print_meta: n_gqa            = 1
0.00.041.379 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.041.379 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.041.381 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.041.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.041.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.041.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.041.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.041.383 I llm_load_print_meta: n_ff             = 1536
0.00.041.384 I llm_load_print_meta: n_expert         = 0
0.00.041.384 I llm_load_print_meta: n_expert_used    = 0
0.00.041.384 I llm_load_print_meta: causal attn      = 0
0.00.041.385 I llm_load_print_meta: pooling type     = 2
0.00.041.385 I llm_load_print_meta: rope type        = 2
0.00.041.385 I llm_load_print_meta: rope scaling     = linear
0.00.041.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.041.387 I llm_load_print_meta: freq_scale_train = 1
0.00.041.387 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.041.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.041.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.041.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.041.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.041.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.041.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.041.401 I llm_load_print_meta: model type       = 33M
0.00.041.402 I llm_load_print_meta: model ftype      = F16
0.00.041.402 I llm_load_print_meta: model params     = 33.21 M
0.00.041.403 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.041.406 I llm_load_print_meta: general.name     = Bge Small
0.00.041.409 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.041.409 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.041.410 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.041.410 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.041.410 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.041.411 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.041.411 I llm_load_print_meta: max token length = 21
0.00.043.956 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.043.958 I llm_load_tensors: offloading output layer to GPU
0.00.043.959 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.043.991 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.993 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.044.798 I llama_new_context_with_model: n_ctx         = 512
0.00.044.798 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.044.798 I llama_new_context_with_model: n_batch       = 2048
0.00.044.799 I llama_new_context_with_model: n_ubatch      = 2048
0.00.044.799 I llama_new_context_with_model: flash_attn    = 0
0.00.044.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.044.800 I llama_new_context_with_model: freq_scale    = 1
0.00.044.801 I ggml_metal_init: allocating
0.00.044.820 I ggml_metal_init: found device: Apple M4
0.00.044.825 I ggml_metal_init: picking default device: Apple M4
0.00.046.030 I ggml_metal_init: using embedded metal library
0.00.051.026 I ggml_metal_init: GPU name:   Apple M4
0.00.051.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.030 I ggml_metal_init: simdgroup reduction   = true
0.00.051.031 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.031 I ggml_metal_init: has bfloat            = true
0.00.051.031 I ggml_metal_init: use bfloat            = true
0.00.051.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.357 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.066.361 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.363 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.067.293 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.067.295 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.067.295 I llama_new_context_with_model: graph nodes  = 429
0.00.067.295 I llama_new_context_with_model: graph splits = 2
0.00.067.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.074.051 I 
0.00.074.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.074.918 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.079.610 I llama_perf_context_print:        load time =      51.35 ms
0.00.079.612 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1982.38 tokens per second)
0.00.079.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.079.613 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens
0.00.079.867 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.055s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.567 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.628 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.632 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.635 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.635 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.635 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.636 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.637 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.637 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.640 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.640 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.640 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.640 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.641 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.655 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.656 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.656 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.657 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.657 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.657 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.657 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.658 I llama_model_loader: - type  f32:  124 tensors
0.00.014.658 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.107 I llm_load_vocab: special tokens cache size = 5
0.00.018.387 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.390 I llm_load_print_meta: arch             = bert
0.00.018.390 I llm_load_print_meta: vocab type       = WPM
0.00.018.391 I llm_load_print_meta: n_vocab          = 30522
0.00.018.391 I llm_load_print_meta: n_merges         = 0
0.00.018.391 I llm_load_print_meta: vocab_only       = 0
0.00.018.391 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.391 I llm_load_print_meta: n_embd           = 384
0.00.018.391 I llm_load_print_meta: n_layer          = 12
0.00.018.401 I llm_load_print_meta: n_head           = 12
0.00.018.401 I llm_load_print_meta: n_head_kv        = 12
0.00.018.401 I llm_load_print_meta: n_rot            = 32
0.00.018.401 I llm_load_print_meta: n_swa            = 0
0.00.018.402 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.402 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.402 I llm_load_print_meta: n_gqa            = 1
0.00.018.403 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.403 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.404 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.406 I llm_load_print_meta: n_ff             = 1536
0.00.018.406 I llm_load_print_meta: n_expert         = 0
0.00.018.406 I llm_load_print_meta: n_expert_used    = 0
0.00.018.406 I llm_load_print_meta: causal attn      = 0
0.00.018.406 I llm_load_print_meta: pooling type     = 2
0.00.018.408 I llm_load_print_meta: rope type        = 2
0.00.018.408 I llm_load_print_meta: rope scaling     = linear
0.00.018.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.409 I llm_load_print_meta: freq_scale_train = 1
0.00.018.409 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.415 I llm_load_print_meta: model type       = 33M
0.00.018.415 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.415 I llm_load_print_meta: model params     = 33.21 M
0.00.018.416 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.416 I llm_load_print_meta: general.name     = Bge Small
0.00.018.416 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.416 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.417 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.417 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.417 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.417 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.417 I llm_load_print_meta: max token length = 21
0.00.019.752 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.756 I llm_load_tensors: offloading output layer to GPU
0.00.019.756 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.764 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.765 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.116 I llama_new_context_with_model: n_ctx         = 512
0.00.020.117 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.117 I llama_new_context_with_model: n_batch       = 2048
0.00.020.117 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.117 I llama_new_context_with_model: flash_attn    = 0
0.00.020.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.118 I llama_new_context_with_model: freq_scale    = 1
0.00.020.118 I ggml_metal_init: allocating
0.00.020.121 I ggml_metal_init: found device: Apple M4
0.00.020.123 I ggml_metal_init: picking default device: Apple M4
0.00.020.730 I ggml_metal_init: using embedded metal library
0.00.023.059 I ggml_metal_init: GPU name:   Apple M4
0.00.023.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.062 I ggml_metal_init: simdgroup reduction   = true
0.00.023.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.062 I ggml_metal_init: has bfloat            = true
0.00.023.063 I ggml_metal_init: use bfloat            = true
0.00.023.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.619 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.621 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.623 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.209 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.210 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.210 I llama_new_context_with_model: graph nodes  = 429
0.00.034.211 I llama_new_context_with_model: graph splits = 2
0.00.034.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.938 I 
0.00.038.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.533 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.841 I llama_perf_context_print:        load time =      29.36 ms
0.00.043.842 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2151.57 tokens per second)
0.00.043.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.843 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.044.131 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.138 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.198 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.576 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.584 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.586 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.587 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.587 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.588 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.589 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.590 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.591 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.594 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.597 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.598 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.927 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.927 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.928 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.928 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.928 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.929 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.929 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.929 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.930 I llama_model_loader: - type  f32:   41 tensors
0.00.049.930 I llama_model_loader: - type  f16:   29 tensors
0.00.068.026 W llm_load_vocab: empty token at index 5
0.00.072.713 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.982 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.008 I llm_load_vocab: special tokens cache size = 5
0.00.337.248 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.337.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.254 I llm_load_print_meta: arch             = jina-bert-v2
0.00.337.255 I llm_load_print_meta: vocab type       = BPE
0.00.337.255 I llm_load_print_meta: n_vocab          = 61056
0.00.337.255 I llm_load_print_meta: n_merges         = 39382
0.00.337.257 I llm_load_print_meta: vocab_only       = 0
0.00.337.257 I llm_load_print_meta: n_ctx_train      = 8192
0.00.337.263 I llm_load_print_meta: n_embd           = 384
0.00.337.263 I llm_load_print_meta: n_layer          = 4
0.00.337.290 I llm_load_print_meta: n_head           = 12
0.00.337.292 I llm_load_print_meta: n_head_kv        = 12
0.00.337.292 I llm_load_print_meta: n_rot            = 32
0.00.337.292 I llm_load_print_meta: n_swa            = 0
0.00.337.292 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.292 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.293 I llm_load_print_meta: n_gqa            = 1
0.00.337.294 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.294 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.295 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.296 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.337.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.298 I llm_load_print_meta: n_ff             = 1536
0.00.337.298 I llm_load_print_meta: n_expert         = 0
0.00.337.298 I llm_load_print_meta: n_expert_used    = 0
0.00.337.298 I llm_load_print_meta: causal attn      = 0
0.00.337.298 I llm_load_print_meta: pooling type     = -1
0.00.337.298 I llm_load_print_meta: rope type        = -1
0.00.337.299 I llm_load_print_meta: rope scaling     = linear
0.00.337.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.299 I llm_load_print_meta: freq_scale_train = 1
0.00.337.300 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.337.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.317 I llm_load_print_meta: model type       = 33M
0.00.337.319 I llm_load_print_meta: model ftype      = F16
0.00.337.319 I llm_load_print_meta: model params     = 32.90 M
0.00.337.319 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.337.319 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.337.320 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.337.320 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.337.320 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.337.320 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.337.320 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.337.321 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.337.321 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.337.322 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.337.326 I llm_load_print_meta: max token length = 45
0.00.338.478 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.338.479 I llm_load_tensors: offloading output layer to GPU
0.00.338.479 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.338.503 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.338.503 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.339.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.382 I llama_new_context_with_model: n_ctx         = 8192
0.00.339.382 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.339.382 I llama_new_context_with_model: n_batch       = 2048
0.00.339.382 I llama_new_context_with_model: n_ubatch      = 2048
0.00.339.383 I llama_new_context_with_model: flash_attn    = 0
0.00.339.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.384 I llama_new_context_with_model: freq_scale    = 1
0.00.339.384 I ggml_metal_init: allocating
0.00.339.395 I ggml_metal_init: found device: Apple M4
0.00.339.398 I ggml_metal_init: picking default device: Apple M4
0.00.340.435 I ggml_metal_init: using embedded metal library
0.00.343.358 I ggml_metal_init: GPU name:   Apple M4
0.00.343.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.361 I ggml_metal_init: simdgroup reduction   = true
0.00.343.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.361 I ggml_metal_init: has bfloat            = true
0.00.343.361 I ggml_metal_init: use bfloat            = true
0.00.343.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.155 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.355.157 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.159 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.355.653 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.355.654 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.355.655 I llama_new_context_with_model: graph nodes  = 154
0.00.355.655 I llama_new_context_with_model: graph splits = 2
0.00.355.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.621 I 
0.00.365.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.816 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.817 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.820 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.820 I main: number of tokens in prompt = 13
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


0.00.365.824 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.824 I main: number of tokens in prompt = 40
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


0.00.366.385 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.095 I llama_perf_context_print:        load time =     342.42 ms
0.00.370.096 I llama_perf_context_print: prompt eval time =       3.70 ms /    62 tokens (    0.06 ms per token, 16752.23 tokens per second)
0.00.370.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.097 I llama_perf_context_print:       total time =       4.47 ms /    63 tokens
0.00.370.334 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.344s
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
0.00.000.119 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.254 I main: llama backend init
0.00.000.261 I main: load the model and apply lora adapter, if any
0.00.103.186 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.114.488 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.114.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.114.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.114.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.114.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.114.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.114.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.114.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.114.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.114.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.114.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.114.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.114.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.114.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.114.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.114.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.114.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.121.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.124.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.131.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.131.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.131.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.131.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.131.355 I llama_model_loader: - type  f32:  194 tensors
0.00.131.355 I llama_model_loader: - type  f16:   98 tensors
0.00.170.525 I llm_load_vocab: special tokens cache size = 25
0.00.178.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.178.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.178.104 I llm_load_print_meta: arch             = gptneox
0.00.178.104 I llm_load_print_meta: vocab type       = BPE
0.00.178.104 I llm_load_print_meta: n_vocab          = 50304
0.00.178.104 I llm_load_print_meta: n_merges         = 50009
0.00.178.105 I llm_load_print_meta: vocab_only       = 0
0.00.178.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.178.105 I llm_load_print_meta: n_embd           = 2048
0.00.178.105 I llm_load_print_meta: n_layer          = 24
0.00.178.124 I llm_load_print_meta: n_head           = 16
0.00.178.125 I llm_load_print_meta: n_head_kv        = 16
0.00.178.127 I llm_load_print_meta: n_rot            = 32
0.00.178.127 I llm_load_print_meta: n_swa            = 0
0.00.178.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.178.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.178.128 I llm_load_print_meta: n_gqa            = 1
0.00.178.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.178.130 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.178.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.178.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.178.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.178.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.178.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.178.133 I llm_load_print_meta: n_ff             = 8192
0.00.178.133 I llm_load_print_meta: n_expert         = 0
0.00.178.133 I llm_load_print_meta: n_expert_used    = 0
0.00.178.133 I llm_load_print_meta: causal attn      = 1
0.00.178.133 I llm_load_print_meta: pooling type     = 0
0.00.178.134 I llm_load_print_meta: rope type        = 2
0.00.178.134 I llm_load_print_meta: rope scaling     = linear
0.00.178.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.178.135 I llm_load_print_meta: freq_scale_train = 1
0.00.178.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.178.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.178.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.178.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.178.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.178.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.178.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.178.142 I llm_load_print_meta: model type       = 1.4B
0.00.178.142 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.178.144 I llm_load_print_meta: model params     = 1.41 B
0.00.178.144 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.178.144 I llm_load_print_meta: general.name     = 1.4B
0.00.178.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.178.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.178.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.178.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.178.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.178.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.178.146 I llm_load_print_meta: max token length = 1024
0.00.180.354 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.180.354 I llm_load_tensors: offloading output layer to GPU
0.00.180.355 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.180.369 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.180.370 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.181.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.429 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.429 I llama_new_context_with_model: n_batch       = 2048
0.00.181.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.430 I llama_new_context_with_model: flash_attn    = 0
0.00.181.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.431 I llama_new_context_with_model: freq_scale    = 1
0.00.181.431 I ggml_metal_init: allocating
0.00.181.440 I ggml_metal_init: found device: Apple M4
0.00.181.449 I ggml_metal_init: picking default device: Apple M4
0.00.182.171 I ggml_metal_init: using embedded metal library
0.00.194.906 I ggml_metal_init: GPU name:   Apple M4
0.00.194.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.194.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.194.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.194.909 I ggml_metal_init: simdgroup reduction   = true
0.00.194.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.194.909 I ggml_metal_init: has bfloat            = true
0.00.194.910 I ggml_metal_init: use bfloat            = true
0.00.194.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.194.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.243.957 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.243.963 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.987 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.953 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.244.956 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.244.956 I llama_new_context_with_model: graph nodes  = 967
0.00.244.957 I llama_new_context_with_model: graph splits = 2
0.00.244.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.552 I main: llama threadpool init, n_threads = 4
0.00.323.584 I 
0.00.323.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.323.624 I 
0.00.323.705 I sampler seed: 1234
0.00.323.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.736 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.167.987 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.02.167.987 I llama_perf_context_print:        load time =     220.35 ms
0.02.167.989 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.80 tokens per second)
0.02.167.989 I llama_perf_context_print:        eval time =    1797.51 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.167.990 I llama_perf_context_print:       total time =    1844.44 ms /    70 tokens
0.02.168.157 I ggml_metal_free: deallocating

real	0m2.469s
user	0m0.152s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.843 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.743 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.299 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.824 I llama_model_loader: - type  f32:  194 tensors
0.00.047.824 I llama_model_loader: - type  f16:   98 tensors
0.00.075.625 I llm_load_vocab: special tokens cache size = 25
0.00.081.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.959 I llm_load_print_meta: arch             = gptneox
0.00.081.959 I llm_load_print_meta: vocab type       = BPE
0.00.081.959 I llm_load_print_meta: n_vocab          = 50304
0.00.081.959 I llm_load_print_meta: n_merges         = 50009
0.00.081.959 I llm_load_print_meta: vocab_only       = 0
0.00.081.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.960 I llm_load_print_meta: n_embd           = 2048
0.00.081.960 I llm_load_print_meta: n_layer          = 24
0.00.081.974 I llm_load_print_meta: n_head           = 16
0.00.081.975 I llm_load_print_meta: n_head_kv        = 16
0.00.081.975 I llm_load_print_meta: n_rot            = 32
0.00.081.975 I llm_load_print_meta: n_swa            = 0
0.00.081.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.976 I llm_load_print_meta: n_gqa            = 1
0.00.081.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.980 I llm_load_print_meta: n_ff             = 8192
0.00.081.980 I llm_load_print_meta: n_expert         = 0
0.00.081.981 I llm_load_print_meta: n_expert_used    = 0
0.00.081.981 I llm_load_print_meta: causal attn      = 1
0.00.081.981 I llm_load_print_meta: pooling type     = 0
0.00.081.981 I llm_load_print_meta: rope type        = 2
0.00.081.981 I llm_load_print_meta: rope scaling     = linear
0.00.081.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.982 I llm_load_print_meta: freq_scale_train = 1
0.00.081.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.995 I llm_load_print_meta: model type       = 1.4B
0.00.081.995 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.995 I llm_load_print_meta: model params     = 1.41 B
0.00.081.996 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.996 I llm_load_print_meta: general.name     = 1.4B
0.00.081.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: max token length = 1024
0.00.084.420 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.084.420 I llm_load_tensors: offloading output layer to GPU
0.00.084.421 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.084.431 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.084.433 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.085.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.085.382 I llama_new_context_with_model: n_ctx         = 128
0.00.085.382 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.085.382 I llama_new_context_with_model: n_batch       = 128
0.00.085.382 I llama_new_context_with_model: n_ubatch      = 128
0.00.085.383 I llama_new_context_with_model: flash_attn    = 0
0.00.085.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.085.383 I llama_new_context_with_model: freq_scale    = 1
0.00.085.384 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.085.384 I ggml_metal_init: allocating
0.00.085.387 I ggml_metal_init: found device: Apple M4
0.00.085.389 I ggml_metal_init: picking default device: Apple M4
0.00.085.981 I ggml_metal_init: using embedded metal library
0.00.088.447 I ggml_metal_init: GPU name:   Apple M4
0.00.088.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.450 I ggml_metal_init: simdgroup reduction   = true
0.00.088.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.450 I ggml_metal_init: has bfloat            = true
0.00.088.450 I ggml_metal_init: use bfloat            = true
0.00.088.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.382 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.099.387 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.361 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.100.362 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.100.363 I llama_new_context_with_model: graph nodes  = 967
0.00.100.363 I llama_new_context_with_model: graph splits = 2
0.00.100.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.859 I 
0.00.826.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.826.952 I perplexity: tokenizing the input ..
0.00.839.248 I perplexity: tokenization took 12.291 ms
0.00.839.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.301 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.961.266 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.961.289 I llama_perf_context_print:        load time =     807.08 ms
0.00.961.291 I llama_perf_context_print: prompt eval time =     119.63 ms /   128 tokens (    0.93 ms per token,  1069.96 tokens per second)
0.00.961.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.293 I llama_perf_context_print:       total time =     134.46 ms /   129 tokens
0.00.962.044 I ggml_metal_free: deallocating

real	0m1.154s
user	0m0.119s
sys	0m0.183s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.424 I llama_model_loader: - type  f32:  194 tensors
0.00.040.424 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.576 I llm_load_vocab: special tokens cache size = 25
0.00.074.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.139 I llm_load_print_meta: arch             = gptneox
0.00.074.140 I llm_load_print_meta: vocab type       = BPE
0.00.074.140 I llm_load_print_meta: n_vocab          = 50304
0.00.074.140 I llm_load_print_meta: n_merges         = 50009
0.00.074.140 I llm_load_print_meta: vocab_only       = 0
0.00.074.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.141 I llm_load_print_meta: n_embd           = 2048
0.00.074.141 I llm_load_print_meta: n_layer          = 24
0.00.074.159 I llm_load_print_meta: n_head           = 16
0.00.074.160 I llm_load_print_meta: n_head_kv        = 16
0.00.074.160 I llm_load_print_meta: n_rot            = 32
0.00.074.160 I llm_load_print_meta: n_swa            = 0
0.00.074.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.161 I llm_load_print_meta: n_gqa            = 1
0.00.074.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.168 I llm_load_print_meta: n_ff             = 8192
0.00.074.168 I llm_load_print_meta: n_expert         = 0
0.00.074.168 I llm_load_print_meta: n_expert_used    = 0
0.00.074.169 I llm_load_print_meta: causal attn      = 1
0.00.074.169 I llm_load_print_meta: pooling type     = 0
0.00.074.171 I llm_load_print_meta: rope type        = 2
0.00.074.171 I llm_load_print_meta: rope scaling     = linear
0.00.074.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.172 I llm_load_print_meta: freq_scale_train = 1
0.00.074.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.183 I llm_load_print_meta: model type       = 1.4B
0.00.074.184 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.184 I llm_load_print_meta: model params     = 1.41 B
0.00.074.185 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.185 I llm_load_print_meta: general.name     = 1.4B
0.00.074.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.189 I llm_load_print_meta: max token length = 1024
0.00.076.929 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.930 I llm_load_tensors: offloading output layer to GPU
0.00.076.930 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.942 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.076.943 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.078.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.078.107 I llama_new_context_with_model: n_ctx         = 2048
0.00.078.107 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.078.107 I llama_new_context_with_model: n_batch       = 2048
0.00.078.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.078.107 I llama_new_context_with_model: flash_attn    = 0
0.00.078.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.078.108 I llama_new_context_with_model: freq_scale    = 1
0.00.078.109 I ggml_metal_init: allocating
0.00.078.116 I ggml_metal_init: found device: Apple M4
0.00.078.118 I ggml_metal_init: picking default device: Apple M4
0.00.078.911 I ggml_metal_init: using embedded metal library
0.00.082.208 I ggml_metal_init: GPU name:   Apple M4
0.00.082.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.211 I ggml_metal_init: simdgroup reduction   = true
0.00.082.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.212 I ggml_metal_init: has bfloat            = true
0.00.082.212 I ggml_metal_init: use bfloat            = true
0.00.082.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.118.955 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.118.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.118.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.095 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.120.097 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.120.097 I llama_new_context_with_model: graph nodes  = 967
0.00.120.098 I llama_new_context_with_model: graph splits = 2
0.00.120.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.478.933 I main: llama threadpool init, n_threads = 4
0.01.479.002 I 
0.01.479.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.479.069 I 
0.01.479.396 I sampler seed: 1234
0.01.479.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.479.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.479.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.479.433 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.587.782 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.02.587.783 I llama_perf_context_print:        load time =    1469.11 ms
0.02.587.783 I llama_perf_context_print: prompt eval time =      49.91 ms /     7 tokens (    7.13 ms per token,   140.26 tokens per second)
0.02.587.784 I llama_perf_context_print:        eval time =    1055.48 ms /    63 runs   (   16.75 ms per token,    59.69 tokens per second)
0.02.587.785 I llama_perf_context_print:       total time =    1108.85 ms /    70 tokens
0.02.587.990 I ggml_metal_free: deallocating

real	0m2.606s
user	0m0.132s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.243 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.700 I llama_model_loader: - type  f32:  194 tensors
0.00.030.700 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.691 I llm_load_vocab: special tokens cache size = 25
0.00.060.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.887 I llm_load_print_meta: arch             = gptneox
0.00.060.888 I llm_load_print_meta: vocab type       = BPE
0.00.060.888 I llm_load_print_meta: n_vocab          = 50304
0.00.060.888 I llm_load_print_meta: n_merges         = 50009
0.00.060.888 I llm_load_print_meta: vocab_only       = 0
0.00.060.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.888 I llm_load_print_meta: n_embd           = 2048
0.00.060.889 I llm_load_print_meta: n_layer          = 24
0.00.060.904 I llm_load_print_meta: n_head           = 16
0.00.060.906 I llm_load_print_meta: n_head_kv        = 16
0.00.060.906 I llm_load_print_meta: n_rot            = 32
0.00.060.906 I llm_load_print_meta: n_swa            = 0
0.00.060.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.907 I llm_load_print_meta: n_gqa            = 1
0.00.060.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.910 I llm_load_print_meta: n_ff             = 8192
0.00.060.910 I llm_load_print_meta: n_expert         = 0
0.00.060.910 I llm_load_print_meta: n_expert_used    = 0
0.00.060.910 I llm_load_print_meta: causal attn      = 1
0.00.060.910 I llm_load_print_meta: pooling type     = 0
0.00.060.910 I llm_load_print_meta: rope type        = 2
0.00.060.911 I llm_load_print_meta: rope scaling     = linear
0.00.060.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.911 I llm_load_print_meta: freq_scale_train = 1
0.00.060.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.922 I llm_load_print_meta: model type       = 1.4B
0.00.060.922 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.923 I llm_load_print_meta: model params     = 1.41 B
0.00.060.923 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.923 I llm_load_print_meta: general.name     = 1.4B
0.00.060.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.924 I llm_load_print_meta: max token length = 1024
0.00.063.190 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.190 I llm_load_tensors: offloading output layer to GPU
0.00.063.191 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.201 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.203 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.233 I llama_new_context_with_model: n_ctx         = 128
0.00.064.233 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.064.233 I llama_new_context_with_model: n_batch       = 128
0.00.064.233 I llama_new_context_with_model: n_ubatch      = 128
0.00.064.233 I llama_new_context_with_model: flash_attn    = 0
0.00.064.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.234 I llama_new_context_with_model: freq_scale    = 1
0.00.064.234 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.235 I ggml_metal_init: allocating
0.00.064.241 I ggml_metal_init: found device: Apple M4
0.00.064.245 I ggml_metal_init: picking default device: Apple M4
0.00.064.886 I ggml_metal_init: using embedded metal library
0.00.067.311 I ggml_metal_init: GPU name:   Apple M4
0.00.067.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.314 I ggml_metal_init: simdgroup reduction   = true
0.00.067.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.314 I ggml_metal_init: has bfloat            = true
0.00.067.314 I ggml_metal_init: use bfloat            = true
0.00.067.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.012 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.023 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.079.904 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.079.905 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.079.905 I llama_new_context_with_model: graph nodes  = 967
0.00.079.905 I llama_new_context_with_model: graph splits = 2
0.00.079.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.493 I 
0.00.929.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.929.523 I perplexity: tokenizing the input ..
0.00.937.591 I perplexity: tokenization took 8.066 ms
0.00.937.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.061.692 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.062.866 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.062.883 I llama_perf_context_print:        load time =     918.24 ms
0.01.062.884 I llama_perf_context_print: prompt eval time =     123.83 ms /   128 tokens (    0.97 ms per token,  1033.65 tokens per second)
0.01.062.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.885 I llama_perf_context_print:       total time =     133.39 ms /   129 tokens
0.01.063.327 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.091s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.016.107 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.563 I llama_model_loader: - type  f32:  194 tensors
0.00.042.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.517 I llm_load_vocab: special tokens cache size = 25
0.00.078.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.842 I llm_load_print_meta: arch             = gptneox
0.00.078.843 I llm_load_print_meta: vocab type       = BPE
0.00.078.843 I llm_load_print_meta: n_vocab          = 50304
0.00.078.843 I llm_load_print_meta: n_merges         = 50009
0.00.078.844 I llm_load_print_meta: vocab_only       = 0
0.00.078.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.844 I llm_load_print_meta: n_embd           = 2048
0.00.078.845 I llm_load_print_meta: n_layer          = 24
0.00.078.862 I llm_load_print_meta: n_head           = 16
0.00.078.863 I llm_load_print_meta: n_head_kv        = 16
0.00.078.864 I llm_load_print_meta: n_rot            = 32
0.00.078.864 I llm_load_print_meta: n_swa            = 0
0.00.078.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.865 I llm_load_print_meta: n_gqa            = 1
0.00.078.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.872 I llm_load_print_meta: n_ff             = 8192
0.00.078.873 I llm_load_print_meta: n_expert         = 0
0.00.078.873 I llm_load_print_meta: n_expert_used    = 0
0.00.078.873 I llm_load_print_meta: causal attn      = 1
0.00.078.873 I llm_load_print_meta: pooling type     = 0
0.00.078.873 I llm_load_print_meta: rope type        = 2
0.00.078.874 I llm_load_print_meta: rope scaling     = linear
0.00.078.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.875 I llm_load_print_meta: freq_scale_train = 1
0.00.078.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.887 I llm_load_print_meta: model type       = 1.4B
0.00.078.888 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.888 I llm_load_print_meta: model params     = 1.41 B
0.00.078.889 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.889 I llm_load_print_meta: general.name     = 1.4B
0.00.078.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.892 I llm_load_print_meta: max token length = 1024
0.00.081.912 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.081.912 I llm_load_tensors: offloading output layer to GPU
0.00.081.913 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.081.925 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.081.927 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.083.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.083.433 I llama_new_context_with_model: n_ctx         = 2048
0.00.083.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.083.433 I llama_new_context_with_model: n_batch       = 2048
0.00.083.433 I llama_new_context_with_model: n_ubatch      = 512
0.00.083.434 I llama_new_context_with_model: flash_attn    = 0
0.00.083.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.083.435 I llama_new_context_with_model: freq_scale    = 1
0.00.083.435 I ggml_metal_init: allocating
0.00.083.440 I ggml_metal_init: found device: Apple M4
0.00.083.443 I ggml_metal_init: picking default device: Apple M4
0.00.084.431 I ggml_metal_init: using embedded metal library
0.00.088.361 I ggml_metal_init: GPU name:   Apple M4
0.00.088.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.365 I ggml_metal_init: simdgroup reduction   = true
0.00.088.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.365 I ggml_metal_init: has bfloat            = true
0.00.088.365 I ggml_metal_init: use bfloat            = true
0.00.088.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.128.313 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.128.322 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.530 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.129.532 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.129.533 I llama_new_context_with_model: graph nodes  = 967
0.00.129.533 I llama_new_context_with_model: graph splits = 2
0.00.129.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.954 I main: llama threadpool init, n_threads = 4
0.00.831.996 I 
0.00.832.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.832.033 I 
0.00.832.289 I sampler seed: 1234
0.00.832.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.342 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.515.840 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.515.842 I llama_perf_context_print:        load time =     815.84 ms
0.01.515.844 I llama_perf_context_print: prompt eval time =      44.57 ms /     7 tokens (    6.37 ms per token,   157.06 tokens per second)
0.01.515.845 I llama_perf_context_print:        eval time =     636.26 ms /    63 runs   (   10.10 ms per token,    99.02 tokens per second)
0.01.515.846 I llama_perf_context_print:       total time =     683.89 ms /    70 tokens
0.01.516.061 I ggml_metal_free: deallocating

real	0m1.539s
user	0m0.128s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.856 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.052 I llama_model_loader: - type  f32:  194 tensors
0.00.024.052 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.404 I llm_load_vocab: special tokens cache size = 25
0.00.050.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.426 I llm_load_print_meta: arch             = gptneox
0.00.050.426 I llm_load_print_meta: vocab type       = BPE
0.00.050.426 I llm_load_print_meta: n_vocab          = 50304
0.00.050.427 I llm_load_print_meta: n_merges         = 50009
0.00.050.427 I llm_load_print_meta: vocab_only       = 0
0.00.050.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.427 I llm_load_print_meta: n_embd           = 2048
0.00.050.427 I llm_load_print_meta: n_layer          = 24
0.00.050.441 I llm_load_print_meta: n_head           = 16
0.00.050.442 I llm_load_print_meta: n_head_kv        = 16
0.00.050.443 I llm_load_print_meta: n_rot            = 32
0.00.050.443 I llm_load_print_meta: n_swa            = 0
0.00.050.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.444 I llm_load_print_meta: n_gqa            = 1
0.00.050.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.450 I llm_load_print_meta: n_ff             = 8192
0.00.050.451 I llm_load_print_meta: n_expert         = 0
0.00.050.451 I llm_load_print_meta: n_expert_used    = 0
0.00.050.451 I llm_load_print_meta: causal attn      = 1
0.00.050.451 I llm_load_print_meta: pooling type     = 0
0.00.050.451 I llm_load_print_meta: rope type        = 2
0.00.050.451 I llm_load_print_meta: rope scaling     = linear
0.00.050.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.452 I llm_load_print_meta: freq_scale_train = 1
0.00.050.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.464 I llm_load_print_meta: model type       = 1.4B
0.00.050.464 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.464 I llm_load_print_meta: model params     = 1.41 B
0.00.050.465 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.465 I llm_load_print_meta: general.name     = 1.4B
0.00.050.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.466 I llm_load_print_meta: max token length = 1024
0.00.052.414 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.414 I llm_load_tensors: offloading output layer to GPU
0.00.052.414 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.424 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.426 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.410 I llama_new_context_with_model: n_ctx         = 128
0.00.053.410 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.410 I llama_new_context_with_model: n_batch       = 128
0.00.053.410 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.410 I llama_new_context_with_model: flash_attn    = 0
0.00.053.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.411 I llama_new_context_with_model: freq_scale    = 1
0.00.053.412 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.412 I ggml_metal_init: allocating
0.00.053.419 I ggml_metal_init: found device: Apple M4
0.00.053.421 I ggml_metal_init: picking default device: Apple M4
0.00.053.986 I ggml_metal_init: using embedded metal library
0.00.056.279 I ggml_metal_init: GPU name:   Apple M4
0.00.056.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.282 I ggml_metal_init: simdgroup reduction   = true
0.00.056.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.282 I ggml_metal_init: has bfloat            = true
0.00.056.282 I ggml_metal_init: use bfloat            = true
0.00.056.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.269 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.271 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.169 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.170 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.170 I llama_new_context_with_model: graph nodes  = 967
0.00.068.171 I llama_new_context_with_model: graph splits = 2
0.00.068.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.170 I 
0.00.631.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.241 I perplexity: tokenizing the input ..
0.00.639.080 I perplexity: tokenization took 7.837 ms
0.00.639.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.615 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.762.777 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.762.792 I llama_perf_context_print:        load time =     621.30 ms
0.00.762.793 I llama_perf_context_print: prompt eval time =     122.30 ms /   128 tokens (    0.96 ms per token,  1046.62 tokens per second)
0.00.762.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.795 I llama_perf_context_print:       total time =     131.64 ms /   129 tokens
0.00.763.281 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.078s
sys	0m0.107s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.014.649 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.630 I llama_model_loader: - type  f32:  194 tensors
0.00.036.630 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.334 I llm_load_vocab: special tokens cache size = 25
0.00.065.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.330 I llm_load_print_meta: arch             = gptneox
0.00.065.331 I llm_load_print_meta: vocab type       = BPE
0.00.065.331 I llm_load_print_meta: n_vocab          = 50304
0.00.065.331 I llm_load_print_meta: n_merges         = 50009
0.00.065.331 I llm_load_print_meta: vocab_only       = 0
0.00.065.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.332 I llm_load_print_meta: n_embd           = 2048
0.00.065.332 I llm_load_print_meta: n_layer          = 24
0.00.065.346 I llm_load_print_meta: n_head           = 16
0.00.065.347 I llm_load_print_meta: n_head_kv        = 16
0.00.065.347 I llm_load_print_meta: n_rot            = 32
0.00.065.348 I llm_load_print_meta: n_swa            = 0
0.00.065.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.349 I llm_load_print_meta: n_gqa            = 1
0.00.065.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.353 I llm_load_print_meta: n_ff             = 8192
0.00.065.353 I llm_load_print_meta: n_expert         = 0
0.00.065.353 I llm_load_print_meta: n_expert_used    = 0
0.00.065.353 I llm_load_print_meta: causal attn      = 1
0.00.065.353 I llm_load_print_meta: pooling type     = 0
0.00.065.354 I llm_load_print_meta: rope type        = 2
0.00.065.354 I llm_load_print_meta: rope scaling     = linear
0.00.065.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.354 I llm_load_print_meta: freq_scale_train = 1
0.00.065.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.366 I llm_load_print_meta: model type       = 1.4B
0.00.065.366 I llm_load_print_meta: model ftype      = Q4_1
0.00.065.367 I llm_load_print_meta: model params     = 1.41 B
0.00.065.367 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.065.368 I llm_load_print_meta: general.name     = 1.4B
0.00.065.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.370 I llm_load_print_meta: max token length = 1024
0.00.067.390 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.390 I llm_load_tensors: offloading output layer to GPU
0.00.067.390 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.401 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.067.402 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.068.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.349 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.350 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.350 I llama_new_context_with_model: n_batch       = 2048
0.00.068.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.350 I llama_new_context_with_model: flash_attn    = 0
0.00.068.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.351 I llama_new_context_with_model: freq_scale    = 1
0.00.068.351 I ggml_metal_init: allocating
0.00.068.357 I ggml_metal_init: found device: Apple M4
0.00.068.360 I ggml_metal_init: picking default device: Apple M4
0.00.068.938 I ggml_metal_init: using embedded metal library
0.00.071.280 I ggml_metal_init: GPU name:   Apple M4
0.00.071.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.282 I ggml_metal_init: simdgroup reduction   = true
0.00.071.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.282 I ggml_metal_init: has bfloat            = true
0.00.071.282 I ggml_metal_init: use bfloat            = true
0.00.071.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.639 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.651 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.690 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.692 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.692 I llama_new_context_with_model: graph nodes  = 967
0.00.105.692 I llama_new_context_with_model: graph splits = 2
0.00.105.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.722 I main: llama threadpool init, n_threads = 4
0.00.765.767 I 
0.00.765.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.800 I 
0.00.766.027 I sampler seed: 1234
0.00.766.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.044 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.494.941 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64428.31 tokens per second)
0.01.494.941 I llama_perf_context_print:        load time =     751.07 ms
0.01.494.942 I llama_perf_context_print: prompt eval time =      42.64 ms /     7 tokens (    6.09 ms per token,   164.17 tokens per second)
0.01.494.943 I llama_perf_context_print:        eval time =     683.37 ms /    63 runs   (   10.85 ms per token,    92.19 tokens per second)
0.01.494.943 I llama_perf_context_print:       total time =     729.22 ms /    70 tokens
0.01.495.139 I ggml_metal_free: deallocating

real	0m1.513s
user	0m0.113s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.799 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.905 I llama_model_loader: - type  f32:  194 tensors
0.00.023.905 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.013 I llm_load_vocab: special tokens cache size = 25
0.00.050.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.987 I llm_load_print_meta: arch             = gptneox
0.00.050.988 I llm_load_print_meta: vocab type       = BPE
0.00.050.988 I llm_load_print_meta: n_vocab          = 50304
0.00.050.988 I llm_load_print_meta: n_merges         = 50009
0.00.050.988 I llm_load_print_meta: vocab_only       = 0
0.00.050.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.989 I llm_load_print_meta: n_embd           = 2048
0.00.050.989 I llm_load_print_meta: n_layer          = 24
0.00.051.003 I llm_load_print_meta: n_head           = 16
0.00.051.005 I llm_load_print_meta: n_head_kv        = 16
0.00.051.005 I llm_load_print_meta: n_rot            = 32
0.00.051.005 I llm_load_print_meta: n_swa            = 0
0.00.051.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.006 I llm_load_print_meta: n_gqa            = 1
0.00.051.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.010 I llm_load_print_meta: n_ff             = 8192
0.00.051.010 I llm_load_print_meta: n_expert         = 0
0.00.051.010 I llm_load_print_meta: n_expert_used    = 0
0.00.051.010 I llm_load_print_meta: causal attn      = 1
0.00.051.012 I llm_load_print_meta: pooling type     = 0
0.00.051.013 I llm_load_print_meta: rope type        = 2
0.00.051.013 I llm_load_print_meta: rope scaling     = linear
0.00.051.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.013 I llm_load_print_meta: freq_scale_train = 1
0.00.051.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.024 I llm_load_print_meta: model type       = 1.4B
0.00.051.024 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.024 I llm_load_print_meta: model params     = 1.41 B
0.00.051.025 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.025 I llm_load_print_meta: general.name     = 1.4B
0.00.051.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.028 I llm_load_print_meta: max token length = 1024
0.00.053.027 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.027 I llm_load_tensors: offloading output layer to GPU
0.00.053.027 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.038 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.039 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.931 I llama_new_context_with_model: n_ctx         = 128
0.00.053.931 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.931 I llama_new_context_with_model: n_batch       = 128
0.00.053.931 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.931 I llama_new_context_with_model: flash_attn    = 0
0.00.053.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.932 I llama_new_context_with_model: freq_scale    = 1
0.00.053.932 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.933 I ggml_metal_init: allocating
0.00.053.937 I ggml_metal_init: found device: Apple M4
0.00.053.939 I ggml_metal_init: picking default device: Apple M4
0.00.054.523 I ggml_metal_init: using embedded metal library
0.00.056.834 I ggml_metal_init: GPU name:   Apple M4
0.00.056.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.836 I ggml_metal_init: simdgroup reduction   = true
0.00.056.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.837 I ggml_metal_init: has bfloat            = true
0.00.056.837 I ggml_metal_init: use bfloat            = true
0.00.056.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.524 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.528 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.406 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.408 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.408 I llama_new_context_with_model: graph nodes  = 967
0.00.068.408 I llama_new_context_with_model: graph splits = 2
0.00.068.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.985 I 
0.00.707.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.027 I perplexity: tokenizing the input ..
0.00.715.112 I perplexity: tokenization took 8.083 ms
0.00.715.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.740 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.838.859 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.838.871 I llama_perf_context_print:        load time =     698.17 ms
0.00.838.872 I llama_perf_context_print: prompt eval time =     122.39 ms /   128 tokens (    0.96 ms per token,  1045.84 tokens per second)
0.00.838.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.873 I llama_perf_context_print:       total time =     131.89 ms /   129 tokens
0.00.839.344 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.079s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.656 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.060 I llama_model_loader: - type  f32:  194 tensors
0.00.024.060 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.091 I llm_load_vocab: special tokens cache size = 25
0.00.051.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.155 I llm_load_print_meta: arch             = gptneox
0.00.051.155 I llm_load_print_meta: vocab type       = BPE
0.00.051.155 I llm_load_print_meta: n_vocab          = 50304
0.00.051.156 I llm_load_print_meta: n_merges         = 50009
0.00.051.156 I llm_load_print_meta: vocab_only       = 0
0.00.051.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.156 I llm_load_print_meta: n_embd           = 2048
0.00.051.156 I llm_load_print_meta: n_layer          = 24
0.00.051.171 I llm_load_print_meta: n_head           = 16
0.00.051.172 I llm_load_print_meta: n_head_kv        = 16
0.00.051.172 I llm_load_print_meta: n_rot            = 32
0.00.051.173 I llm_load_print_meta: n_swa            = 0
0.00.051.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.173 I llm_load_print_meta: n_gqa            = 1
0.00.051.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.177 I llm_load_print_meta: n_ff             = 8192
0.00.051.177 I llm_load_print_meta: n_expert         = 0
0.00.051.178 I llm_load_print_meta: n_expert_used    = 0
0.00.051.179 I llm_load_print_meta: causal attn      = 1
0.00.051.180 I llm_load_print_meta: pooling type     = 0
0.00.051.180 I llm_load_print_meta: rope type        = 2
0.00.051.181 I llm_load_print_meta: rope scaling     = linear
0.00.051.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.181 I llm_load_print_meta: freq_scale_train = 1
0.00.051.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.191 I llm_load_print_meta: model type       = 1.4B
0.00.051.192 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.192 I llm_load_print_meta: model params     = 1.41 B
0.00.051.193 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.193 I llm_load_print_meta: general.name     = 1.4B
0.00.051.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.194 I llm_load_print_meta: max token length = 1024
0.00.053.222 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.222 I llm_load_tensors: offloading output layer to GPU
0.00.053.222 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.233 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.234 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.137 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.138 I llama_new_context_with_model: n_batch       = 2048
0.00.054.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.138 I llama_new_context_with_model: flash_attn    = 0
0.00.054.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.139 I llama_new_context_with_model: freq_scale    = 1
0.00.054.139 I ggml_metal_init: allocating
0.00.054.142 I ggml_metal_init: found device: Apple M4
0.00.054.144 I ggml_metal_init: picking default device: Apple M4
0.00.054.756 I ggml_metal_init: using embedded metal library
0.00.057.088 I ggml_metal_init: GPU name:   Apple M4
0.00.057.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.090 I ggml_metal_init: simdgroup reduction   = true
0.00.057.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.091 I ggml_metal_init: has bfloat            = true
0.00.057.091 I ggml_metal_init: use bfloat            = true
0.00.057.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.171 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.176 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.257 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.259 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.259 I llama_new_context_with_model: graph nodes  = 967
0.00.090.260 I llama_new_context_with_model: graph splits = 2
0.00.090.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.089 I main: llama threadpool init, n_threads = 4
0.00.821.126 I 
0.00.821.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.821.184 I 
0.00.821.420 I sampler seed: 1234
0.00.821.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.437 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.613.273 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.613.274 I llama_perf_context_print:        load time =     812.43 ms
0.01.613.274 I llama_perf_context_print: prompt eval time =      46.52 ms /     7 tokens (    6.65 ms per token,   150.49 tokens per second)
0.01.613.275 I llama_perf_context_print:        eval time =     742.36 ms /    63 runs   (   11.78 ms per token,    84.86 tokens per second)
0.01.613.276 I llama_perf_context_print:       total time =     792.19 ms /    70 tokens
0.01.613.484 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.110s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.705 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.080 I llama_model_loader: - type  f32:  194 tensors
0.00.024.081 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.396 I llm_load_vocab: special tokens cache size = 25
0.00.050.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.372 I llm_load_print_meta: arch             = gptneox
0.00.050.372 I llm_load_print_meta: vocab type       = BPE
0.00.050.372 I llm_load_print_meta: n_vocab          = 50304
0.00.050.372 I llm_load_print_meta: n_merges         = 50009
0.00.050.372 I llm_load_print_meta: vocab_only       = 0
0.00.050.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.373 I llm_load_print_meta: n_embd           = 2048
0.00.050.373 I llm_load_print_meta: n_layer          = 24
0.00.050.387 I llm_load_print_meta: n_head           = 16
0.00.050.388 I llm_load_print_meta: n_head_kv        = 16
0.00.050.388 I llm_load_print_meta: n_rot            = 32
0.00.050.391 I llm_load_print_meta: n_swa            = 0
0.00.050.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.392 I llm_load_print_meta: n_gqa            = 1
0.00.050.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.397 I llm_load_print_meta: n_ff             = 8192
0.00.050.398 I llm_load_print_meta: n_expert         = 0
0.00.050.398 I llm_load_print_meta: n_expert_used    = 0
0.00.050.398 I llm_load_print_meta: causal attn      = 1
0.00.050.398 I llm_load_print_meta: pooling type     = 0
0.00.050.398 I llm_load_print_meta: rope type        = 2
0.00.050.398 I llm_load_print_meta: rope scaling     = linear
0.00.050.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.399 I llm_load_print_meta: freq_scale_train = 1
0.00.050.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.409 I llm_load_print_meta: model type       = 1.4B
0.00.050.409 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.410 I llm_load_print_meta: model params     = 1.41 B
0.00.050.410 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.410 I llm_load_print_meta: general.name     = 1.4B
0.00.050.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.413 I llm_load_print_meta: max token length = 1024
0.00.052.376 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.377 I llm_load_tensors: offloading output layer to GPU
0.00.052.377 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.387 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.388 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.255 I llama_new_context_with_model: n_ctx         = 128
0.00.053.255 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.255 I llama_new_context_with_model: n_batch       = 128
0.00.053.255 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.255 I llama_new_context_with_model: flash_attn    = 0
0.00.053.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.256 I llama_new_context_with_model: freq_scale    = 1
0.00.053.256 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.257 I ggml_metal_init: allocating
0.00.053.262 I ggml_metal_init: found device: Apple M4
0.00.053.264 I ggml_metal_init: picking default device: Apple M4
0.00.053.821 I ggml_metal_init: using embedded metal library
0.00.056.181 I ggml_metal_init: GPU name:   Apple M4
0.00.056.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.184 I ggml_metal_init: simdgroup reduction   = true
0.00.056.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.184 I ggml_metal_init: has bfloat            = true
0.00.056.184 I ggml_metal_init: use bfloat            = true
0.00.056.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.962 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.964 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.861 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.862 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.862 I llama_new_context_with_model: graph nodes  = 967
0.00.067.862 I llama_new_context_with_model: graph splits = 2
0.00.067.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.667 I 
0.00.731.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.717 I perplexity: tokenizing the input ..
0.00.739.922 I perplexity: tokenization took 8.204 ms
0.00.739.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.075 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.876.285 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.876.302 I llama_perf_context_print:        load time =     721.95 ms
0.00.876.303 I llama_perf_context_print: prompt eval time =     134.90 ms /   128 tokens (    1.05 ms per token,   948.88 tokens per second)
0.00.876.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.304 I llama_perf_context_print:       total time =     144.64 ms /   129 tokens
0.00.876.866 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.078s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.401 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.872 I llama_model_loader: - type  f32:  194 tensors
0.00.024.873 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.490 I llm_load_vocab: special tokens cache size = 25
0.00.051.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.590 I llm_load_print_meta: arch             = gptneox
0.00.051.590 I llm_load_print_meta: vocab type       = BPE
0.00.051.590 I llm_load_print_meta: n_vocab          = 50304
0.00.051.590 I llm_load_print_meta: n_merges         = 50009
0.00.051.591 I llm_load_print_meta: vocab_only       = 0
0.00.051.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.591 I llm_load_print_meta: n_embd           = 2048
0.00.051.591 I llm_load_print_meta: n_layer          = 24
0.00.051.606 I llm_load_print_meta: n_head           = 16
0.00.051.607 I llm_load_print_meta: n_head_kv        = 16
0.00.051.607 I llm_load_print_meta: n_rot            = 32
0.00.051.607 I llm_load_print_meta: n_swa            = 0
0.00.051.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.608 I llm_load_print_meta: n_gqa            = 1
0.00.051.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.612 I llm_load_print_meta: n_ff             = 8192
0.00.051.612 I llm_load_print_meta: n_expert         = 0
0.00.051.613 I llm_load_print_meta: n_expert_used    = 0
0.00.051.613 I llm_load_print_meta: causal attn      = 1
0.00.051.613 I llm_load_print_meta: pooling type     = 0
0.00.051.613 I llm_load_print_meta: rope type        = 2
0.00.051.613 I llm_load_print_meta: rope scaling     = linear
0.00.051.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.614 I llm_load_print_meta: freq_scale_train = 1
0.00.051.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.624 I llm_load_print_meta: model type       = 1.4B
0.00.051.625 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.625 I llm_load_print_meta: model params     = 1.41 B
0.00.051.626 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.626 I llm_load_print_meta: general.name     = 1.4B
0.00.051.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.627 I llm_load_print_meta: max token length = 1024
0.00.053.617 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.617 I llm_load_tensors: offloading output layer to GPU
0.00.053.617 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.628 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.629 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.553 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.554 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.554 I llama_new_context_with_model: n_batch       = 2048
0.00.054.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.554 I llama_new_context_with_model: flash_attn    = 0
0.00.054.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.555 I llama_new_context_with_model: freq_scale    = 1
0.00.054.556 I ggml_metal_init: allocating
0.00.054.563 I ggml_metal_init: found device: Apple M4
0.00.054.565 I ggml_metal_init: picking default device: Apple M4
0.00.055.152 I ggml_metal_init: using embedded metal library
0.00.057.503 I ggml_metal_init: GPU name:   Apple M4
0.00.057.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.505 I ggml_metal_init: simdgroup reduction   = true
0.00.057.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.506 I ggml_metal_init: has bfloat            = true
0.00.057.506 I ggml_metal_init: use bfloat            = true
0.00.057.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.363 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.368 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.400 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.401 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.402 I llama_new_context_with_model: graph nodes  = 967
0.00.087.402 I llama_new_context_with_model: graph splits = 2
0.00.087.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.021 I main: llama threadpool init, n_threads = 4
0.00.730.057 I 
0.00.730.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.085 I 
0.00.730.324 I sampler seed: 1234
0.00.730.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.341 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.569.102 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.569.103 I llama_perf_context_print:        load time =     720.62 ms
0.01.569.103 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.68 tokens per second)
0.01.569.104 I llama_perf_context_print:        eval time =     793.51 ms /    63 runs   (   12.60 ms per token,    79.39 tokens per second)
0.01.569.108 I llama_perf_context_print:       total time =     839.08 ms /    70 tokens
0.01.569.299 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.110s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.125 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.083 I llama_model_loader: - type  f32:  194 tensors
0.00.024.083 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.128 I llm_load_vocab: special tokens cache size = 25
0.00.051.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.183 I llm_load_print_meta: arch             = gptneox
0.00.051.183 I llm_load_print_meta: vocab type       = BPE
0.00.051.183 I llm_load_print_meta: n_vocab          = 50304
0.00.051.184 I llm_load_print_meta: n_merges         = 50009
0.00.051.184 I llm_load_print_meta: vocab_only       = 0
0.00.051.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.184 I llm_load_print_meta: n_embd           = 2048
0.00.051.185 I llm_load_print_meta: n_layer          = 24
0.00.051.194 I llm_load_print_meta: n_head           = 16
0.00.051.195 I llm_load_print_meta: n_head_kv        = 16
0.00.051.195 I llm_load_print_meta: n_rot            = 32
0.00.051.195 I llm_load_print_meta: n_swa            = 0
0.00.051.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.196 I llm_load_print_meta: n_gqa            = 1
0.00.051.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.200 I llm_load_print_meta: n_ff             = 8192
0.00.051.201 I llm_load_print_meta: n_expert         = 0
0.00.051.201 I llm_load_print_meta: n_expert_used    = 0
0.00.051.201 I llm_load_print_meta: causal attn      = 1
0.00.051.201 I llm_load_print_meta: pooling type     = 0
0.00.051.201 I llm_load_print_meta: rope type        = 2
0.00.051.201 I llm_load_print_meta: rope scaling     = linear
0.00.051.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.204 I llm_load_print_meta: freq_scale_train = 1
0.00.051.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.210 I llm_load_print_meta: model type       = 1.4B
0.00.051.211 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.211 I llm_load_print_meta: model params     = 1.41 B
0.00.051.212 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.212 I llm_load_print_meta: general.name     = 1.4B
0.00.051.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.214 I llm_load_print_meta: max token length = 1024
0.00.052.998 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.998 I llm_load_tensors: offloading output layer to GPU
0.00.052.998 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.004 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.004 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.903 I llama_new_context_with_model: n_ctx         = 128
0.00.053.904 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.904 I llama_new_context_with_model: n_batch       = 128
0.00.053.904 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.904 I llama_new_context_with_model: flash_attn    = 0
0.00.053.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.905 I llama_new_context_with_model: freq_scale    = 1
0.00.053.905 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.906 I ggml_metal_init: allocating
0.00.053.911 I ggml_metal_init: found device: Apple M4
0.00.053.913 I ggml_metal_init: picking default device: Apple M4
0.00.054.469 I ggml_metal_init: using embedded metal library
0.00.056.792 I ggml_metal_init: GPU name:   Apple M4
0.00.056.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.794 I ggml_metal_init: simdgroup reduction   = true
0.00.056.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.794 I ggml_metal_init: has bfloat            = true
0.00.056.794 I ggml_metal_init: use bfloat            = true
0.00.056.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.333 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.336 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.236 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.237 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.237 I llama_new_context_with_model: graph nodes  = 967
0.00.068.238 I llama_new_context_with_model: graph splits = 2
0.00.068.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.973 I 
0.00.659.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.015 I perplexity: tokenizing the input ..
0.00.667.194 I perplexity: tokenization took 8.178 ms
0.00.667.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.405 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.803.705 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.803.724 I llama_perf_context_print:        load time =     649.84 ms
0.00.803.725 I llama_perf_context_print: prompt eval time =     134.97 ms /   128 tokens (    1.05 ms per token,   948.38 tokens per second)
0.00.803.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.727 I llama_perf_context_print:       total time =     144.76 ms /   129 tokens
0.00.804.140 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.078s
sys	0m0.113s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.202 I llama_model_loader: - type  f32:  194 tensors
0.00.024.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.670 I llm_load_vocab: special tokens cache size = 25
0.00.050.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.657 I llm_load_print_meta: arch             = gptneox
0.00.050.657 I llm_load_print_meta: vocab type       = BPE
0.00.050.657 I llm_load_print_meta: n_vocab          = 50304
0.00.050.658 I llm_load_print_meta: n_merges         = 50009
0.00.050.658 I llm_load_print_meta: vocab_only       = 0
0.00.050.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.658 I llm_load_print_meta: n_embd           = 2048
0.00.050.658 I llm_load_print_meta: n_layer          = 24
0.00.050.672 I llm_load_print_meta: n_head           = 16
0.00.050.673 I llm_load_print_meta: n_head_kv        = 16
0.00.050.673 I llm_load_print_meta: n_rot            = 32
0.00.050.674 I llm_load_print_meta: n_swa            = 0
0.00.050.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.675 I llm_load_print_meta: n_gqa            = 1
0.00.050.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.679 I llm_load_print_meta: n_ff             = 8192
0.00.050.679 I llm_load_print_meta: n_expert         = 0
0.00.050.679 I llm_load_print_meta: n_expert_used    = 0
0.00.050.681 I llm_load_print_meta: causal attn      = 1
0.00.050.681 I llm_load_print_meta: pooling type     = 0
0.00.050.681 I llm_load_print_meta: rope type        = 2
0.00.050.681 I llm_load_print_meta: rope scaling     = linear
0.00.050.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.682 I llm_load_print_meta: freq_scale_train = 1
0.00.050.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.692 I llm_load_print_meta: model type       = 1.4B
0.00.050.693 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.693 I llm_load_print_meta: model params     = 1.41 B
0.00.050.694 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.694 I llm_load_print_meta: general.name     = 1.4B
0.00.050.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.695 I llm_load_print_meta: max token length = 1024
0.00.052.550 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.550 I llm_load_tensors: offloading output layer to GPU
0.00.052.550 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.561 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.562 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.467 I llama_new_context_with_model: n_batch       = 2048
0.00.053.467 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.468 I llama_new_context_with_model: flash_attn    = 0
0.00.053.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.468 I llama_new_context_with_model: freq_scale    = 1
0.00.053.469 I ggml_metal_init: allocating
0.00.053.472 I ggml_metal_init: found device: Apple M4
0.00.053.474 I ggml_metal_init: picking default device: Apple M4
0.00.054.037 I ggml_metal_init: using embedded metal library
0.00.056.353 I ggml_metal_init: GPU name:   Apple M4
0.00.056.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.355 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.355 I ggml_metal_init: simdgroup reduction   = true
0.00.056.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.355 I ggml_metal_init: has bfloat            = true
0.00.056.356 I ggml_metal_init: use bfloat            = true
0.00.056.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.549 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.554 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.683 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.684 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.685 I llama_new_context_with_model: graph nodes  = 967
0.00.086.685 I llama_new_context_with_model: graph splits = 2
0.00.086.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.493 I main: llama threadpool init, n_threads = 4
0.00.452.534 I 
0.00.452.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.452.565 I 
0.00.452.810 I sampler seed: 1234
0.00.452.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.826 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.135.696 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.135.697 I llama_perf_context_print:        load time =     442.58 ms
0.01.135.698 I llama_perf_context_print: prompt eval time =      38.56 ms /     7 tokens (    5.51 ms per token,   181.53 tokens per second)
0.01.135.698 I llama_perf_context_print:        eval time =     641.32 ms /    63 runs   (   10.18 ms per token,    98.24 tokens per second)
0.01.135.699 I llama_perf_context_print:       total time =     683.21 ms /    70 tokens
0.01.135.903 I ggml_metal_free: deallocating

real	0m1.155s
user	0m0.110s
sys	0m0.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.368 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.666 I llama_model_loader: - type  f32:  194 tensors
0.00.024.666 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.666 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.190 I llm_load_vocab: special tokens cache size = 25
0.00.051.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.195 I llm_load_print_meta: arch             = gptneox
0.00.051.195 I llm_load_print_meta: vocab type       = BPE
0.00.051.195 I llm_load_print_meta: n_vocab          = 50304
0.00.051.196 I llm_load_print_meta: n_merges         = 50009
0.00.051.196 I llm_load_print_meta: vocab_only       = 0
0.00.051.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.196 I llm_load_print_meta: n_embd           = 2048
0.00.051.196 I llm_load_print_meta: n_layer          = 24
0.00.051.211 I llm_load_print_meta: n_head           = 16
0.00.051.212 I llm_load_print_meta: n_head_kv        = 16
0.00.051.212 I llm_load_print_meta: n_rot            = 32
0.00.051.212 I llm_load_print_meta: n_swa            = 0
0.00.051.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.215 I llm_load_print_meta: n_gqa            = 1
0.00.051.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.218 I llm_load_print_meta: n_ff             = 8192
0.00.051.218 I llm_load_print_meta: n_expert         = 0
0.00.051.219 I llm_load_print_meta: n_expert_used    = 0
0.00.051.219 I llm_load_print_meta: causal attn      = 1
0.00.051.219 I llm_load_print_meta: pooling type     = 0
0.00.051.219 I llm_load_print_meta: rope type        = 2
0.00.051.219 I llm_load_print_meta: rope scaling     = linear
0.00.051.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.221 I llm_load_print_meta: freq_scale_train = 1
0.00.051.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.231 I llm_load_print_meta: model type       = 1.4B
0.00.051.231 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.232 I llm_load_print_meta: model params     = 1.41 B
0.00.051.232 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.233 I llm_load_print_meta: general.name     = 1.4B
0.00.051.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.234 I llm_load_print_meta: max token length = 1024
0.00.053.087 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.087 I llm_load_tensors: offloading output layer to GPU
0.00.053.088 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.098 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.100 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.010 I llama_new_context_with_model: n_ctx         = 128
0.00.054.010 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.011 I llama_new_context_with_model: n_batch       = 128
0.00.054.011 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.011 I llama_new_context_with_model: flash_attn    = 0
0.00.054.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.012 I llama_new_context_with_model: freq_scale    = 1
0.00.054.012 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.013 I ggml_metal_init: allocating
0.00.054.015 I ggml_metal_init: found device: Apple M4
0.00.054.017 I ggml_metal_init: picking default device: Apple M4
0.00.054.574 I ggml_metal_init: using embedded metal library
0.00.056.875 I ggml_metal_init: GPU name:   Apple M4
0.00.056.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.877 I ggml_metal_init: simdgroup reduction   = true
0.00.056.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.878 I ggml_metal_init: has bfloat            = true
0.00.056.878 I ggml_metal_init: use bfloat            = true
0.00.056.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.815 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.817 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.782 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.783 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.783 I llama_new_context_with_model: graph nodes  = 967
0.00.068.784 I llama_new_context_with_model: graph splits = 2
0.00.068.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.729 I 
0.00.399.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.399.769 I perplexity: tokenizing the input ..
0.00.407.829 I perplexity: tokenization took 8.059 ms
0.00.407.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.179 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.541.353 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.541.370 I llama_perf_context_print:        load time =     389.35 ms
0.00.541.371 I llama_perf_context_print: prompt eval time =     132.11 ms /   128 tokens (    1.03 ms per token,   968.88 tokens per second)
0.00.541.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.372 I llama_perf_context_print:       total time =     141.65 ms /   129 tokens
0.00.541.861 I ggml_metal_free: deallocating

real	0m0.558s
user	0m0.078s
sys	0m0.075s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.070 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.158 I llama_model_loader: - type  f32:  194 tensors
0.00.024.159 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.159 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.159 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.427 I llm_load_vocab: special tokens cache size = 25
0.00.050.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.406 I llm_load_print_meta: arch             = gptneox
0.00.050.407 I llm_load_print_meta: vocab type       = BPE
0.00.050.407 I llm_load_print_meta: n_vocab          = 50304
0.00.050.407 I llm_load_print_meta: n_merges         = 50009
0.00.050.407 I llm_load_print_meta: vocab_only       = 0
0.00.050.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.408 I llm_load_print_meta: n_embd           = 2048
0.00.050.408 I llm_load_print_meta: n_layer          = 24
0.00.050.423 I llm_load_print_meta: n_head           = 16
0.00.050.424 I llm_load_print_meta: n_head_kv        = 16
0.00.050.424 I llm_load_print_meta: n_rot            = 32
0.00.050.424 I llm_load_print_meta: n_swa            = 0
0.00.050.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.425 I llm_load_print_meta: n_gqa            = 1
0.00.050.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.429 I llm_load_print_meta: n_ff             = 8192
0.00.050.430 I llm_load_print_meta: n_expert         = 0
0.00.050.432 I llm_load_print_meta: n_expert_used    = 0
0.00.050.432 I llm_load_print_meta: causal attn      = 1
0.00.050.432 I llm_load_print_meta: pooling type     = 0
0.00.050.432 I llm_load_print_meta: rope type        = 2
0.00.050.432 I llm_load_print_meta: rope scaling     = linear
0.00.050.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.433 I llm_load_print_meta: freq_scale_train = 1
0.00.050.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.443 I llm_load_print_meta: model type       = 1.4B
0.00.050.444 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.444 I llm_load_print_meta: model params     = 1.41 B
0.00.050.444 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.445 I llm_load_print_meta: general.name     = 1.4B
0.00.050.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.447 I llm_load_print_meta: max token length = 1024
0.00.052.361 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.361 I llm_load_tensors: offloading output layer to GPU
0.00.052.361 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.371 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.373 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.310 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.310 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.310 I llama_new_context_with_model: n_batch       = 2048
0.00.053.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.311 I llama_new_context_with_model: flash_attn    = 0
0.00.053.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.312 I llama_new_context_with_model: freq_scale    = 1
0.00.053.312 I ggml_metal_init: allocating
0.00.053.318 I ggml_metal_init: found device: Apple M4
0.00.053.320 I ggml_metal_init: picking default device: Apple M4
0.00.053.903 I ggml_metal_init: using embedded metal library
0.00.056.200 I ggml_metal_init: GPU name:   Apple M4
0.00.056.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.204 I ggml_metal_init: simdgroup reduction   = true
0.00.056.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.204 I ggml_metal_init: has bfloat            = true
0.00.056.204 I ggml_metal_init: use bfloat            = true
0.00.056.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.703 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.710 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.697 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.698 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.699 I llama_new_context_with_model: graph nodes  = 967
0.00.086.699 I llama_new_context_with_model: graph splits = 2
0.00.086.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.087 I main: llama threadpool init, n_threads = 4
0.00.546.125 I 
0.00.546.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.546.160 I 
0.00.546.396 I sampler seed: 1234
0.00.546.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.546.413 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.295.985 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.295.985 I llama_perf_context_print:        load time =     537.01 ms
0.01.295.986 I llama_perf_context_print: prompt eval time =      44.16 ms /     7 tokens (    6.31 ms per token,   158.51 tokens per second)
0.01.295.988 I llama_perf_context_print:        eval time =     702.34 ms /    63 runs   (   11.15 ms per token,    89.70 tokens per second)
0.01.295.989 I llama_perf_context_print:       total time =     749.90 ms /    70 tokens
0.01.296.178 I ggml_metal_free: deallocating

real	0m1.311s
user	0m0.108s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.648 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.329 I llama_model_loader: - type  f32:  194 tensors
0.00.023.329 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.329 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.497 I llm_load_vocab: special tokens cache size = 25
0.00.049.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.613 I llm_load_print_meta: arch             = gptneox
0.00.049.614 I llm_load_print_meta: vocab type       = BPE
0.00.049.614 I llm_load_print_meta: n_vocab          = 50304
0.00.049.614 I llm_load_print_meta: n_merges         = 50009
0.00.049.614 I llm_load_print_meta: vocab_only       = 0
0.00.049.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.615 I llm_load_print_meta: n_embd           = 2048
0.00.049.615 I llm_load_print_meta: n_layer          = 24
0.00.049.629 I llm_load_print_meta: n_head           = 16
0.00.049.630 I llm_load_print_meta: n_head_kv        = 16
0.00.049.630 I llm_load_print_meta: n_rot            = 32
0.00.049.630 I llm_load_print_meta: n_swa            = 0
0.00.049.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.631 I llm_load_print_meta: n_gqa            = 1
0.00.049.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.635 I llm_load_print_meta: n_ff             = 8192
0.00.049.635 I llm_load_print_meta: n_expert         = 0
0.00.049.635 I llm_load_print_meta: n_expert_used    = 0
0.00.049.635 I llm_load_print_meta: causal attn      = 1
0.00.049.635 I llm_load_print_meta: pooling type     = 0
0.00.049.636 I llm_load_print_meta: rope type        = 2
0.00.049.636 I llm_load_print_meta: rope scaling     = linear
0.00.049.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.636 I llm_load_print_meta: freq_scale_train = 1
0.00.049.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.647 I llm_load_print_meta: model type       = 1.4B
0.00.049.649 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.649 I llm_load_print_meta: model params     = 1.41 B
0.00.049.650 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.650 I llm_load_print_meta: general.name     = 1.4B
0.00.049.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.651 I llm_load_print_meta: max token length = 1024
0.00.051.537 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.537 I llm_load_tensors: offloading output layer to GPU
0.00.051.537 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.547 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.549 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.443 I llama_new_context_with_model: n_ctx         = 128
0.00.052.444 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.444 I llama_new_context_with_model: n_batch       = 128
0.00.052.444 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.444 I llama_new_context_with_model: flash_attn    = 0
0.00.052.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.445 I llama_new_context_with_model: freq_scale    = 1
0.00.052.445 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.446 I ggml_metal_init: allocating
0.00.052.448 I ggml_metal_init: found device: Apple M4
0.00.052.450 I ggml_metal_init: picking default device: Apple M4
0.00.053.009 I ggml_metal_init: using embedded metal library
0.00.055.290 I ggml_metal_init: GPU name:   Apple M4
0.00.055.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.292 I ggml_metal_init: simdgroup reduction   = true
0.00.055.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.293 I ggml_metal_init: has bfloat            = true
0.00.055.293 I ggml_metal_init: use bfloat            = true
0.00.055.293 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.097 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.099 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.058 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.059 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.060 I llama_new_context_with_model: graph nodes  = 967
0.00.067.060 I llama_new_context_with_model: graph splits = 2
0.00.067.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.615 I 
0.00.500.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.500.672 I perplexity: tokenizing the input ..
0.00.508.728 I perplexity: tokenization took 8.054 ms
0.00.508.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.924 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.088 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.104 I llama_perf_context_print:        load time =     491.95 ms
0.00.642.105 I llama_perf_context_print: prompt eval time =     131.95 ms /   128 tokens (    1.03 ms per token,   970.09 tokens per second)
0.00.642.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.107 I llama_perf_context_print:       total time =     141.50 ms /   129 tokens
0.00.642.580 I ggml_metal_free: deallocating

real	0m0.656s
user	0m0.078s
sys	0m0.097s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.189 I llama_model_loader: - type  f32:  194 tensors
0.00.025.189 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.189 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.190 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.601 I llm_load_vocab: special tokens cache size = 25
0.00.051.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.620 I llm_load_print_meta: arch             = gptneox
0.00.051.620 I llm_load_print_meta: vocab type       = BPE
0.00.051.621 I llm_load_print_meta: n_vocab          = 50304
0.00.051.621 I llm_load_print_meta: n_merges         = 50009
0.00.051.621 I llm_load_print_meta: vocab_only       = 0
0.00.051.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.621 I llm_load_print_meta: n_embd           = 2048
0.00.051.621 I llm_load_print_meta: n_layer          = 24
0.00.051.636 I llm_load_print_meta: n_head           = 16
0.00.051.637 I llm_load_print_meta: n_head_kv        = 16
0.00.051.637 I llm_load_print_meta: n_rot            = 32
0.00.051.638 I llm_load_print_meta: n_swa            = 0
0.00.051.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.639 I llm_load_print_meta: n_gqa            = 1
0.00.051.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.642 I llm_load_print_meta: n_ff             = 8192
0.00.051.642 I llm_load_print_meta: n_expert         = 0
0.00.051.642 I llm_load_print_meta: n_expert_used    = 0
0.00.051.643 I llm_load_print_meta: causal attn      = 1
0.00.051.643 I llm_load_print_meta: pooling type     = 0
0.00.051.643 I llm_load_print_meta: rope type        = 2
0.00.051.643 I llm_load_print_meta: rope scaling     = linear
0.00.051.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.643 I llm_load_print_meta: freq_scale_train = 1
0.00.051.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.655 I llm_load_print_meta: model type       = 1.4B
0.00.051.656 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.656 I llm_load_print_meta: model params     = 1.41 B
0.00.051.657 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.657 I llm_load_print_meta: general.name     = 1.4B
0.00.051.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.658 I llm_load_print_meta: max token length = 1024
0.00.053.612 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.612 I llm_load_tensors: offloading output layer to GPU
0.00.053.612 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.623 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.624 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.533 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.533 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.533 I llama_new_context_with_model: n_batch       = 2048
0.00.054.533 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.533 I llama_new_context_with_model: flash_attn    = 0
0.00.054.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.534 I llama_new_context_with_model: freq_scale    = 1
0.00.054.535 I ggml_metal_init: allocating
0.00.054.540 I ggml_metal_init: found device: Apple M4
0.00.054.543 I ggml_metal_init: picking default device: Apple M4
0.00.055.104 I ggml_metal_init: using embedded metal library
0.00.057.430 I ggml_metal_init: GPU name:   Apple M4
0.00.057.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.432 I ggml_metal_init: simdgroup reduction   = true
0.00.057.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.432 I ggml_metal_init: has bfloat            = true
0.00.057.433 I ggml_metal_init: use bfloat            = true
0.00.057.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.805 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.811 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.878 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.879 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.880 I llama_new_context_with_model: graph nodes  = 967
0.00.086.880 I llama_new_context_with_model: graph splits = 2
0.00.086.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.609 I main: llama threadpool init, n_threads = 4
0.00.632.700 I 
0.00.632.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.744 I 
0.00.632.970 I sampler seed: 1234
0.00.632.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.633.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.017 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.395.357 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.395.359 I llama_perf_context_print:        load time =     621.59 ms
0.01.395.359 I llama_perf_context_print: prompt eval time =      51.06 ms /     7 tokens (    7.29 ms per token,   137.09 tokens per second)
0.01.395.360 I llama_perf_context_print:        eval time =     708.08 ms /    63 runs   (   11.24 ms per token,    88.97 tokens per second)
0.01.395.361 I llama_perf_context_print:       total time =     762.75 ms /    70 tokens
0.01.395.564 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.109s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.452 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.842 I llama_model_loader: - type  f32:  194 tensors
0.00.023.843 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.843 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.006 I llm_load_vocab: special tokens cache size = 25
0.00.049.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.977 I llm_load_print_meta: arch             = gptneox
0.00.049.977 I llm_load_print_meta: vocab type       = BPE
0.00.049.978 I llm_load_print_meta: n_vocab          = 50304
0.00.049.978 I llm_load_print_meta: n_merges         = 50009
0.00.049.978 I llm_load_print_meta: vocab_only       = 0
0.00.049.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.978 I llm_load_print_meta: n_embd           = 2048
0.00.049.978 I llm_load_print_meta: n_layer          = 24
0.00.049.993 I llm_load_print_meta: n_head           = 16
0.00.049.994 I llm_load_print_meta: n_head_kv        = 16
0.00.049.994 I llm_load_print_meta: n_rot            = 32
0.00.049.994 I llm_load_print_meta: n_swa            = 0
0.00.049.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.995 I llm_load_print_meta: n_gqa            = 1
0.00.049.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.999 I llm_load_print_meta: n_ff             = 8192
0.00.049.999 I llm_load_print_meta: n_expert         = 0
0.00.049.999 I llm_load_print_meta: n_expert_used    = 0
0.00.049.999 I llm_load_print_meta: causal attn      = 1
0.00.049.999 I llm_load_print_meta: pooling type     = 0
0.00.050.000 I llm_load_print_meta: rope type        = 2
0.00.050.000 I llm_load_print_meta: rope scaling     = linear
0.00.050.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.000 I llm_load_print_meta: freq_scale_train = 1
0.00.050.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.011 I llm_load_print_meta: model type       = 1.4B
0.00.050.011 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.011 I llm_load_print_meta: model params     = 1.41 B
0.00.050.012 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.012 I llm_load_print_meta: general.name     = 1.4B
0.00.050.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.013 I llm_load_print_meta: max token length = 1024
0.00.051.931 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.931 I llm_load_tensors: offloading output layer to GPU
0.00.051.932 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.942 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.943 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.853 I llama_new_context_with_model: n_ctx         = 128
0.00.052.854 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.854 I llama_new_context_with_model: n_batch       = 128
0.00.052.854 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.854 I llama_new_context_with_model: flash_attn    = 0
0.00.052.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.855 I llama_new_context_with_model: freq_scale    = 1
0.00.052.855 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.856 I ggml_metal_init: allocating
0.00.052.859 I ggml_metal_init: found device: Apple M4
0.00.052.861 I ggml_metal_init: picking default device: Apple M4
0.00.053.419 I ggml_metal_init: using embedded metal library
0.00.055.695 I ggml_metal_init: GPU name:   Apple M4
0.00.055.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.697 I ggml_metal_init: simdgroup reduction   = true
0.00.055.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.697 I ggml_metal_init: has bfloat            = true
0.00.055.697 I ggml_metal_init: use bfloat            = true
0.00.055.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.524 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.530 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.452 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.453 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.454 I llama_new_context_with_model: graph nodes  = 967
0.00.067.454 I llama_new_context_with_model: graph splits = 2
0.00.067.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.587 I 
0.00.571.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.571.628 I perplexity: tokenizing the input ..
0.00.579.917 I perplexity: tokenization took 8.287 ms
0.00.579.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.312 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.715.616 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.715.632 I llama_perf_context_print:        load time =     562.12 ms
0.00.715.633 I llama_perf_context_print: prompt eval time =     134.15 ms /   128 tokens (    1.05 ms per token,   954.16 tokens per second)
0.00.715.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.634 I llama_perf_context_print:       total time =     144.05 ms /   129 tokens
0.00.716.098 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.077s
sys	0m0.111s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.697 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.611 I llama_model_loader: - type  f32:  194 tensors
0.00.023.611 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.611 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.821 I llm_load_vocab: special tokens cache size = 25
0.00.050.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.748 I llm_load_print_meta: arch             = gptneox
0.00.050.748 I llm_load_print_meta: vocab type       = BPE
0.00.050.748 I llm_load_print_meta: n_vocab          = 50304
0.00.050.748 I llm_load_print_meta: n_merges         = 50009
0.00.050.749 I llm_load_print_meta: vocab_only       = 0
0.00.050.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.749 I llm_load_print_meta: n_embd           = 2048
0.00.050.749 I llm_load_print_meta: n_layer          = 24
0.00.050.764 I llm_load_print_meta: n_head           = 16
0.00.050.765 I llm_load_print_meta: n_head_kv        = 16
0.00.050.765 I llm_load_print_meta: n_rot            = 32
0.00.050.765 I llm_load_print_meta: n_swa            = 0
0.00.050.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.766 I llm_load_print_meta: n_gqa            = 1
0.00.050.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.770 I llm_load_print_meta: n_ff             = 8192
0.00.050.770 I llm_load_print_meta: n_expert         = 0
0.00.050.770 I llm_load_print_meta: n_expert_used    = 0
0.00.050.770 I llm_load_print_meta: causal attn      = 1
0.00.050.770 I llm_load_print_meta: pooling type     = 0
0.00.050.770 I llm_load_print_meta: rope type        = 2
0.00.050.771 I llm_load_print_meta: rope scaling     = linear
0.00.050.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.771 I llm_load_print_meta: freq_scale_train = 1
0.00.050.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.782 I llm_load_print_meta: model type       = 1.4B
0.00.050.782 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.782 I llm_load_print_meta: model params     = 1.41 B
0.00.050.783 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.783 I llm_load_print_meta: general.name     = 1.4B
0.00.050.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.785 I llm_load_print_meta: max token length = 1024
0.00.052.813 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.813 I llm_load_tensors: offloading output layer to GPU
0.00.052.814 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.824 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.825 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.777 I llama_new_context_with_model: n_batch       = 2048
0.00.053.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.777 I llama_new_context_with_model: flash_attn    = 0
0.00.053.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.778 I llama_new_context_with_model: freq_scale    = 1
0.00.053.778 I ggml_metal_init: allocating
0.00.053.781 I ggml_metal_init: found device: Apple M4
0.00.053.783 I ggml_metal_init: picking default device: Apple M4
0.00.054.391 I ggml_metal_init: using embedded metal library
0.00.056.735 I ggml_metal_init: GPU name:   Apple M4
0.00.056.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.738 I ggml_metal_init: simdgroup reduction   = true
0.00.056.738 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.738 I ggml_metal_init: has bfloat            = true
0.00.056.738 I ggml_metal_init: use bfloat            = true
0.00.056.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.266 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.274 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.279 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.280 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.280 I llama_new_context_with_model: graph nodes  = 967
0.00.088.280 I llama_new_context_with_model: graph splits = 2
0.00.088.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.976 I main: llama threadpool init, n_threads = 4
0.00.696.014 I 
0.00.696.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.061 I 
0.00.696.284 I sampler seed: 1234
0.00.696.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.342 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.714 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.547.715 I llama_perf_context_print:        load time =     687.27 ms
0.01.547.715 I llama_perf_context_print: prompt eval time =      51.63 ms /     7 tokens (    7.38 ms per token,   135.57 tokens per second)
0.01.547.716 I llama_perf_context_print:        eval time =     796.83 ms /    63 runs   (   12.65 ms per token,    79.06 tokens per second)
0.01.547.716 I llama_perf_context_print:       total time =     851.74 ms /    70 tokens
0.01.547.887 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.111s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.109 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.942 I llama_model_loader: - type  f32:  194 tensors
0.00.023.942 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.942 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.350 I llm_load_vocab: special tokens cache size = 25
0.00.050.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.411 I llm_load_print_meta: arch             = gptneox
0.00.050.411 I llm_load_print_meta: vocab type       = BPE
0.00.050.412 I llm_load_print_meta: n_vocab          = 50304
0.00.050.412 I llm_load_print_meta: n_merges         = 50009
0.00.050.412 I llm_load_print_meta: vocab_only       = 0
0.00.050.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.412 I llm_load_print_meta: n_embd           = 2048
0.00.050.412 I llm_load_print_meta: n_layer          = 24
0.00.050.427 I llm_load_print_meta: n_head           = 16
0.00.050.428 I llm_load_print_meta: n_head_kv        = 16
0.00.050.428 I llm_load_print_meta: n_rot            = 32
0.00.050.428 I llm_load_print_meta: n_swa            = 0
0.00.050.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.429 I llm_load_print_meta: n_gqa            = 1
0.00.050.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.435 I llm_load_print_meta: n_ff             = 8192
0.00.050.436 I llm_load_print_meta: n_expert         = 0
0.00.050.436 I llm_load_print_meta: n_expert_used    = 0
0.00.050.436 I llm_load_print_meta: causal attn      = 1
0.00.050.436 I llm_load_print_meta: pooling type     = 0
0.00.050.436 I llm_load_print_meta: rope type        = 2
0.00.050.436 I llm_load_print_meta: rope scaling     = linear
0.00.050.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.437 I llm_load_print_meta: freq_scale_train = 1
0.00.050.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.449 I llm_load_print_meta: model type       = 1.4B
0.00.050.449 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.450 I llm_load_print_meta: model params     = 1.41 B
0.00.050.450 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.450 I llm_load_print_meta: general.name     = 1.4B
0.00.050.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.452 I llm_load_print_meta: max token length = 1024
0.00.052.426 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.426 I llm_load_tensors: offloading output layer to GPU
0.00.052.427 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.437 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.438 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.397 I llama_new_context_with_model: n_ctx         = 128
0.00.053.397 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.397 I llama_new_context_with_model: n_batch       = 128
0.00.053.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.397 I llama_new_context_with_model: flash_attn    = 0
0.00.053.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.398 I llama_new_context_with_model: freq_scale    = 1
0.00.053.398 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.399 I ggml_metal_init: allocating
0.00.053.404 I ggml_metal_init: found device: Apple M4
0.00.053.407 I ggml_metal_init: picking default device: Apple M4
0.00.053.987 I ggml_metal_init: using embedded metal library
0.00.058.164 I ggml_metal_init: GPU name:   Apple M4
0.00.058.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.167 I ggml_metal_init: simdgroup reduction   = true
0.00.058.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.167 I ggml_metal_init: has bfloat            = true
0.00.058.167 I ggml_metal_init: use bfloat            = true
0.00.058.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.127 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.130 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.006 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.007 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.007 I llama_new_context_with_model: graph nodes  = 967
0.00.069.007 I llama_new_context_with_model: graph splits = 2
0.00.069.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.530 I 
0.00.630.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.630.564 I perplexity: tokenizing the input ..
0.00.638.207 I perplexity: tokenization took 7.642 ms
0.00.638.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.027 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.780.290 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.780.303 I llama_perf_context_print:        load time =     621.41 ms
0.00.780.304 I llama_perf_context_print: prompt eval time =     140.58 ms /   128 tokens (    1.10 ms per token,   910.51 tokens per second)
0.00.780.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.305 I llama_perf_context_print:       total time =     149.78 ms /   129 tokens
0.00.780.774 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.077s
sys	0m0.111s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.827 I llama_model_loader: - type  f32:  194 tensors
0.00.025.828 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.116 I llm_load_vocab: special tokens cache size = 25
0.00.053.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.186 I llm_load_print_meta: arch             = gptneox
0.00.053.186 I llm_load_print_meta: vocab type       = BPE
0.00.053.187 I llm_load_print_meta: n_vocab          = 50304
0.00.053.187 I llm_load_print_meta: n_merges         = 50009
0.00.053.187 I llm_load_print_meta: vocab_only       = 0
0.00.053.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.187 I llm_load_print_meta: n_embd           = 2048
0.00.053.187 I llm_load_print_meta: n_layer          = 24
0.00.053.207 I llm_load_print_meta: n_head           = 16
0.00.053.210 I llm_load_print_meta: n_head_kv        = 16
0.00.053.210 I llm_load_print_meta: n_rot            = 32
0.00.053.211 I llm_load_print_meta: n_swa            = 0
0.00.053.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.212 I llm_load_print_meta: n_gqa            = 1
0.00.053.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.215 I llm_load_print_meta: n_ff             = 8192
0.00.053.215 I llm_load_print_meta: n_expert         = 0
0.00.053.215 I llm_load_print_meta: n_expert_used    = 0
0.00.053.215 I llm_load_print_meta: causal attn      = 1
0.00.053.215 I llm_load_print_meta: pooling type     = 0
0.00.053.216 I llm_load_print_meta: rope type        = 2
0.00.053.216 I llm_load_print_meta: rope scaling     = linear
0.00.053.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.216 I llm_load_print_meta: freq_scale_train = 1
0.00.053.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.228 I llm_load_print_meta: model type       = 1.4B
0.00.053.228 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.228 I llm_load_print_meta: model params     = 1.41 B
0.00.053.229 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.229 I llm_load_print_meta: general.name     = 1.4B
0.00.053.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.231 I llm_load_print_meta: max token length = 1024
0.00.055.193 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.193 I llm_load_tensors: offloading output layer to GPU
0.00.055.193 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.204 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.205 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.223 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.224 I llama_new_context_with_model: n_batch       = 2048
0.00.056.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.224 I llama_new_context_with_model: flash_attn    = 0
0.00.056.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.225 I llama_new_context_with_model: freq_scale    = 1
0.00.056.225 I ggml_metal_init: allocating
0.00.056.230 I ggml_metal_init: found device: Apple M4
0.00.056.233 I ggml_metal_init: picking default device: Apple M4
0.00.056.833 I ggml_metal_init: using embedded metal library
0.00.059.182 I ggml_metal_init: GPU name:   Apple M4
0.00.059.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.185 I ggml_metal_init: simdgroup reduction   = true
0.00.059.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.185 I ggml_metal_init: has bfloat            = true
0.00.059.185 I ggml_metal_init: use bfloat            = true
0.00.059.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.494 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.590 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.591 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.592 I llama_new_context_with_model: graph nodes  = 967
0.00.091.592 I llama_new_context_with_model: graph splits = 2
0.00.091.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.045 I main: llama threadpool init, n_threads = 4
0.00.760.083 I 
0.00.760.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.115 I 
0.00.760.341 I sampler seed: 1234
0.00.760.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.357 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.643.143 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.643.144 I llama_perf_context_print:        load time =     749.10 ms
0.01.643.146 I llama_perf_context_print: prompt eval time =      54.48 ms /     7 tokens (    7.78 ms per token,   128.50 tokens per second)
0.01.643.148 I llama_perf_context_print:        eval time =     825.25 ms /    63 runs   (   13.10 ms per token,    76.34 tokens per second)
0.01.643.148 I llama_perf_context_print:       total time =     883.10 ms /    70 tokens
0.01.643.343 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.111s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4311 (9fdb1243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.034 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.359 I llama_model_loader: - type  f32:  194 tensors
0.00.024.360 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.623 I llm_load_vocab: special tokens cache size = 25
0.00.050.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.742 I llm_load_print_meta: arch             = gptneox
0.00.050.743 I llm_load_print_meta: vocab type       = BPE
0.00.050.743 I llm_load_print_meta: n_vocab          = 50304
0.00.050.743 I llm_load_print_meta: n_merges         = 50009
0.00.050.743 I llm_load_print_meta: vocab_only       = 0
0.00.050.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.748 I llm_load_print_meta: n_embd           = 2048
0.00.050.748 I llm_load_print_meta: n_layer          = 24
0.00.050.761 I llm_load_print_meta: n_head           = 16
0.00.050.763 I llm_load_print_meta: n_head_kv        = 16
0.00.050.763 I llm_load_print_meta: n_rot            = 32
0.00.050.763 I llm_load_print_meta: n_swa            = 0
0.00.050.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.764 I llm_load_print_meta: n_gqa            = 1
0.00.050.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.767 I llm_load_print_meta: n_ff             = 8192
0.00.050.767 I llm_load_print_meta: n_expert         = 0
0.00.050.767 I llm_load_print_meta: n_expert_used    = 0
0.00.050.768 I llm_load_print_meta: causal attn      = 1
0.00.050.768 I llm_load_print_meta: pooling type     = 0
0.00.050.768 I llm_load_print_meta: rope type        = 2
0.00.050.768 I llm_load_print_meta: rope scaling     = linear
0.00.050.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.771 I llm_load_print_meta: freq_scale_train = 1
0.00.050.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.782 I llm_load_print_meta: model type       = 1.4B
0.00.050.783 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.783 I llm_load_print_meta: model params     = 1.41 B
0.00.050.783 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.783 I llm_load_print_meta: general.name     = 1.4B
0.00.050.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.785 I llm_load_print_meta: max token length = 1024
0.00.052.850 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.851 I llm_load_tensors: offloading output layer to GPU
0.00.052.851 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.862 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.863 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.891 I llama_new_context_with_model: n_ctx         = 128
0.00.053.892 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.892 I llama_new_context_with_model: n_batch       = 128
0.00.053.892 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.892 I llama_new_context_with_model: flash_attn    = 0
0.00.053.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.893 I llama_new_context_with_model: freq_scale    = 1
0.00.053.893 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.894 I ggml_metal_init: allocating
0.00.053.900 I ggml_metal_init: found device: Apple M4
0.00.053.903 I ggml_metal_init: picking default device: Apple M4
0.00.054.507 I ggml_metal_init: using embedded metal library
0.00.056.844 I ggml_metal_init: GPU name:   Apple M4
0.00.056.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.846 I ggml_metal_init: simdgroup reduction   = true
0.00.056.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.847 I ggml_metal_init: has bfloat            = true
0.00.056.847 I ggml_metal_init: use bfloat            = true
0.00.056.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.743 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.747 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.727 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.728 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.729 I llama_new_context_with_model: graph nodes  = 967
0.00.068.729 I llama_new_context_with_model: graph splits = 2
0.00.068.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.193 I 
0.00.144.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.144.229 I perplexity: tokenizing the input ..
0.00.151.493 I perplexity: tokenization took 7.263 ms
0.00.151.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.290.836 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.291.963 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.291.972 I llama_perf_context_print:        load time =     134.15 ms
0.00.291.973 I llama_perf_context_print: prompt eval time =     139.10 ms /   128 tokens (    1.09 ms per token,   920.22 tokens per second)
0.00.291.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.291.974 I llama_perf_context_print:       total time =     147.79 ms /   129 tokens
0.00.292.291 I ggml_metal_free: deallocating

real	0m0.307s
user	0m0.078s
sys	0m0.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4311 (9fdb1243)
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
ggml_metal_init: loaded kernel_add                                    0x117e0a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117e0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117e0aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117e0b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117e0bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117e0c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x117e0c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x117e0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117e0d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x117e0d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x117e0dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x117e0e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x117e0ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x117e0f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x117e0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x117e10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x117e10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x117e11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x117e11870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x117e12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x117e12760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x117e12e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x117e135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x117e13e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x117e14560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x117e14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x117e14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x117e15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x117e15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x117e162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x117e16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x117e16a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x117e17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x117e177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x117e17a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117e17f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117e183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x117e18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117e18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x117e191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117e19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x117e19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117e19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x117e1a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117e1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x117e1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x117e1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117e1bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x117e1c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117e1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x117e1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x117e1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x117e1da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x117e1e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x117e1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x117e1ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x117e1f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x117e1f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x117e1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x117e20280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x117e20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x117e209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x117e20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x117e21320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x117e217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x117e21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117e22100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x117e225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x117e22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x117e22ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x117e23380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x117e23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x117e23cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x117e24210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x117e24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x117e24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x117e25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x117e25750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x117e25ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x117e261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x117e26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x117e26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x117e271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x117e27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x117e27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x117e281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x117e28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x117e28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x117e291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x117e29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x117e29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117e2a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x117e2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117e2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x117e2b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x117e2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117e2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x117e1b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117e2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x117e2c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117e2cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x117e2d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x117e2d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x117e2dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x117e2e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x117e2e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x117e2ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x117e2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x117e2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x117e2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x117e302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117e30820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117e30d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x117e31210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117e316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x117e31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x117e31ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x117e32490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x117e32930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x117e32dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x117e33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x117e33710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x117e33bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x117e34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x117e344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x117e34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x117e34e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x117e352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x117e35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x117e35c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x117e360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x117e36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x117e369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x117e36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x117e37330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x117e377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x117e37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x117e38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x117e385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x117e38a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x117e38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x117e39390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x117e39830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x117e39cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x117e3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x117e3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x117e3aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x117e3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x117e3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x117e3b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117e3bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117e3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117e3c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x117e3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117e3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117e3d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x117e3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117e3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x117e3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x117e3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x117e3eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117e3f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117e3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x117e3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117e3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117e40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117e40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117e40bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117e41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x117e41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117e419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117e41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117e422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x117e42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117e42c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117e430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x117e43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x117e43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x117e43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x117e44350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x117e447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x117e44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x117e45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x117e455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x117e45a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x117e45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x117e463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x117e46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x117e46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x117e47190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x117e47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x117e47ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x117e47f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x117e484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x117e48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x117e48f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x117e494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x117e49770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x117e49d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x117e4a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x117e4a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x117e4b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x117e4b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x117e4b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117e4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x117e4c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117e4cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117e4d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117e4d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117e4dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x117e4e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x117e4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117e4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x117e4f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x117e4f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117e4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x117e50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117e507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117e50d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117e51260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117e517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x117e51d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x117e52250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x117e527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117e52cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x117e53240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117e53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x117e53ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117e54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x117e54780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x117e54cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x117e55220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x117e55770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x117e55cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x117e56210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x117e56760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x117e56cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x117e57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x117e57750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x117e57ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x117e581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x117e58740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x117e58c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x117e591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x117e59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x117e59c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x117e5a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x117e5a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x117e5ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x117e5b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117e5b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117e5bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117e5c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x117e5c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117e5cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117e5d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117e5d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x117e5dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x117e5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117e5e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x117e5ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x117e5f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117e5f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x117e5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x117e60170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117e606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117e60c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117e610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117e61550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x117e619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x117e61e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117e62330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117e627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x117e62c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117e63110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x117e635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117e63a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117e63ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x117e64390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x117e64830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x117e64cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x117e65170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x117e656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117e65de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x117e66500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x117e66c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x117e67340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x117e67600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x117e67df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x117e680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x117e686c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.156.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x114f04d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114f051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114f05630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114f05aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114f05f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114f06380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114f067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x114f06c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114f070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114f07540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114f079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114f080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x114f08bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114f09370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114f09b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x114f0a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x114f0a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x114f0b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x114f0b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x114f0bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x114f0c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x114f0cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x114f0d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x114f0dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x114f0e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x114f0e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x114f0e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x114f0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114f0f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114f0f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x114f0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x114f0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114f103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114f10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114f10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114f10f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114f113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114f11830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114f11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114f12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114f12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114f129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114f12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114f132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114f13740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114f13bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114f14020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114f14490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114f14900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114f14d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114f151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x114f15650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x114f15ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114f15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114f163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114f16810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114f16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114f17280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114f176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114f17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114f17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114f18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114f188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x114f18d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114f19190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x114f19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x114f19a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x114f19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x114f1a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x114f1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x114f1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x114f1b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x114f1b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x114f1b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x114f1bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x114f1c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x114f1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x114f1cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x114f1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x114f1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x114f1d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x114f1dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x114f1e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x114f1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x114f1ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x114f1eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x114f1f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x114f1f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x114f1fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x114f20080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x114f204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114f20960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114f20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x114f21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114f216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x114f21b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x114f21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x114f22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114f22870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x114f22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x114f23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x114f235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x114f23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x114f23ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x114f24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114f24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114f24bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x114f25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114f254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x114f25940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x114f25db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x114f26220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x114f26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x114f26b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114f26f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x114f273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x114f27850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114f27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114f28130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114f285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114f28a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114f28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114f292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114f29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x114f29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114f2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x114f2a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x114f2a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x114f2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x114f2b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x114f2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x114f2bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x114f2bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114f2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114f2c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x114f2cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114f2d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114f2d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114f2d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114f2de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114f2e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114f2e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114f2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x114f2f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114f2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114f2f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x114f2fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x114f301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114f30650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114f30ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114f30f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114f313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x114f31810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114f31c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114f320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114f32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x114f329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114f32e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114f332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x114f33720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114f33b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114f34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114f34470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x114f348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x114f34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x114f351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x114f35630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x114f35aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x114f35f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x114f36380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x114f367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x114f36c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x114f370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x114f37540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x114f379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x114f37e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x114f38290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x114f38700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114f38b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114f38fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x114f39450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x114f398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x114f39d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x114f3a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x114f3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114f3aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x114f3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x114f3b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x114f3b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x114f3bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x114f3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x114f3c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114f3c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114f3ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x114f3d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114f3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114f3db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x114f3dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114f3e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x114f3e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x114f3ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x114f3f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x114f3f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114f3fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114f3fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x114f40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114f407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x114f40d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114f411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114f41620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114f42170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114f42430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114f426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114f42b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x114f42fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x114f43440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x114f438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x114f43d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114f44190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x114f44600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114f44a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x114f44ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x114f45350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x114f457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114f45c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114f460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x114f46510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x114f46980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114f46df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x114f47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x114f476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114f47b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x114f47fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114f48420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114f48890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114f48d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114f49170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114f495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114f49a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x114f49ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114f4a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x114f4a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x114f4ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114f4b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x114f4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x114f4b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114f4bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x114f4c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114f4c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114f4cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x114f4cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114f4d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114f4d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x114f4dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x114f4e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x114f4e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114f4ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114f4eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x114f4f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x114f4f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114f4fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x114f50060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x114f504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x114f50940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x114f50db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x114f51220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x114f51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x114f51b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x114f51f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x114f523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x114f52850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x114f52cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114f53130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x114f535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114f53a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x114f53e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x114f542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114f54760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x114f54bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x114f55040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x114f554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114f55920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x114f55d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114f56800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114f56f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114f57640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114f57d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114f58020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x114f58490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114f58a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114f590a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x114f04ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114f05150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114f055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114f05a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114f05ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114f06310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114f06780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x114f06bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114f07060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114f074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114f07940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114f07f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x114f08810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114f08f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114f09770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x114f09e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x114f0a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x114f0ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x114f0b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x114f0bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x114f0c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x114f0ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x114f0d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x114f0d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x114f0df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x114f0e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x114f0e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x114f0ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114f0f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114f0f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x114f0fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x114f0fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114f102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114f105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114f10a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114f10e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114f112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114f11760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114f11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114f12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114f124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114f12920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114f12d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114f13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114f13670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114f13ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114f13f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114f143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114f14830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114f14ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114f15110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x114f15580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x114f159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114f15e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114f162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114f16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114f16bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114f17020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114f17490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114f17900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114f17d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114f181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114f18650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x114f18ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114f18f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x114f193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x114f19810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x114f19c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x114f1a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x114f1a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x114f1a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x114f1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x114f1b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x114f1b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x114f1bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x114f1c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x114f1c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x114f1c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x114f1cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x114f1d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x114f1d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x114f1daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x114f1df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x114f1e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x114f1e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x114f1ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x114f1f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x114f1f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x114f1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x114f1fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x114f20290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114f20700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114f20b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x114f20fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114f21450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x114f218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x114f21d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x114f221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114f22610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x114f22a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x114f22ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x114f23360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x114f237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x114f23c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x114f240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114f24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114f24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x114f24e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114f25270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x114f256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x114f25b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x114f25fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x114f26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x114f268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114f26d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x114f27180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x114f275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114f27a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114f27ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114f28340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114f287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114f28c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114f29090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114f29500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x114f29970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114f29de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x114f2a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x114f2a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x114f2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x114f2afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x114f2b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x114f2b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x114f2bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114f2c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114f2c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x114f2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114f2ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114f2d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114f2d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114f2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114f2e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114f2e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114f2e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x114f2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114f2f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114f2f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x114f2fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x114f2ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114f303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114f30860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114f30cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114f31140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x114f315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114f31a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114f31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114f32300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x114f32770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114f32be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114f33050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x114f334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114f33930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114f33da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114f34210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x114f34680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x114f34af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x114f34f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x114f353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x114f35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x114f35cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x114f36120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x114f36590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x114f36a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x114f36e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x114f372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x114f37750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x114f37bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x114f38030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x114f384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114f38910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114f38d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x114f391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x114f39660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x114f39ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x114f39f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x114f3a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114f3a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x114f3ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x114f3b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x114f3b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x114f3b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x114f3be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x114f3c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114f3c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114f3cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x114f3d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114f3d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114f3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x114f3dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114f3e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x114f3e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x114f3eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x114f3ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x114f3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114f3f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114f3fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x114f400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114f40550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x114f409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114f40e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114f412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114f41a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114f41e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114f42300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114f42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x114f42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x114f43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x114f434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x114f43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114f43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x114f44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114f44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x114f44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x114f44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x114f453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114f45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114f45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x114f46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x114f46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114f46a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x114f46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x114f472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114f47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x114f47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114f48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114f484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114f48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114f48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114f491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114f49660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x114f49ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114f49f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x114f4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x114f4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114f4ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x114f4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x114f4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114f4b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x114f4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114f4c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114f4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x114f4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114f4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114f4d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x114f4d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x114f4dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x114f4e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114f4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114f4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x114f4ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x114f4f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114f4f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x114f4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x114f500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x114f50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x114f509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x114f50e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x114f512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x114f51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x114f51b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x114f51ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x114f52460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x114f528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114f52d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x114f531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114f53620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x114f53a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x114f53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114f54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x114f547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x114f54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x114f550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114f55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x114f559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114f56200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114f568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114f56fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114f576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114f57b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x114f57fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114f58420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114f58890 | th_max = 1024 | th_width =   32
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

real	0m1.802s
user	0m0.292s
sys	0m0.301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4311 (9fdb1243)
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
ggml_metal_init: loaded kernel_add                                    0x12500a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12500a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12500ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12500b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12500b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12500bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12500c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12500cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12500d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12500d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12500dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12500dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12500ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12500f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12500fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1250101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1250108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x125010ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x125011710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x125011ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x125012600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x125012d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x125013440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x125013ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x125014400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1250146c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x125014cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x125015940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x125015e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x125016140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1250165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1250168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x125017130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x125017670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x125017930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x125017dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x125018270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x125018710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125018bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x125019050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1250194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x125019990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x125019e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12501a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12501a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12501aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12501b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12501bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12501c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12501c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12501cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12501d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12501d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12501df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12501e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12501ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12501f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12501f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12501f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x125020120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1250203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x125020880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x125020d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1250211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x125021660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x125021b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x125021fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x125022440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1250228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x125022d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x125023220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1250236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x125023b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1250240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x125024600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x125024b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1250250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1250255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x125025b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x125026090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1250265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x125026b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x125027080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1250275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x125027b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x125028070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1250285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x125028b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x125029060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1250295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x125029b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12502a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12502a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12502aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12502b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12502b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12502bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12501b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12502bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12502c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12502cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12502d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12502d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12502dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12502e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12502e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12502ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12502f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12502f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12502fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x125030170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1250306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x125030c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1250310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x125031550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1250319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x125031e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x125032330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1250327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x125032c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x125033110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1250335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125033a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x125033ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x125034390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x125034830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x125034cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x125035170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x125035610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x125035ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x125035f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1250363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x125036890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x125036d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1250371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x125037670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x125037b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x125037fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x125038450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1250388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x125038d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x125039230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1250396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x125039b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12503a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12503a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12503a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12503adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12503b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12503b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12503bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12503c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12503c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12503c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12503ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12503d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12503d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12503dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12503e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12503e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12503ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12503eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12503f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12503f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12503fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x125040130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1250405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x125040a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x125040f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1250413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x125041850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x125041cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x125042190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x125042630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x125042ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x125042f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x125043410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1250438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x125043d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1250441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x125044690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x125044b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x125044fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x125045470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x125045910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x125045db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x125046250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1250466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x125046b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x125047030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1250474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x125047970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x125047e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x125048360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1250488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x125048e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x125049350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x125049610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x125049c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12504a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12504a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12504b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12504b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12504b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12504bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12504c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12504cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12504d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12504d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12504d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12504e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12504e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12504ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12504f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12504f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12504fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x125050110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x125050660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x125050bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x125051100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x125051650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x125051ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1250520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x125052640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x125052b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1250530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x125053630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x125053b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1250540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x125054620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x125054b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1250550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x125055610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x125055b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1250560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x125056600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x125056b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1250570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1250575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x125057b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x125058090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1250585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x125058b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x125059080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1250595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x125059b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12505a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12505a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12505ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12505b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12505b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12505bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12505c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12505c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12505caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12505d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12505d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12505dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12505e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12505e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12505ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12505f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12505f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12505fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x125060010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x125060560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x125060ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x125060f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1250613f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x125061890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x125061d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1250621d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x125062670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x125062b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x125062fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x125063450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1250638f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125063d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x125064230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1250646d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x125064b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x125065010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x125065560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x125065c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1250663a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x125066ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1250671e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1250674a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x125067c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x125067f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x125068560 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.087.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x123e05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123e06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123e065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123e06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123e06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123e07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123e077b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123e07c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123e08090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123e08500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123e08970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123e09090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123e09bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x123e0a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123e0ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123e0b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x123e0b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x123e0c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x123e0c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x123e0cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x123e0d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123e0dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x123e0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x123e0eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x123e0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x123e0f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123e0f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x123e0fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123e10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123e10590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123e10a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123e10f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123e113a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123e11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123e11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123e11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123e123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123e12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123e12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123e13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123e13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123e139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123e13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123e142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123e14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x123e14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123e15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123e15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123e158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123e15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123e161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123e16640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123e16ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123e16f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123e17390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123e17800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123e17d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123e18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123e186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123e18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123e18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123e19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123e198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123e19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123e1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123e1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123e1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123e1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123e1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x123e1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x123e1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x123e1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x123e1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x123e1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x123e1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x123e1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x123e1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x123e1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x123e1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x123e1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x123e1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x123e1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x123e1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x123e1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x123e1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x123e1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x123e20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x123e20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x123e20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x123e21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123e214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x123e21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123e21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123e22230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x123e226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x123e22b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123e22f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x123e233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x123e23860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x123e23cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123e24140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x123e245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x123e24a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x123e24e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x123e25300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x123e25770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x123e25be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x123e26050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x123e264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x123e26930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x123e26da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123e27210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123e27680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123e27af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123e27f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123e283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123e28840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123e28cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123e29120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123e29590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123e29a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123e29e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123e2a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123e2a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123e2abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123e2b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123e2b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x123e2b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x123e2bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x123e2c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123e2c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x123e2cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x123e2cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x123e2d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123e2d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x123e2dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123e2e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123e2e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x123e2e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123e2ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123e2f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123e2f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123e2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123e30010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x123e30480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x123e308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123e30d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123e311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123e31640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123e31ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123e31f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123e32390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123e32800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123e32c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123e330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123e33550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123e339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123e33e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123e342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123e34710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123e34b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123e34ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123e35460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123e358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123e35d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123e361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123e36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123e36a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123e36f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123e37370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123e377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123e37c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123e380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123e38530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123e389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123e38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123e39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123e396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123e39b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123e39fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123e3a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123e3a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123e3ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123e3b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123e3b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123e3ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x123e3bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123e3c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x123e3c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123e3cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123e3d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123e3d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123e3d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x123e3ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x123e3e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x123e3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123e3eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123e3efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123e3f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x123e3f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x123e3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x123e40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x123e405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123e40a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123e40ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x123e41330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123e417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123e41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123e421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123e42610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123e43160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123e43420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123e436e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123e43b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123e43fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123e44430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123e448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123e44d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123e45180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123e455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123e45a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123e45ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123e46340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123e467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123e46c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123e47090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123e47500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123e47970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123e47de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123e48250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x123e486c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123e48b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x123e48fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123e49410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123e49880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x123e49cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123e4a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x123e4a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123e4aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123e4aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x123e4b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123e4b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123e4bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x123e4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123e4c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123e4c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x123e4cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x123e4d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123e4d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123e4db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123e4df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123e4e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123e4e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123e4ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123e4f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123e4f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123e4fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123e4fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x123e50300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123e50770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123e50be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123e51050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123e514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123e51930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123e51da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123e52210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123e52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x123e52af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x123e52f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123e533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123e53840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123e53cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123e54120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123e54590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123e54a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123e54e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123e552e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123e55750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x123e55bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123e56030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x123e564a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x123e56910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x123e56d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x123e577f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x123e57f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123e58630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123e58d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123e59010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x123e59480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x123e59a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x123e5a090 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x125024c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1250250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x125025550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1250259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125025e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1250262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125026710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125026b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x125026ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x125027460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1250278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x125027eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1250287a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x125028f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x125029700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x125029df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12502a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12502abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12502b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12502bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12502c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12502ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12502d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12502d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12502def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12502e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12502e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12502ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12502f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12502f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12502f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12502fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x125030270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x125030530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1250309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x125030e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x125031280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1250316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125031b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x125031fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x125032440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1250328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x125032d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x125033190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x125033600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125033a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x125033ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125034350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1250347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125034c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1250350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x125035510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x125035980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125035df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x125036260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1250366d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x125036b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x125036fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x125037420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x125037890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x125037d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x125038170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1250385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x125038a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x125038ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x125039330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1250397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x125039c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12503a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12503a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12503a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12503add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12503b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12503b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12503bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12503bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12503c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12503c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12503cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12503d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12503d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12503da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12503dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12503e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12503e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12503ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12503f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12503f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12503f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12503fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x125040220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x125040690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x125040b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x125040f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1250413e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x125041850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x125041cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x125042130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1250425a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x125042a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x125042e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1250432f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x125043760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x125043bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x125044040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1250444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x125044920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x125044d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x125045200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x125045670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x125045ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x125045f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1250463c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x125046830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x125046ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x125047110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x125047580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1250479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x125047e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1250482d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x125048740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x125048bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125049020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x125049490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x125049900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x125049d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12504a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12504a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12504aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12504af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12504b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12504b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12504bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12504c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12504c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12504c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12504ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12504d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12504d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12504db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12504e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12504e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12504e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12504ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12504f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12504f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12504faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12504ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x125050380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1250507f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125050c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1250510d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x125051540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1250519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x125051e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x125052290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x125052700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x125052b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x125052fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x125053450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1250538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x125053d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1250541a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x125054610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x125054a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x125054ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x125055360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1250557d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x125055c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1250560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x125056520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x125056990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x125056e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x125057270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1250576e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x125057b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x125057fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x125058430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1250588a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x125058d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x125059180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1250595f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x125059a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x125059ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12505a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12505a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12505ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12505b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12505b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12505b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12505bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12505c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12505c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12505cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12505cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12505d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12505d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12505dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12505e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12505e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12505ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12505eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12505f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12505f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12505fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x125060070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1250604e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x125060950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x125060dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x125061230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1250619b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x125061e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x125062290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x125062700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x125062b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x125062fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x125063450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1250638c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x125063d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1250641a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x125064610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x125064a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x125064ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x125065360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1250657d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x125065c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1250660b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x125066520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x125066990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x125066e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x125067270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1250676e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x125067b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x125067fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x125068430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12500b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12500ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x125009800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12500a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x125017810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x125017c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1250180f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x125018560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1250189d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x125018e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1250192b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x125019720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x125019b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12501a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12501a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12501a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12501ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12501b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12501b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12501baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12501bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12501c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12501c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12501cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12501d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12501d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12501d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12501de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12501e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12501e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12501eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12501efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12501f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12501f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12501fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1250201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x125020610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x125020a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x125020ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x125021360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1250217d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x125021c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1250220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x125022520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x125022990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x125022e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x125023270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1250236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x125023dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1250244c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1250162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x125016990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x125016e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12500d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12500d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12500de50 | th_max = 1024 | th_width =   32
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

real	0m0.933s
user	0m0.243s
sys	0m0.146s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.56 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
        1.19 real         0.74 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.26 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.15 user         0.04 sys
```
