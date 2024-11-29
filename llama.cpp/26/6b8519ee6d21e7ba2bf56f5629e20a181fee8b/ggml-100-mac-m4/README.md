## Summary

- status:  SUCCESS ✅
- runtime: 791.38
- date:    Fri Nov 29 01:56:34 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/266b8519ee6d21e7ba2bf56f5629e20a181fee8b
- author:  Alberto Cabrera Pérez
```
sycl : Reroute permuted mul_mats through oneMKL (#10408)

This PR fixes the failing MUL_MAT tests for the sycl backend.
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.17 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  172.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.80 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.19 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 214.27 sec*proc (27 tests)

Total Test time (real) = 214.28 sec

real	3m34.291s
user	7m19.965s
sys	0m5.450s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.23 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.12 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.26 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.66 sec*proc (27 tests)

Total Test time (real) =  49.69 sec

real	0m49.701s
user	1m9.801s
sys	0m4.784s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.139 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.790 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.915 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.925 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.927 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.927 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.928 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.930 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.930 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.931 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.931 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.934 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.937 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.938 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.939 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.939 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.940 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.940 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.884 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.886 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.887 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.887 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.888 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.027.888 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.888 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.027.889 I llama_model_loader: - type  f32:  124 tensors
0.00.027.889 I llama_model_loader: - type  f16:   73 tensors
0.00.032.354 I llm_load_vocab: special tokens cache size = 5
0.00.034.624 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.628 I llm_load_print_meta: arch             = bert
0.00.034.629 I llm_load_print_meta: vocab type       = WPM
0.00.034.629 I llm_load_print_meta: n_vocab          = 30522
0.00.034.629 I llm_load_print_meta: n_merges         = 0
0.00.034.630 I llm_load_print_meta: vocab_only       = 0
0.00.034.630 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.630 I llm_load_print_meta: n_embd           = 384
0.00.034.630 I llm_load_print_meta: n_layer          = 12
0.00.034.633 I llm_load_print_meta: n_head           = 12
0.00.034.634 I llm_load_print_meta: n_head_kv        = 12
0.00.034.634 I llm_load_print_meta: n_rot            = 32
0.00.034.635 I llm_load_print_meta: n_swa            = 0
0.00.034.635 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.635 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.636 I llm_load_print_meta: n_gqa            = 1
0.00.034.637 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.637 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.638 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.640 I llm_load_print_meta: n_ff             = 1536
0.00.034.641 I llm_load_print_meta: n_expert         = 0
0.00.034.641 I llm_load_print_meta: n_expert_used    = 0
0.00.034.641 I llm_load_print_meta: causal attn      = 0
0.00.034.641 I llm_load_print_meta: pooling type     = 2
0.00.034.642 I llm_load_print_meta: rope type        = 2
0.00.034.642 I llm_load_print_meta: rope scaling     = linear
0.00.034.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.643 I llm_load_print_meta: freq_scale_train = 1
0.00.034.643 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.660 I llm_load_print_meta: model type       = 33M
0.00.034.661 I llm_load_print_meta: model ftype      = F16
0.00.034.661 I llm_load_print_meta: model params     = 33.21 M
0.00.034.662 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.662 I llm_load_print_meta: general.name     = Bge Small
0.00.034.663 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.663 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.664 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.664 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.664 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.664 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.665 I llm_load_print_meta: max token length = 21
0.00.036.695 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.036.696 I llm_load_tensors: offloading output layer to GPU
0.00.036.697 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.036.725 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.726 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.307 I llama_new_context_with_model: n_ctx         = 512
0.00.037.308 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.308 I llama_new_context_with_model: n_batch       = 2048
0.00.037.308 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.309 I llama_new_context_with_model: flash_attn    = 0
0.00.037.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.309 I llama_new_context_with_model: freq_scale    = 1
0.00.037.310 I ggml_metal_init: allocating
0.00.037.314 I ggml_metal_init: found device: Apple M4
0.00.037.317 I ggml_metal_init: picking default device: Apple M4
0.00.038.164 I ggml_metal_init: using embedded metal library
0.00.041.603 I ggml_metal_init: GPU name:   Apple M4
0.00.041.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.607 I ggml_metal_init: simdgroup reduction   = true
0.00.041.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.608 I ggml_metal_init: has bfloat            = true
0.00.041.608 I ggml_metal_init: use bfloat            = true
0.00.041.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.641 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.644 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.645 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.053.488 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.053.490 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.053.490 I llama_new_context_with_model: graph nodes  = 429
0.00.053.490 I llama_new_context_with_model: graph splits = 2
0.00.053.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.906 I 
0.00.059.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.060.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.451 I llama_perf_context_print:        load time =      42.11 ms
0.00.065.452 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1905.57 tokens per second)
0.00.065.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.454 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens
0.00.065.586 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.048s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.273 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.191 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.196 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.197 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.197 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.198 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.198 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.198 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.199 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.201 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.201 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.202 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.202 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.202 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.203 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.225 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.226 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.227 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.227 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.227 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.228 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.228 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.228 I llama_model_loader: - type  f32:  124 tensors
0.00.014.229 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.615 I llm_load_vocab: special tokens cache size = 5
0.00.017.834 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.837 I llm_load_print_meta: arch             = bert
0.00.017.837 I llm_load_print_meta: vocab type       = WPM
0.00.017.837 I llm_load_print_meta: n_vocab          = 30522
0.00.017.838 I llm_load_print_meta: n_merges         = 0
0.00.017.838 I llm_load_print_meta: vocab_only       = 0
0.00.017.838 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.838 I llm_load_print_meta: n_embd           = 384
0.00.017.838 I llm_load_print_meta: n_layer          = 12
0.00.017.840 I llm_load_print_meta: n_head           = 12
0.00.017.841 I llm_load_print_meta: n_head_kv        = 12
0.00.017.841 I llm_load_print_meta: n_rot            = 32
0.00.017.841 I llm_load_print_meta: n_swa            = 0
0.00.017.841 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.842 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.842 I llm_load_print_meta: n_gqa            = 1
0.00.017.843 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.843 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.844 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.846 I llm_load_print_meta: n_ff             = 1536
0.00.017.846 I llm_load_print_meta: n_expert         = 0
0.00.017.846 I llm_load_print_meta: n_expert_used    = 0
0.00.017.846 I llm_load_print_meta: causal attn      = 0
0.00.017.846 I llm_load_print_meta: pooling type     = 2
0.00.017.847 I llm_load_print_meta: rope type        = 2
0.00.017.847 I llm_load_print_meta: rope scaling     = linear
0.00.017.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.847 I llm_load_print_meta: freq_scale_train = 1
0.00.017.848 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.857 I llm_load_print_meta: model type       = 33M
0.00.017.857 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.858 I llm_load_print_meta: model params     = 33.21 M
0.00.017.858 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.859 I llm_load_print_meta: general.name     = Bge Small
0.00.017.859 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.859 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.859 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.860 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.860 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.860 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.860 I llm_load_print_meta: max token length = 21
0.00.019.103 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.103 I llm_load_tensors: offloading output layer to GPU
0.00.019.107 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.114 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.116 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.466 I llama_new_context_with_model: n_ctx         = 512
0.00.019.466 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.466 I llama_new_context_with_model: n_batch       = 2048
0.00.019.466 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.466 I llama_new_context_with_model: flash_attn    = 0
0.00.019.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.467 I llama_new_context_with_model: freq_scale    = 1
0.00.019.468 I ggml_metal_init: allocating
0.00.019.473 I ggml_metal_init: found device: Apple M4
0.00.019.476 I ggml_metal_init: picking default device: Apple M4
0.00.019.971 I ggml_metal_init: using embedded metal library
0.00.021.884 I ggml_metal_init: GPU name:   Apple M4
0.00.021.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.886 I ggml_metal_init: simdgroup reduction   = true
0.00.021.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.887 I ggml_metal_init: has bfloat            = true
0.00.021.887 I ggml_metal_init: use bfloat            = true
0.00.021.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.985 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.030.987 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.989 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.608 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.031.609 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.031.610 I llama_new_context_with_model: graph nodes  = 429
0.00.031.610 I llama_new_context_with_model: graph splits = 2
0.00.031.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.847 I 
0.00.035.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.036.380 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.550 I llama_perf_context_print:        load time =      26.57 ms
0.00.040.551 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2222.77 tokens per second)
0.00.040.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.552 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.040.695 I ggml_metal_free: deallocating

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
0.00.000.160 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.908 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.192 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.199 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.210 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.211 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.211 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.213 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.213 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.214 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.215 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.215 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.219 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.220 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.604 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.604 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.605 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.046.605 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.605 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.606 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.606 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.606 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.046.607 I llama_model_loader: - type  f32:   41 tensors
0.00.046.607 I llama_model_loader: - type  f16:   29 tensors
0.00.064.883 W llm_load_vocab: empty token at index 5
0.00.069.482 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.070.745 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.771 I llm_load_vocab: special tokens cache size = 5
0.00.312.241 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.312.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.247 I llm_load_print_meta: arch             = jina-bert-v2
0.00.312.247 I llm_load_print_meta: vocab type       = BPE
0.00.312.247 I llm_load_print_meta: n_vocab          = 61056
0.00.312.248 I llm_load_print_meta: n_merges         = 39382
0.00.312.248 I llm_load_print_meta: vocab_only       = 0
0.00.312.248 I llm_load_print_meta: n_ctx_train      = 8192
0.00.312.248 I llm_load_print_meta: n_embd           = 384
0.00.312.248 I llm_load_print_meta: n_layer          = 4
0.00.312.255 I llm_load_print_meta: n_head           = 12
0.00.312.255 I llm_load_print_meta: n_head_kv        = 12
0.00.312.256 I llm_load_print_meta: n_rot            = 32
0.00.312.256 I llm_load_print_meta: n_swa            = 0
0.00.312.256 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.256 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.256 I llm_load_print_meta: n_gqa            = 1
0.00.312.257 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.258 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.258 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.259 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.312.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.260 I llm_load_print_meta: n_ff             = 1536
0.00.312.260 I llm_load_print_meta: n_expert         = 0
0.00.312.260 I llm_load_print_meta: n_expert_used    = 0
0.00.312.261 I llm_load_print_meta: causal attn      = 0
0.00.312.261 I llm_load_print_meta: pooling type     = -1
0.00.312.261 I llm_load_print_meta: rope type        = -1
0.00.312.261 I llm_load_print_meta: rope scaling     = linear
0.00.312.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.262 I llm_load_print_meta: freq_scale_train = 1
0.00.312.262 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.312.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.288 I llm_load_print_meta: model type       = 33M
0.00.312.289 I llm_load_print_meta: model ftype      = F16
0.00.312.289 I llm_load_print_meta: model params     = 32.90 M
0.00.312.289 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.312.290 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.312.290 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.312.290 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.312.290 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.312.290 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.312.290 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.312.291 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.312.291 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.312.291 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.312.292 I llm_load_print_meta: max token length = 45
0.00.313.478 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.313.478 I llm_load_tensors: offloading output layer to GPU
0.00.313.479 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.313.500 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.313.500 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.314.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.314.385 I llama_new_context_with_model: n_ctx         = 8192
0.00.314.385 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.314.385 I llama_new_context_with_model: n_batch       = 2048
0.00.314.385 I llama_new_context_with_model: n_ubatch      = 2048
0.00.314.386 I llama_new_context_with_model: flash_attn    = 0
0.00.314.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.314.386 I llama_new_context_with_model: freq_scale    = 1
0.00.314.386 I ggml_metal_init: allocating
0.00.314.390 I ggml_metal_init: found device: Apple M4
0.00.314.391 I ggml_metal_init: picking default device: Apple M4
0.00.315.296 I ggml_metal_init: using embedded metal library
0.00.317.978 I ggml_metal_init: GPU name:   Apple M4
0.00.317.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.981 I ggml_metal_init: simdgroup reduction   = true
0.00.317.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.981 I ggml_metal_init: has bfloat            = true
0.00.317.981 I ggml_metal_init: use bfloat            = true
0.00.317.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.328.481 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.328.483 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.328.484 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.329.081 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.329.082 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.329.082 I llama_new_context_with_model: graph nodes  = 154
0.00.329.083 I llama_new_context_with_model: graph splits = 2
0.00.329.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.372 I 
0.00.339.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.339.547 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.339.548 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.339.551 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.339.551 I main: number of tokens in prompt = 13
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


0.00.339.555 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.339.555 I main: number of tokens in prompt = 40
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


0.00.340.053 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.343.708 I llama_perf_context_print:        load time =     317.45 ms
0.00.343.709 I llama_perf_context_print: prompt eval time =       3.65 ms /    62 tokens (    0.06 ms per token, 17000.27 tokens per second)
0.00.343.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.710 I llama_perf_context_print:       total time =       4.34 ms /    63 tokens
0.00.343.943 I ggml_metal_free: deallocating

real	0m1.025s
user	0m0.320s
sys	0m0.042s
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
0.00.000.150 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.280 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.045.793 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.057.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.057.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.057.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.057.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.057.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.057.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.057.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.057.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.057.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.057.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.057.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.057.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.057.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.057.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.057.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.057.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.057.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.066.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.068.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.075.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.075.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.075.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.075.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.075.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.075.189 I llama_model_loader: - type  f32:  194 tensors
0.00.075.190 I llama_model_loader: - type  f16:   98 tensors
0.00.104.566 I llm_load_vocab: special tokens cache size = 25
0.00.111.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.390 I llm_load_print_meta: arch             = gptneox
0.00.111.390 I llm_load_print_meta: vocab type       = BPE
0.00.111.390 I llm_load_print_meta: n_vocab          = 50304
0.00.111.390 I llm_load_print_meta: n_merges         = 50009
0.00.111.391 I llm_load_print_meta: vocab_only       = 0
0.00.111.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.391 I llm_load_print_meta: n_embd           = 2048
0.00.111.391 I llm_load_print_meta: n_layer          = 24
0.00.111.393 I llm_load_print_meta: n_head           = 16
0.00.111.394 I llm_load_print_meta: n_head_kv        = 16
0.00.111.394 I llm_load_print_meta: n_rot            = 32
0.00.111.394 I llm_load_print_meta: n_swa            = 0
0.00.111.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.397 I llm_load_print_meta: n_gqa            = 1
0.00.111.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.401 I llm_load_print_meta: n_ff             = 8192
0.00.111.401 I llm_load_print_meta: n_expert         = 0
0.00.111.401 I llm_load_print_meta: n_expert_used    = 0
0.00.111.401 I llm_load_print_meta: causal attn      = 1
0.00.111.401 I llm_load_print_meta: pooling type     = 0
0.00.111.401 I llm_load_print_meta: rope type        = 2
0.00.111.402 I llm_load_print_meta: rope scaling     = linear
0.00.111.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.404 I llm_load_print_meta: freq_scale_train = 1
0.00.111.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.416 I llm_load_print_meta: model type       = 1.4B
0.00.111.417 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.417 I llm_load_print_meta: model params     = 1.41 B
0.00.111.417 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.418 I llm_load_print_meta: general.name     = 1.4B
0.00.111.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.419 I llm_load_print_meta: max token length = 1024
0.00.113.108 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.113.108 I llm_load_tensors: offloading output layer to GPU
0.00.113.108 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.113.125 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.113.126 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.113.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.989 I llama_new_context_with_model: n_batch       = 2048
0.00.113.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.989 I llama_new_context_with_model: flash_attn    = 0
0.00.113.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.990 I llama_new_context_with_model: freq_scale    = 1
0.00.113.990 I ggml_metal_init: allocating
0.00.113.993 I ggml_metal_init: found device: Apple M4
0.00.113.995 I ggml_metal_init: picking default device: Apple M4
0.00.114.599 I ggml_metal_init: using embedded metal library
0.00.122.936 I ggml_metal_init: GPU name:   Apple M4
0.00.122.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.122.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.122.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.122.938 I ggml_metal_init: simdgroup reduction   = true
0.00.122.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.122.939 I ggml_metal_init: has bfloat            = true
0.00.122.939 I ggml_metal_init: use bfloat            = true
0.00.122.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.122.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.158.598 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.158.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.158.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.526 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.159.527 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.159.527 I llama_new_context_with_model: graph nodes  = 967
0.00.159.528 I llama_new_context_with_model: graph splits = 2
0.00.159.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.187 I main: llama threadpool init, n_threads = 4
0.00.237.220 I 
0.00.237.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.237.249 I 
0.00.237.324 I sampler seed: 1234
0.00.237.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.237.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.237.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.237.356 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.086.522 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.02.086.522 I llama_perf_context_print:        load time =     191.38 ms
0.02.086.523 I llama_perf_context_print: prompt eval time =      37.86 ms /     7 tokens (    5.41 ms per token,   184.89 tokens per second)
0.02.086.524 I llama_perf_context_print:        eval time =    1808.31 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.086.524 I llama_perf_context_print:       total time =    1849.34 ms /    70 tokens
0.02.086.707 I ggml_metal_free: deallocating

real	0m2.411s
user	0m0.142s
sys	0m0.095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.843 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.008 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.881 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.252 I llama_model_loader: - type  f32:  194 tensors
0.00.053.252 I llama_model_loader: - type  f16:   98 tensors
0.00.081.370 I llm_load_vocab: special tokens cache size = 25
0.00.088.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.048 I llm_load_print_meta: arch             = gptneox
0.00.088.048 I llm_load_print_meta: vocab type       = BPE
0.00.088.048 I llm_load_print_meta: n_vocab          = 50304
0.00.088.049 I llm_load_print_meta: n_merges         = 50009
0.00.088.049 I llm_load_print_meta: vocab_only       = 0
0.00.088.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.049 I llm_load_print_meta: n_embd           = 2048
0.00.088.049 I llm_load_print_meta: n_layer          = 24
0.00.088.052 I llm_load_print_meta: n_head           = 16
0.00.088.052 I llm_load_print_meta: n_head_kv        = 16
0.00.088.055 I llm_load_print_meta: n_rot            = 32
0.00.088.055 I llm_load_print_meta: n_swa            = 0
0.00.088.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.056 I llm_load_print_meta: n_gqa            = 1
0.00.088.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.062 I llm_load_print_meta: n_ff             = 8192
0.00.088.064 I llm_load_print_meta: n_expert         = 0
0.00.088.064 I llm_load_print_meta: n_expert_used    = 0
0.00.088.064 I llm_load_print_meta: causal attn      = 1
0.00.088.064 I llm_load_print_meta: pooling type     = 0
0.00.088.064 I llm_load_print_meta: rope type        = 2
0.00.088.064 I llm_load_print_meta: rope scaling     = linear
0.00.088.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.065 I llm_load_print_meta: freq_scale_train = 1
0.00.088.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.078 I llm_load_print_meta: model type       = 1.4B
0.00.088.079 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.088.079 I llm_load_print_meta: model params     = 1.41 B
0.00.088.080 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.088.080 I llm_load_print_meta: general.name     = 1.4B
0.00.088.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.082 I llm_load_print_meta: max token length = 1024
0.00.090.561 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.562 I llm_load_tensors: offloading output layer to GPU
0.00.090.562 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.572 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.573 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.559 I llama_new_context_with_model: n_ctx         = 128
0.00.091.559 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.091.559 I llama_new_context_with_model: n_batch       = 128
0.00.091.559 I llama_new_context_with_model: n_ubatch      = 128
0.00.091.559 I llama_new_context_with_model: flash_attn    = 0
0.00.091.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.560 I llama_new_context_with_model: freq_scale    = 1
0.00.091.560 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.561 I ggml_metal_init: allocating
0.00.091.564 I ggml_metal_init: found device: Apple M4
0.00.091.566 I ggml_metal_init: picking default device: Apple M4
0.00.092.105 I ggml_metal_init: using embedded metal library
0.00.094.170 I ggml_metal_init: GPU name:   Apple M4
0.00.094.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.172 I ggml_metal_init: simdgroup reduction   = true
0.00.094.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.173 I ggml_metal_init: has bfloat            = true
0.00.094.173 I ggml_metal_init: use bfloat            = true
0.00.094.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.483 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.375 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.376 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.377 I llama_new_context_with_model: graph nodes  = 967
0.00.106.377 I llama_new_context_with_model: graph splits = 2
0.00.106.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.157 I 
0.00.966.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.966.191 I perplexity: tokenizing the input ..
0.00.980.269 I perplexity: tokenization took 14.072 ms
0.00.980.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.667 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.105.865 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.105.907 I llama_perf_context_print:        load time =     942.14 ms
0.01.105.910 I llama_perf_context_print: prompt eval time =     122.35 ms /   128 tokens (    0.96 ms per token,  1046.15 tokens per second)
0.01.105.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.911 I llama_perf_context_print:       total time =     139.74 ms /   129 tokens
0.01.106.614 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.127s
sys	0m0.187s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.745 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.590 I llama_model_loader: - type  f32:  194 tensors
0.00.035.591 I llama_model_loader: - type q8_0:   98 tensors
0.00.058.296 I llm_load_vocab: special tokens cache size = 25
0.00.064.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.305 I llm_load_print_meta: arch             = gptneox
0.00.064.305 I llm_load_print_meta: vocab type       = BPE
0.00.064.305 I llm_load_print_meta: n_vocab          = 50304
0.00.064.305 I llm_load_print_meta: n_merges         = 50009
0.00.064.306 I llm_load_print_meta: vocab_only       = 0
0.00.064.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.306 I llm_load_print_meta: n_embd           = 2048
0.00.064.306 I llm_load_print_meta: n_layer          = 24
0.00.064.314 I llm_load_print_meta: n_head           = 16
0.00.064.316 I llm_load_print_meta: n_head_kv        = 16
0.00.064.316 I llm_load_print_meta: n_rot            = 32
0.00.064.316 I llm_load_print_meta: n_swa            = 0
0.00.064.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.317 I llm_load_print_meta: n_gqa            = 1
0.00.064.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.324 I llm_load_print_meta: n_ff             = 8192
0.00.064.324 I llm_load_print_meta: n_expert         = 0
0.00.064.324 I llm_load_print_meta: n_expert_used    = 0
0.00.064.324 I llm_load_print_meta: causal attn      = 1
0.00.064.324 I llm_load_print_meta: pooling type     = 0
0.00.064.325 I llm_load_print_meta: rope type        = 2
0.00.064.325 I llm_load_print_meta: rope scaling     = linear
0.00.064.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.325 I llm_load_print_meta: freq_scale_train = 1
0.00.064.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.340 I llm_load_print_meta: model type       = 1.4B
0.00.064.340 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.340 I llm_load_print_meta: model params     = 1.41 B
0.00.064.341 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.341 I llm_load_print_meta: general.name     = 1.4B
0.00.064.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.342 I llm_load_print_meta: max token length = 1024
0.00.066.857 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.857 I llm_load_tensors: offloading output layer to GPU
0.00.066.857 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.868 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.869 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.886 I llama_new_context_with_model: n_ctx         = 2048
0.00.067.886 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.067.886 I llama_new_context_with_model: n_batch       = 2048
0.00.067.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.067.887 I llama_new_context_with_model: flash_attn    = 0
0.00.067.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.888 I llama_new_context_with_model: freq_scale    = 1
0.00.067.888 I ggml_metal_init: allocating
0.00.067.894 I ggml_metal_init: found device: Apple M4
0.00.067.897 I ggml_metal_init: picking default device: Apple M4
0.00.068.562 I ggml_metal_init: using embedded metal library
0.00.070.726 I ggml_metal_init: GPU name:   Apple M4
0.00.070.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.729 I ggml_metal_init: simdgroup reduction   = true
0.00.070.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.729 I ggml_metal_init: has bfloat            = true
0.00.070.729 I ggml_metal_init: use bfloat            = true
0.00.070.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.233 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.242 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.376 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.107.377 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.107.378 I llama_new_context_with_model: graph nodes  = 967
0.00.107.378 I llama_new_context_with_model: graph splits = 2
0.00.107.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.625 I main: llama threadpool init, n_threads = 4
0.01.341.662 I 
0.01.341.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.341.702 I 
0.01.341.930 I sampler seed: 1234
0.01.341.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.341.977 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.456.489 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.02.456.490 I llama_perf_context_print:        load time =    1331.88 ms
0.02.456.491 I llama_perf_context_print: prompt eval time =      37.17 ms /     7 tokens (    5.31 ms per token,   188.33 tokens per second)
0.02.456.492 I llama_perf_context_print:        eval time =    1074.38 ms /    63 runs   (   17.05 ms per token,    58.64 tokens per second)
0.02.456.495 I llama_perf_context_print:       total time =    1114.87 ms /    70 tokens
0.02.456.668 I ggml_metal_free: deallocating

real	0m2.473s
user	0m0.113s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.132 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.167 I llama_model_loader: - type  f32:  194 tensors
0.00.029.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.052.448 I llm_load_vocab: special tokens cache size = 25
0.00.058.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.771 I llm_load_print_meta: arch             = gptneox
0.00.058.771 I llm_load_print_meta: vocab type       = BPE
0.00.058.771 I llm_load_print_meta: n_vocab          = 50304
0.00.058.772 I llm_load_print_meta: n_merges         = 50009
0.00.058.772 I llm_load_print_meta: vocab_only       = 0
0.00.058.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.772 I llm_load_print_meta: n_embd           = 2048
0.00.058.772 I llm_load_print_meta: n_layer          = 24
0.00.058.775 I llm_load_print_meta: n_head           = 16
0.00.058.776 I llm_load_print_meta: n_head_kv        = 16
0.00.058.776 I llm_load_print_meta: n_rot            = 32
0.00.058.776 I llm_load_print_meta: n_swa            = 0
0.00.058.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.777 I llm_load_print_meta: n_gqa            = 1
0.00.058.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.784 I llm_load_print_meta: n_ff             = 8192
0.00.058.784 I llm_load_print_meta: n_expert         = 0
0.00.058.784 I llm_load_print_meta: n_expert_used    = 0
0.00.058.785 I llm_load_print_meta: causal attn      = 1
0.00.058.785 I llm_load_print_meta: pooling type     = 0
0.00.058.785 I llm_load_print_meta: rope type        = 2
0.00.058.785 I llm_load_print_meta: rope scaling     = linear
0.00.058.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.786 I llm_load_print_meta: freq_scale_train = 1
0.00.058.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.798 I llm_load_print_meta: model type       = 1.4B
0.00.058.799 I llm_load_print_meta: model ftype      = Q8_0
0.00.058.799 I llm_load_print_meta: model params     = 1.41 B
0.00.058.799 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.058.800 I llm_load_print_meta: general.name     = 1.4B
0.00.058.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.801 I llm_load_print_meta: max token length = 1024
0.00.060.921 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.921 I llm_load_tensors: offloading output layer to GPU
0.00.060.921 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.931 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.060.932 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.061.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.912 I llama_new_context_with_model: n_ctx         = 128
0.00.061.912 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.061.912 I llama_new_context_with_model: n_batch       = 128
0.00.061.912 I llama_new_context_with_model: n_ubatch      = 128
0.00.061.912 I llama_new_context_with_model: flash_attn    = 0
0.00.061.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.913 I llama_new_context_with_model: freq_scale    = 1
0.00.061.913 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.061.914 I ggml_metal_init: allocating
0.00.061.917 I ggml_metal_init: found device: Apple M4
0.00.061.919 I ggml_metal_init: picking default device: Apple M4
0.00.062.488 I ggml_metal_init: using embedded metal library
0.00.064.383 I ggml_metal_init: GPU name:   Apple M4
0.00.064.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.386 I ggml_metal_init: simdgroup reduction   = true
0.00.064.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.386 I ggml_metal_init: has bfloat            = true
0.00.064.386 I ggml_metal_init: use bfloat            = true
0.00.064.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.277 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.073.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.074.197 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.074.198 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.074.198 I llama_new_context_with_model: graph nodes  = 967
0.00.074.198 I llama_new_context_with_model: graph splits = 2
0.00.074.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.904 I 
0.00.868.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.868.931 I perplexity: tokenizing the input ..
0.00.876.826 I perplexity: tokenization took 7.894 ms
0.00.876.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.687 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.000.021 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.000.038 I llama_perf_context_print:        load time =     858.77 ms
0.01.000.039 I llama_perf_context_print: prompt eval time =     121.62 ms /   128 tokens (    0.95 ms per token,  1052.48 tokens per second)
0.01.000.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.041 I llama_perf_context_print:       total time =     131.13 ms /   129 tokens
0.01.000.551 I ggml_metal_free: deallocating

real	0m1.020s
user	0m0.088s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.011.071 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.804 I llama_model_loader: - type  f32:  194 tensors
0.00.026.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.032 I llm_load_vocab: special tokens cache size = 25
0.00.053.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.093 I llm_load_print_meta: arch             = gptneox
0.00.053.093 I llm_load_print_meta: vocab type       = BPE
0.00.053.093 I llm_load_print_meta: n_vocab          = 50304
0.00.053.093 I llm_load_print_meta: n_merges         = 50009
0.00.053.094 I llm_load_print_meta: vocab_only       = 0
0.00.053.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.094 I llm_load_print_meta: n_embd           = 2048
0.00.053.094 I llm_load_print_meta: n_layer          = 24
0.00.053.099 I llm_load_print_meta: n_head           = 16
0.00.053.100 I llm_load_print_meta: n_head_kv        = 16
0.00.053.100 I llm_load_print_meta: n_rot            = 32
0.00.053.101 I llm_load_print_meta: n_swa            = 0
0.00.053.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.102 I llm_load_print_meta: n_gqa            = 1
0.00.053.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.106 I llm_load_print_meta: n_ff             = 8192
0.00.053.106 I llm_load_print_meta: n_expert         = 0
0.00.053.106 I llm_load_print_meta: n_expert_used    = 0
0.00.053.106 I llm_load_print_meta: causal attn      = 1
0.00.053.106 I llm_load_print_meta: pooling type     = 0
0.00.053.107 I llm_load_print_meta: rope type        = 2
0.00.053.107 I llm_load_print_meta: rope scaling     = linear
0.00.053.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.108 I llm_load_print_meta: freq_scale_train = 1
0.00.053.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.125 I llm_load_print_meta: model type       = 1.4B
0.00.053.126 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.126 I llm_load_print_meta: model params     = 1.41 B
0.00.053.127 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.128 I llm_load_print_meta: general.name     = 1.4B
0.00.053.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.129 I llm_load_print_meta: max token length = 1024
0.00.055.059 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.060 I llm_load_tensors: offloading output layer to GPU
0.00.055.060 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.070 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.071 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.961 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.961 I llama_new_context_with_model: n_batch       = 2048
0.00.055.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.961 I llama_new_context_with_model: flash_attn    = 0
0.00.055.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.962 I llama_new_context_with_model: freq_scale    = 1
0.00.055.962 I ggml_metal_init: allocating
0.00.055.965 I ggml_metal_init: found device: Apple M4
0.00.055.968 I ggml_metal_init: picking default device: Apple M4
0.00.056.666 I ggml_metal_init: using embedded metal library
0.00.058.804 I ggml_metal_init: GPU name:   Apple M4
0.00.058.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.807 I ggml_metal_init: simdgroup reduction   = true
0.00.058.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.807 I ggml_metal_init: has bfloat            = true
0.00.058.807 I ggml_metal_init: use bfloat            = true
0.00.058.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.798 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.807 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.054 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.057 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.057 I llama_new_context_with_model: graph nodes  = 967
0.00.093.057 I llama_new_context_with_model: graph splits = 2
0.00.093.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.224 I main: llama threadpool init, n_threads = 4
0.00.682.259 I 
0.00.682.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.682.285 I 
0.00.682.438 I sampler seed: 1234
0.00.682.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.461 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.358.489 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.358.489 I llama_perf_context_print:        load time =     671.15 ms
0.01.358.490 I llama_perf_context_print: prompt eval time =      36.47 ms /     7 tokens (    5.21 ms per token,   191.96 tokens per second)
0.01.358.491 I llama_perf_context_print:        eval time =     636.50 ms /    63 runs   (   10.10 ms per token,    98.98 tokens per second)
0.01.358.492 I llama_perf_context_print:       total time =     676.27 ms /    70 tokens
0.01.358.665 I ggml_metal_free: deallocating

real	0m1.377s
user	0m0.110s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.382 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.560 I llama_model_loader: - type  f32:  194 tensors
0.00.024.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.802 I llm_load_vocab: special tokens cache size = 25
0.00.050.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.925 I llm_load_print_meta: arch             = gptneox
0.00.050.926 I llm_load_print_meta: vocab type       = BPE
0.00.050.926 I llm_load_print_meta: n_vocab          = 50304
0.00.050.926 I llm_load_print_meta: n_merges         = 50009
0.00.050.926 I llm_load_print_meta: vocab_only       = 0
0.00.050.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.926 I llm_load_print_meta: n_embd           = 2048
0.00.050.927 I llm_load_print_meta: n_layer          = 24
0.00.050.929 I llm_load_print_meta: n_head           = 16
0.00.050.930 I llm_load_print_meta: n_head_kv        = 16
0.00.050.930 I llm_load_print_meta: n_rot            = 32
0.00.050.930 I llm_load_print_meta: n_swa            = 0
0.00.050.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.932 I llm_load_print_meta: n_gqa            = 1
0.00.050.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.938 I llm_load_print_meta: n_ff             = 8192
0.00.050.938 I llm_load_print_meta: n_expert         = 0
0.00.050.938 I llm_load_print_meta: n_expert_used    = 0
0.00.050.938 I llm_load_print_meta: causal attn      = 1
0.00.050.939 I llm_load_print_meta: pooling type     = 0
0.00.050.939 I llm_load_print_meta: rope type        = 2
0.00.050.939 I llm_load_print_meta: rope scaling     = linear
0.00.050.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.940 I llm_load_print_meta: freq_scale_train = 1
0.00.050.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.952 I llm_load_print_meta: model type       = 1.4B
0.00.050.952 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.953 I llm_load_print_meta: model params     = 1.41 B
0.00.050.953 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.953 I llm_load_print_meta: general.name     = 1.4B
0.00.050.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.955 I llm_load_print_meta: max token length = 1024
0.00.052.486 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.486 I llm_load_tensors: offloading output layer to GPU
0.00.052.486 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.496 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.497 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.335 I llama_new_context_with_model: n_ctx         = 128
0.00.053.335 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.335 I llama_new_context_with_model: n_batch       = 128
0.00.053.335 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.335 I llama_new_context_with_model: flash_attn    = 0
0.00.053.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.336 I llama_new_context_with_model: freq_scale    = 1
0.00.053.336 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.337 I ggml_metal_init: allocating
0.00.053.340 I ggml_metal_init: found device: Apple M4
0.00.053.341 I ggml_metal_init: picking default device: Apple M4
0.00.053.853 I ggml_metal_init: using embedded metal library
0.00.055.784 I ggml_metal_init: GPU name:   Apple M4
0.00.055.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.787 I ggml_metal_init: simdgroup reduction   = true
0.00.055.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.787 I ggml_metal_init: has bfloat            = true
0.00.055.787 I ggml_metal_init: use bfloat            = true
0.00.055.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.842 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.844 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.711 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.712 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.713 I llama_new_context_with_model: graph nodes  = 967
0.00.065.713 I llama_new_context_with_model: graph splits = 2
0.00.065.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.241 I 
0.00.613.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.613.280 I perplexity: tokenizing the input ..
0.00.621.504 I perplexity: tokenization took 8.219 ms
0.00.621.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.269 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.745.618 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.745.638 I llama_perf_context_print:        load time =     602.85 ms
0.00.745.638 I llama_perf_context_print: prompt eval time =     122.51 ms /   128 tokens (    0.96 ms per token,  1044.81 tokens per second)
0.00.745.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.640 I llama_perf_context_print:       total time =     132.40 ms /   129 tokens
0.00.746.063 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.078s
sys	0m0.107s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.011.337 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.935 I llama_model_loader: - type  f32:  194 tensors
0.00.026.935 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.187 I llm_load_vocab: special tokens cache size = 25
0.00.053.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.326 I llm_load_print_meta: arch             = gptneox
0.00.053.326 I llm_load_print_meta: vocab type       = BPE
0.00.053.326 I llm_load_print_meta: n_vocab          = 50304
0.00.053.327 I llm_load_print_meta: n_merges         = 50009
0.00.053.327 I llm_load_print_meta: vocab_only       = 0
0.00.053.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.327 I llm_load_print_meta: n_embd           = 2048
0.00.053.327 I llm_load_print_meta: n_layer          = 24
0.00.053.330 I llm_load_print_meta: n_head           = 16
0.00.053.331 I llm_load_print_meta: n_head_kv        = 16
0.00.053.331 I llm_load_print_meta: n_rot            = 32
0.00.053.331 I llm_load_print_meta: n_swa            = 0
0.00.053.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.332 I llm_load_print_meta: n_gqa            = 1
0.00.053.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.336 I llm_load_print_meta: n_ff             = 8192
0.00.053.336 I llm_load_print_meta: n_expert         = 0
0.00.053.336 I llm_load_print_meta: n_expert_used    = 0
0.00.053.338 I llm_load_print_meta: causal attn      = 1
0.00.053.340 I llm_load_print_meta: pooling type     = 0
0.00.053.340 I llm_load_print_meta: rope type        = 2
0.00.053.341 I llm_load_print_meta: rope scaling     = linear
0.00.053.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.341 I llm_load_print_meta: freq_scale_train = 1
0.00.053.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.350 I llm_load_print_meta: model type       = 1.4B
0.00.053.351 I llm_load_print_meta: model ftype      = Q4_1
0.00.053.351 I llm_load_print_meta: model params     = 1.41 B
0.00.053.351 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.053.352 I llm_load_print_meta: general.name     = 1.4B
0.00.053.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.354 I llm_load_print_meta: max token length = 1024
0.00.055.114 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.115 I llm_load_tensors: offloading output layer to GPU
0.00.055.115 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.120 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.120 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.056.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.016 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.017 I llama_new_context_with_model: n_batch       = 2048
0.00.056.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.017 I llama_new_context_with_model: flash_attn    = 0
0.00.056.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.018 I llama_new_context_with_model: freq_scale    = 1
0.00.056.018 I ggml_metal_init: allocating
0.00.056.021 I ggml_metal_init: found device: Apple M4
0.00.056.023 I ggml_metal_init: picking default device: Apple M4
0.00.056.566 I ggml_metal_init: using embedded metal library
0.00.058.666 I ggml_metal_init: GPU name:   Apple M4
0.00.058.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.668 I ggml_metal_init: simdgroup reduction   = true
0.00.058.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.668 I ggml_metal_init: has bfloat            = true
0.00.058.670 I ggml_metal_init: use bfloat            = true
0.00.058.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.765 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.840 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.842 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.842 I llama_new_context_with_model: graph nodes  = 967
0.00.086.842 I llama_new_context_with_model: graph splits = 2
0.00.086.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.353 I main: llama threadpool init, n_threads = 4
0.00.705.390 I 
0.00.705.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.705.416 I 
0.00.705.572 I sampler seed: 1234
0.00.705.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.585 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.427.732 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.427.733 I llama_perf_context_print:        load time =     694.01 ms
0.01.427.734 I llama_perf_context_print: prompt eval time =      36.62 ms /     7 tokens (    5.23 ms per token,   191.18 tokens per second)
0.01.427.735 I llama_perf_context_print:        eval time =     682.62 ms /    63 runs   (   10.84 ms per token,    92.29 tokens per second)
0.01.427.735 I llama_perf_context_print:       total time =     722.38 ms /    70 tokens
0.01.427.900 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.108s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.724 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.307 I llama_model_loader: - type  f32:  194 tensors
0.00.023.308 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.360 I llm_load_vocab: special tokens cache size = 25
0.00.049.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.416 I llm_load_print_meta: arch             = gptneox
0.00.049.416 I llm_load_print_meta: vocab type       = BPE
0.00.049.416 I llm_load_print_meta: n_vocab          = 50304
0.00.049.416 I llm_load_print_meta: n_merges         = 50009
0.00.049.417 I llm_load_print_meta: vocab_only       = 0
0.00.049.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.417 I llm_load_print_meta: n_embd           = 2048
0.00.049.417 I llm_load_print_meta: n_layer          = 24
0.00.049.420 I llm_load_print_meta: n_head           = 16
0.00.049.421 I llm_load_print_meta: n_head_kv        = 16
0.00.049.421 I llm_load_print_meta: n_rot            = 32
0.00.049.421 I llm_load_print_meta: n_swa            = 0
0.00.049.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.422 I llm_load_print_meta: n_gqa            = 1
0.00.049.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.426 I llm_load_print_meta: n_ff             = 8192
0.00.049.426 I llm_load_print_meta: n_expert         = 0
0.00.049.426 I llm_load_print_meta: n_expert_used    = 0
0.00.049.427 I llm_load_print_meta: causal attn      = 1
0.00.049.427 I llm_load_print_meta: pooling type     = 0
0.00.049.427 I llm_load_print_meta: rope type        = 2
0.00.049.427 I llm_load_print_meta: rope scaling     = linear
0.00.049.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.428 I llm_load_print_meta: freq_scale_train = 1
0.00.049.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.440 I llm_load_print_meta: model type       = 1.4B
0.00.049.440 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.440 I llm_load_print_meta: model params     = 1.41 B
0.00.049.441 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.441 I llm_load_print_meta: general.name     = 1.4B
0.00.049.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.444 I llm_load_print_meta: max token length = 1024
0.00.050.956 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.956 I llm_load_tensors: offloading output layer to GPU
0.00.050.956 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.966 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.967 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.797 I llama_new_context_with_model: n_ctx         = 128
0.00.051.797 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.797 I llama_new_context_with_model: n_batch       = 128
0.00.051.797 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.797 I llama_new_context_with_model: flash_attn    = 0
0.00.051.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.798 I llama_new_context_with_model: freq_scale    = 1
0.00.051.798 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.799 I ggml_metal_init: allocating
0.00.051.802 I ggml_metal_init: found device: Apple M4
0.00.051.804 I ggml_metal_init: picking default device: Apple M4
0.00.052.356 I ggml_metal_init: using embedded metal library
0.00.054.251 I ggml_metal_init: GPU name:   Apple M4
0.00.054.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.253 I ggml_metal_init: simdgroup reduction   = true
0.00.054.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.254 I ggml_metal_init: has bfloat            = true
0.00.054.254 I ggml_metal_init: use bfloat            = true
0.00.054.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.304 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.307 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.202 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.203 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.203 I llama_new_context_with_model: graph nodes  = 967
0.00.064.203 I llama_new_context_with_model: graph splits = 2
0.00.064.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.509 I 
0.00.672.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.672.542 I perplexity: tokenizing the input ..
0.00.680.322 I perplexity: tokenization took 7.778 ms
0.00.680.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.048 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.804.350 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.804.371 I llama_perf_context_print:        load time =     663.78 ms
0.00.804.372 I llama_perf_context_print: prompt eval time =     122.49 ms /   128 tokens (    0.96 ms per token,  1045.00 tokens per second)
0.00.804.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.373 I llama_perf_context_print:       total time =     131.86 ms /   129 tokens
0.00.804.748 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.078s
sys	0m0.114s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.511 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.771 I llama_model_loader: - type  f32:  194 tensors
0.00.023.771 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.632 I llm_load_vocab: special tokens cache size = 25
0.00.050.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.727 I llm_load_print_meta: arch             = gptneox
0.00.050.728 I llm_load_print_meta: vocab type       = BPE
0.00.050.728 I llm_load_print_meta: n_vocab          = 50304
0.00.050.728 I llm_load_print_meta: n_merges         = 50009
0.00.050.728 I llm_load_print_meta: vocab_only       = 0
0.00.050.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.729 I llm_load_print_meta: n_embd           = 2048
0.00.050.729 I llm_load_print_meta: n_layer          = 24
0.00.050.732 I llm_load_print_meta: n_head           = 16
0.00.050.733 I llm_load_print_meta: n_head_kv        = 16
0.00.050.733 I llm_load_print_meta: n_rot            = 32
0.00.050.733 I llm_load_print_meta: n_swa            = 0
0.00.050.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.734 I llm_load_print_meta: n_gqa            = 1
0.00.050.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.740 I llm_load_print_meta: n_ff             = 8192
0.00.050.740 I llm_load_print_meta: n_expert         = 0
0.00.050.740 I llm_load_print_meta: n_expert_used    = 0
0.00.050.742 I llm_load_print_meta: causal attn      = 1
0.00.050.743 I llm_load_print_meta: pooling type     = 0
0.00.050.743 I llm_load_print_meta: rope type        = 2
0.00.050.743 I llm_load_print_meta: rope scaling     = linear
0.00.050.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.744 I llm_load_print_meta: freq_scale_train = 1
0.00.050.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.757 I llm_load_print_meta: model type       = 1.4B
0.00.050.757 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.757 I llm_load_print_meta: model params     = 1.41 B
0.00.050.758 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.758 I llm_load_print_meta: general.name     = 1.4B
0.00.050.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.760 I llm_load_print_meta: max token length = 1024
0.00.052.791 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.791 I llm_load_tensors: offloading output layer to GPU
0.00.052.791 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.801 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.802 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.673 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.673 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.673 I llama_new_context_with_model: n_batch       = 2048
0.00.053.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.674 I llama_new_context_with_model: flash_attn    = 0
0.00.053.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.674 I llama_new_context_with_model: freq_scale    = 1
0.00.053.675 I ggml_metal_init: allocating
0.00.053.680 I ggml_metal_init: found device: Apple M4
0.00.053.682 I ggml_metal_init: picking default device: Apple M4
0.00.054.222 I ggml_metal_init: using embedded metal library
0.00.056.162 I ggml_metal_init: GPU name:   Apple M4
0.00.056.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.164 I ggml_metal_init: simdgroup reduction   = true
0.00.056.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.164 I ggml_metal_init: has bfloat            = true
0.00.056.164 I ggml_metal_init: use bfloat            = true
0.00.056.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.303 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.309 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.327 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.328 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.329 I llama_new_context_with_model: graph nodes  = 967
0.00.084.329 I llama_new_context_with_model: graph splits = 2
0.00.084.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.635 I main: llama threadpool init, n_threads = 4
0.00.752.677 I 
0.00.752.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.752.704 I 
0.00.752.862 I sampler seed: 1234
0.00.752.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.896 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.540.290 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.540.291 I llama_perf_context_print:        load time =     744.12 ms
0.01.540.292 I llama_perf_context_print: prompt eval time =      36.52 ms /     7 tokens (    5.22 ms per token,   191.70 tokens per second)
0.01.540.293 I llama_perf_context_print:        eval time =     747.78 ms /    63 runs   (   11.87 ms per token,    84.25 tokens per second)
0.01.540.293 I llama_perf_context_print:       total time =     787.66 ms /    70 tokens
0.01.540.465 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.108s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.798 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.239 I llama_model_loader: - type  f32:  194 tensors
0.00.024.239 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.377 I llm_load_vocab: special tokens cache size = 25
0.00.050.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.385 I llm_load_print_meta: arch             = gptneox
0.00.050.386 I llm_load_print_meta: vocab type       = BPE
0.00.050.386 I llm_load_print_meta: n_vocab          = 50304
0.00.050.386 I llm_load_print_meta: n_merges         = 50009
0.00.050.386 I llm_load_print_meta: vocab_only       = 0
0.00.050.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.387 I llm_load_print_meta: n_embd           = 2048
0.00.050.387 I llm_load_print_meta: n_layer          = 24
0.00.050.389 I llm_load_print_meta: n_head           = 16
0.00.050.390 I llm_load_print_meta: n_head_kv        = 16
0.00.050.390 I llm_load_print_meta: n_rot            = 32
0.00.050.391 I llm_load_print_meta: n_swa            = 0
0.00.050.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.392 I llm_load_print_meta: n_gqa            = 1
0.00.050.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.399 I llm_load_print_meta: n_ff             = 8192
0.00.050.399 I llm_load_print_meta: n_expert         = 0
0.00.050.399 I llm_load_print_meta: n_expert_used    = 0
0.00.050.399 I llm_load_print_meta: causal attn      = 1
0.00.050.399 I llm_load_print_meta: pooling type     = 0
0.00.050.399 I llm_load_print_meta: rope type        = 2
0.00.050.400 I llm_load_print_meta: rope scaling     = linear
0.00.050.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.400 I llm_load_print_meta: freq_scale_train = 1
0.00.050.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.414 I llm_load_print_meta: model type       = 1.4B
0.00.050.414 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.414 I llm_load_print_meta: model params     = 1.41 B
0.00.050.415 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.415 I llm_load_print_meta: general.name     = 1.4B
0.00.050.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.417 I llm_load_print_meta: max token length = 1024
0.00.051.934 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.934 I llm_load_tensors: offloading output layer to GPU
0.00.051.934 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.944 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.945 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.740 I llama_new_context_with_model: n_ctx         = 128
0.00.052.741 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.741 I llama_new_context_with_model: n_batch       = 128
0.00.052.741 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.741 I llama_new_context_with_model: flash_attn    = 0
0.00.052.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.742 I llama_new_context_with_model: freq_scale    = 1
0.00.052.742 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.743 I ggml_metal_init: allocating
0.00.052.746 I ggml_metal_init: found device: Apple M4
0.00.052.748 I ggml_metal_init: picking default device: Apple M4
0.00.053.249 I ggml_metal_init: using embedded metal library
0.00.055.144 I ggml_metal_init: GPU name:   Apple M4
0.00.055.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.146 I ggml_metal_init: simdgroup reduction   = true
0.00.055.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.146 I ggml_metal_init: has bfloat            = true
0.00.055.146 I ggml_metal_init: use bfloat            = true
0.00.055.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.164 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.048 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.049 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.050 I llama_new_context_with_model: graph nodes  = 967
0.00.065.050 I llama_new_context_with_model: graph splits = 2
0.00.065.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.397 I 
0.00.725.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.725.442 I perplexity: tokenizing the input ..
0.00.733.686 I perplexity: tokenization took 8.243 ms
0.00.733.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.121 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.870.137 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.870.148 I llama_perf_context_print:        load time =     715.59 ms
0.00.870.149 I llama_perf_context_print: prompt eval time =     134.20 ms /   128 tokens (    1.05 ms per token,   953.81 tokens per second)
0.00.870.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.150 I llama_perf_context_print:       total time =     144.75 ms /   129 tokens
0.00.870.474 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.076s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.427 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.884 I llama_model_loader: - type  f32:  194 tensors
0.00.025.884 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.833 I llm_load_vocab: special tokens cache size = 25
0.00.052.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.984 I llm_load_print_meta: arch             = gptneox
0.00.052.985 I llm_load_print_meta: vocab type       = BPE
0.00.052.985 I llm_load_print_meta: n_vocab          = 50304
0.00.052.985 I llm_load_print_meta: n_merges         = 50009
0.00.052.985 I llm_load_print_meta: vocab_only       = 0
0.00.052.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.985 I llm_load_print_meta: n_embd           = 2048
0.00.052.986 I llm_load_print_meta: n_layer          = 24
0.00.052.988 I llm_load_print_meta: n_head           = 16
0.00.052.989 I llm_load_print_meta: n_head_kv        = 16
0.00.052.989 I llm_load_print_meta: n_rot            = 32
0.00.052.989 I llm_load_print_meta: n_swa            = 0
0.00.052.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.991 I llm_load_print_meta: n_gqa            = 1
0.00.052.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.994 I llm_load_print_meta: n_ff             = 8192
0.00.052.994 I llm_load_print_meta: n_expert         = 0
0.00.052.994 I llm_load_print_meta: n_expert_used    = 0
0.00.052.996 I llm_load_print_meta: causal attn      = 1
0.00.052.998 I llm_load_print_meta: pooling type     = 0
0.00.052.998 I llm_load_print_meta: rope type        = 2
0.00.052.998 I llm_load_print_meta: rope scaling     = linear
0.00.052.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.999 I llm_load_print_meta: freq_scale_train = 1
0.00.052.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.012 I llm_load_print_meta: model type       = 1.4B
0.00.053.012 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.013 I llm_load_print_meta: model params     = 1.41 B
0.00.053.013 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.014 I llm_load_print_meta: general.name     = 1.4B
0.00.053.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.015 I llm_load_print_meta: max token length = 1024
0.00.055.064 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.065 I llm_load_tensors: offloading output layer to GPU
0.00.055.065 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.075 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.076 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.985 I llama_new_context_with_model: n_batch       = 2048
0.00.055.985 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.985 I llama_new_context_with_model: flash_attn    = 0
0.00.055.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.986 I llama_new_context_with_model: freq_scale    = 1
0.00.055.987 I ggml_metal_init: allocating
0.00.055.990 I ggml_metal_init: found device: Apple M4
0.00.055.992 I ggml_metal_init: picking default device: Apple M4
0.00.056.548 I ggml_metal_init: using embedded metal library
0.00.058.539 I ggml_metal_init: GPU name:   Apple M4
0.00.058.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.541 I ggml_metal_init: simdgroup reduction   = true
0.00.058.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.543 I ggml_metal_init: has bfloat            = true
0.00.058.543 I ggml_metal_init: use bfloat            = true
0.00.058.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.406 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.415 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.516 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.518 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.518 I llama_new_context_with_model: graph nodes  = 967
0.00.089.519 I llama_new_context_with_model: graph splits = 2
0.00.089.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.742 I main: llama threadpool init, n_threads = 4
0.00.727.786 I 
0.00.727.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.727.815 I 
0.00.728.039 I sampler seed: 1234
0.00.728.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.107 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.559.585 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.559.585 I llama_perf_context_print:        load time =     717.31 ms
0.01.559.587 I llama_perf_context_print: prompt eval time =      36.59 ms /     7 tokens (    5.23 ms per token,   191.34 tokens per second)
0.01.559.588 I llama_perf_context_print:        eval time =     791.88 ms /    63 runs   (   12.57 ms per token,    79.56 tokens per second)
0.01.559.589 I llama_perf_context_print:       total time =     831.85 ms /    70 tokens
0.01.559.772 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.110s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.449 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.041 I llama_model_loader: - type  f32:  194 tensors
0.00.023.041 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.015 I llm_load_vocab: special tokens cache size = 25
0.00.049.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.083 I llm_load_print_meta: arch             = gptneox
0.00.049.083 I llm_load_print_meta: vocab type       = BPE
0.00.049.084 I llm_load_print_meta: n_vocab          = 50304
0.00.049.084 I llm_load_print_meta: n_merges         = 50009
0.00.049.084 I llm_load_print_meta: vocab_only       = 0
0.00.049.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.084 I llm_load_print_meta: n_embd           = 2048
0.00.049.085 I llm_load_print_meta: n_layer          = 24
0.00.049.087 I llm_load_print_meta: n_head           = 16
0.00.049.088 I llm_load_print_meta: n_head_kv        = 16
0.00.049.088 I llm_load_print_meta: n_rot            = 32
0.00.049.088 I llm_load_print_meta: n_swa            = 0
0.00.049.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.092 I llm_load_print_meta: n_gqa            = 1
0.00.049.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.095 I llm_load_print_meta: n_ff             = 8192
0.00.049.096 I llm_load_print_meta: n_expert         = 0
0.00.049.096 I llm_load_print_meta: n_expert_used    = 0
0.00.049.096 I llm_load_print_meta: causal attn      = 1
0.00.049.096 I llm_load_print_meta: pooling type     = 0
0.00.049.096 I llm_load_print_meta: rope type        = 2
0.00.049.096 I llm_load_print_meta: rope scaling     = linear
0.00.049.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.099 I llm_load_print_meta: freq_scale_train = 1
0.00.049.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.112 I llm_load_print_meta: model type       = 1.4B
0.00.049.113 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.113 I llm_load_print_meta: model params     = 1.41 B
0.00.049.114 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.114 I llm_load_print_meta: general.name     = 1.4B
0.00.049.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.115 I llm_load_print_meta: max token length = 1024
0.00.050.667 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.668 I llm_load_tensors: offloading output layer to GPU
0.00.050.668 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.677 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.678 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.537 I llama_new_context_with_model: n_ctx         = 128
0.00.051.537 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.537 I llama_new_context_with_model: n_batch       = 128
0.00.051.537 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.537 I llama_new_context_with_model: flash_attn    = 0
0.00.051.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.538 I llama_new_context_with_model: freq_scale    = 1
0.00.051.538 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.539 I ggml_metal_init: allocating
0.00.051.544 I ggml_metal_init: found device: Apple M4
0.00.051.546 I ggml_metal_init: picking default device: Apple M4
0.00.052.069 I ggml_metal_init: using embedded metal library
0.00.054.225 I ggml_metal_init: GPU name:   Apple M4
0.00.054.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.227 I ggml_metal_init: simdgroup reduction   = true
0.00.054.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.227 I ggml_metal_init: has bfloat            = true
0.00.054.227 I ggml_metal_init: use bfloat            = true
0.00.054.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.699 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.571 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.572 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.572 I llama_new_context_with_model: graph nodes  = 967
0.00.065.573 I llama_new_context_with_model: graph splits = 2
0.00.065.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.542 I 
0.00.705.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.705.726 I perplexity: tokenizing the input ..
0.00.722.012 I perplexity: tokenization took 16.278 ms
0.00.722.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.738 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.878.881 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.878.928 I llama_perf_context_print:        load time =     697.08 ms
0.00.878.929 I llama_perf_context_print: prompt eval time =     151.77 ms /   128 tokens (    1.19 ms per token,   843.37 tokens per second)
0.00.878.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.931 I llama_perf_context_print:       total time =     173.39 ms /   129 tokens
0.00.880.394 I ggml_metal_free: deallocating

real	0m0.910s
user	0m0.111s
sys	0m0.134s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.479 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.434 I llama_model_loader: - type  f32:  194 tensors
0.00.023.434 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.458 I llm_load_vocab: special tokens cache size = 25
0.00.049.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.469 I llm_load_print_meta: arch             = gptneox
0.00.049.469 I llm_load_print_meta: vocab type       = BPE
0.00.049.470 I llm_load_print_meta: n_vocab          = 50304
0.00.049.470 I llm_load_print_meta: n_merges         = 50009
0.00.049.470 I llm_load_print_meta: vocab_only       = 0
0.00.049.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.470 I llm_load_print_meta: n_embd           = 2048
0.00.049.471 I llm_load_print_meta: n_layer          = 24
0.00.049.473 I llm_load_print_meta: n_head           = 16
0.00.049.474 I llm_load_print_meta: n_head_kv        = 16
0.00.049.474 I llm_load_print_meta: n_rot            = 32
0.00.049.474 I llm_load_print_meta: n_swa            = 0
0.00.049.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.475 I llm_load_print_meta: n_gqa            = 1
0.00.049.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.479 I llm_load_print_meta: n_ff             = 8192
0.00.049.479 I llm_load_print_meta: n_expert         = 0
0.00.049.481 I llm_load_print_meta: n_expert_used    = 0
0.00.049.483 I llm_load_print_meta: causal attn      = 1
0.00.049.483 I llm_load_print_meta: pooling type     = 0
0.00.049.483 I llm_load_print_meta: rope type        = 2
0.00.049.483 I llm_load_print_meta: rope scaling     = linear
0.00.049.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.484 I llm_load_print_meta: freq_scale_train = 1
0.00.049.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.497 I llm_load_print_meta: model type       = 1.4B
0.00.049.497 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.497 I llm_load_print_meta: model params     = 1.41 B
0.00.049.498 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.498 I llm_load_print_meta: general.name     = 1.4B
0.00.049.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.501 I llm_load_print_meta: max token length = 1024
0.00.051.367 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.368 I llm_load_tensors: offloading output layer to GPU
0.00.051.368 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.378 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.379 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.282 I llama_new_context_with_model: n_batch       = 2048
0.00.052.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.282 I llama_new_context_with_model: flash_attn    = 0
0.00.052.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.283 I llama_new_context_with_model: freq_scale    = 1
0.00.052.283 I ggml_metal_init: allocating
0.00.052.289 I ggml_metal_init: found device: Apple M4
0.00.052.291 I ggml_metal_init: picking default device: Apple M4
0.00.052.836 I ggml_metal_init: using embedded metal library
0.00.054.781 I ggml_metal_init: GPU name:   Apple M4
0.00.054.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.783 I ggml_metal_init: simdgroup reduction   = true
0.00.054.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.785 I ggml_metal_init: has bfloat            = true
0.00.054.785 I ggml_metal_init: use bfloat            = true
0.00.054.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.540 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.546 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.471 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.472 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.472 I llama_new_context_with_model: graph nodes  = 967
0.00.083.473 I llama_new_context_with_model: graph splits = 2
0.00.083.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.407 I main: llama threadpool init, n_threads = 4
0.00.449.444 I 
0.00.449.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.449.474 I 
0.00.449.698 I sampler seed: 1234
0.00.449.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.745 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.129.786 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.129.787 I llama_perf_context_print:        load time =     439.92 ms
0.01.129.788 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.45 tokens per second)
0.01.129.789 I llama_perf_context_print:        eval time =     641.32 ms /    63 runs   (   10.18 ms per token,    98.23 tokens per second)
0.01.129.789 I llama_perf_context_print:       total time =     680.38 ms /    70 tokens
0.01.129.955 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.108s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.194 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.687 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.027.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.040.197 I llama_model_loader: - type  f32:  194 tensors
0.00.040.197 I llama_model_loader: - type q2_K:   49 tensors
0.00.040.197 I llama_model_loader: - type q3_K:   48 tensors
0.00.040.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.386 I llm_load_vocab: special tokens cache size = 25
0.00.069.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.069.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.069.425 I llm_load_print_meta: arch             = gptneox
0.00.069.425 I llm_load_print_meta: vocab type       = BPE
0.00.069.425 I llm_load_print_meta: n_vocab          = 50304
0.00.069.425 I llm_load_print_meta: n_merges         = 50009
0.00.069.425 I llm_load_print_meta: vocab_only       = 0
0.00.069.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.069.426 I llm_load_print_meta: n_embd           = 2048
0.00.069.426 I llm_load_print_meta: n_layer          = 24
0.00.069.428 I llm_load_print_meta: n_head           = 16
0.00.069.429 I llm_load_print_meta: n_head_kv        = 16
0.00.069.429 I llm_load_print_meta: n_rot            = 32
0.00.069.429 I llm_load_print_meta: n_swa            = 0
0.00.069.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.069.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.069.430 I llm_load_print_meta: n_gqa            = 1
0.00.069.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.069.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.069.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.069.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.069.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.069.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.069.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.069.434 I llm_load_print_meta: n_ff             = 8192
0.00.069.434 I llm_load_print_meta: n_expert         = 0
0.00.069.434 I llm_load_print_meta: n_expert_used    = 0
0.00.069.434 I llm_load_print_meta: causal attn      = 1
0.00.069.434 I llm_load_print_meta: pooling type     = 0
0.00.069.435 I llm_load_print_meta: rope type        = 2
0.00.069.435 I llm_load_print_meta: rope scaling     = linear
0.00.069.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.069.435 I llm_load_print_meta: freq_scale_train = 1
0.00.069.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.069.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.069.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.069.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.069.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.069.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.069.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.069.450 I llm_load_print_meta: model type       = 1.4B
0.00.069.451 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.069.451 I llm_load_print_meta: model params     = 1.41 B
0.00.069.452 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.069.452 I llm_load_print_meta: general.name     = 1.4B
0.00.069.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.069.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.069.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.069.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.069.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.069.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.069.454 I llm_load_print_meta: max token length = 1024
0.00.070.933 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.933 I llm_load_tensors: offloading output layer to GPU
0.00.070.933 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.943 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.070.944 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.071.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.804 I llama_new_context_with_model: n_ctx         = 128
0.00.071.805 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.071.805 I llama_new_context_with_model: n_batch       = 128
0.00.071.805 I llama_new_context_with_model: n_ubatch      = 128
0.00.071.805 I llama_new_context_with_model: flash_attn    = 0
0.00.071.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.806 I llama_new_context_with_model: freq_scale    = 1
0.00.071.806 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.806 I ggml_metal_init: allocating
0.00.071.809 I ggml_metal_init: found device: Apple M4
0.00.071.811 I ggml_metal_init: picking default device: Apple M4
0.00.072.382 I ggml_metal_init: using embedded metal library
0.00.074.365 I ggml_metal_init: GPU name:   Apple M4
0.00.074.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.367 I ggml_metal_init: simdgroup reduction   = true
0.00.074.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.368 I ggml_metal_init: has bfloat            = true
0.00.074.368 I ggml_metal_init: use bfloat            = true
0.00.074.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.406 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.291 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.084.292 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.084.293 I llama_new_context_with_model: graph nodes  = 967
0.00.084.293 I llama_new_context_with_model: graph splits = 2
0.00.084.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.876 I 
0.00.412.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.412.980 I perplexity: tokenizing the input ..
0.00.424.156 I perplexity: tokenization took 11.172 ms
0.00.424.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.201 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.564.500 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.564.518 I llama_perf_context_print:        load time =     395.17 ms
0.00.564.519 I llama_perf_context_print: prompt eval time =     138.77 ms /   128 tokens (    1.08 ms per token,   922.41 tokens per second)
0.00.564.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.521 I llama_perf_context_print:       total time =     151.65 ms /   129 tokens
0.00.564.979 I ggml_metal_free: deallocating

real	0m0.589s
user	0m0.098s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.605 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.739 I llama_model_loader: - type  f32:  194 tensors
0.00.023.739 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.740 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.740 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.705 I llm_load_vocab: special tokens cache size = 25
0.00.049.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.611 I llm_load_print_meta: arch             = gptneox
0.00.049.611 I llm_load_print_meta: vocab type       = BPE
0.00.049.611 I llm_load_print_meta: n_vocab          = 50304
0.00.049.612 I llm_load_print_meta: n_merges         = 50009
0.00.049.612 I llm_load_print_meta: vocab_only       = 0
0.00.049.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.612 I llm_load_print_meta: n_embd           = 2048
0.00.049.612 I llm_load_print_meta: n_layer          = 24
0.00.049.615 I llm_load_print_meta: n_head           = 16
0.00.049.616 I llm_load_print_meta: n_head_kv        = 16
0.00.049.616 I llm_load_print_meta: n_rot            = 32
0.00.049.616 I llm_load_print_meta: n_swa            = 0
0.00.049.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.619 I llm_load_print_meta: n_gqa            = 1
0.00.049.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.624 I llm_load_print_meta: n_ff             = 8192
0.00.049.624 I llm_load_print_meta: n_expert         = 0
0.00.049.624 I llm_load_print_meta: n_expert_used    = 0
0.00.049.625 I llm_load_print_meta: causal attn      = 1
0.00.049.625 I llm_load_print_meta: pooling type     = 0
0.00.049.625 I llm_load_print_meta: rope type        = 2
0.00.049.625 I llm_load_print_meta: rope scaling     = linear
0.00.049.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.626 I llm_load_print_meta: freq_scale_train = 1
0.00.049.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.639 I llm_load_print_meta: model type       = 1.4B
0.00.049.640 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.640 I llm_load_print_meta: model params     = 1.41 B
0.00.049.641 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.641 I llm_load_print_meta: general.name     = 1.4B
0.00.049.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.643 I llm_load_print_meta: max token length = 1024
0.00.051.196 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.196 I llm_load_tensors: offloading output layer to GPU
0.00.051.196 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.206 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.207 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.056 I llama_new_context_with_model: n_batch       = 2048
0.00.052.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.056 I llama_new_context_with_model: flash_attn    = 0
0.00.052.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.057 I llama_new_context_with_model: freq_scale    = 1
0.00.052.057 I ggml_metal_init: allocating
0.00.052.062 I ggml_metal_init: found device: Apple M4
0.00.052.064 I ggml_metal_init: picking default device: Apple M4
0.00.052.611 I ggml_metal_init: using embedded metal library
0.00.054.546 I ggml_metal_init: GPU name:   Apple M4
0.00.054.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.548 I ggml_metal_init: simdgroup reduction   = true
0.00.054.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.549 I ggml_metal_init: has bfloat            = true
0.00.054.549 I ggml_metal_init: use bfloat            = true
0.00.054.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.767 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.773 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.720 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.722 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.722 I llama_new_context_with_model: graph nodes  = 967
0.00.082.722 I llama_new_context_with_model: graph splits = 2
0.00.082.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.849 I main: llama threadpool init, n_threads = 4
0.00.549.887 I 
0.00.549.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.549.934 I 
0.00.550.167 I sampler seed: 1234
0.00.550.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.550.211 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.295.130 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.295.131 I llama_perf_context_print:        load time =     541.24 ms
0.01.295.131 I llama_perf_context_print: prompt eval time =      38.59 ms /     7 tokens (    5.51 ms per token,   181.40 tokens per second)
0.01.295.132 I llama_perf_context_print:        eval time =     703.52 ms /    63 runs   (   11.17 ms per token,    89.55 tokens per second)
0.01.295.133 I llama_perf_context_print:       total time =     745.28 ms /    70 tokens
0.01.295.305 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.107s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.461 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.991 I llama_model_loader: - type  f32:  194 tensors
0.00.022.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.077 I llm_load_vocab: special tokens cache size = 25
0.00.049.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.215 I llm_load_print_meta: arch             = gptneox
0.00.049.215 I llm_load_print_meta: vocab type       = BPE
0.00.049.215 I llm_load_print_meta: n_vocab          = 50304
0.00.049.216 I llm_load_print_meta: n_merges         = 50009
0.00.049.216 I llm_load_print_meta: vocab_only       = 0
0.00.049.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.216 I llm_load_print_meta: n_embd           = 2048
0.00.049.216 I llm_load_print_meta: n_layer          = 24
0.00.049.219 I llm_load_print_meta: n_head           = 16
0.00.049.220 I llm_load_print_meta: n_head_kv        = 16
0.00.049.220 I llm_load_print_meta: n_rot            = 32
0.00.049.220 I llm_load_print_meta: n_swa            = 0
0.00.049.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.221 I llm_load_print_meta: n_gqa            = 1
0.00.049.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.226 I llm_load_print_meta: n_ff             = 8192
0.00.049.226 I llm_load_print_meta: n_expert         = 0
0.00.049.226 I llm_load_print_meta: n_expert_used    = 0
0.00.049.227 I llm_load_print_meta: causal attn      = 1
0.00.049.227 I llm_load_print_meta: pooling type     = 0
0.00.049.227 I llm_load_print_meta: rope type        = 2
0.00.049.227 I llm_load_print_meta: rope scaling     = linear
0.00.049.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.229 I llm_load_print_meta: freq_scale_train = 1
0.00.049.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.242 I llm_load_print_meta: model type       = 1.4B
0.00.049.242 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.243 I llm_load_print_meta: model params     = 1.41 B
0.00.049.243 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.243 I llm_load_print_meta: general.name     = 1.4B
0.00.049.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.246 I llm_load_print_meta: max token length = 1024
0.00.050.729 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.729 I llm_load_tensors: offloading output layer to GPU
0.00.050.729 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.738 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.739 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.597 I llama_new_context_with_model: n_ctx         = 128
0.00.051.598 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.598 I llama_new_context_with_model: n_batch       = 128
0.00.051.598 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.598 I llama_new_context_with_model: flash_attn    = 0
0.00.051.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.599 I llama_new_context_with_model: freq_scale    = 1
0.00.051.599 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.600 I ggml_metal_init: allocating
0.00.051.605 I ggml_metal_init: found device: Apple M4
0.00.051.608 I ggml_metal_init: picking default device: Apple M4
0.00.052.128 I ggml_metal_init: using embedded metal library
0.00.054.058 I ggml_metal_init: GPU name:   Apple M4
0.00.054.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.060 I ggml_metal_init: simdgroup reduction   = true
0.00.054.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.061 I ggml_metal_init: has bfloat            = true
0.00.054.061 I ggml_metal_init: use bfloat            = true
0.00.054.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.996 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.911 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.913 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.913 I llama_new_context_with_model: graph nodes  = 967
0.00.063.913 I llama_new_context_with_model: graph splits = 2
0.00.063.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.848 I 
0.00.494.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.494.880 I perplexity: tokenizing the input ..
0.00.502.556 I perplexity: tokenization took 7.674 ms
0.00.502.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.763 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.636.108 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.636.143 I llama_perf_context_print:        load time =     486.38 ms
0.00.636.144 I llama_perf_context_print: prompt eval time =     131.95 ms /   128 tokens (    1.03 ms per token,   970.04 tokens per second)
0.00.636.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.146 I llama_perf_context_print:       total time =     141.30 ms /   129 tokens
0.00.636.658 I ggml_metal_free: deallocating

real	0m0.650s
user	0m0.077s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.028 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.070 I llama_model_loader: - type  f32:  194 tensors
0.00.024.070 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.070 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.070 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.876 I llm_load_vocab: special tokens cache size = 25
0.00.051.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.055 I llm_load_print_meta: arch             = gptneox
0.00.051.055 I llm_load_print_meta: vocab type       = BPE
0.00.051.055 I llm_load_print_meta: n_vocab          = 50304
0.00.051.056 I llm_load_print_meta: n_merges         = 50009
0.00.051.056 I llm_load_print_meta: vocab_only       = 0
0.00.051.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.056 I llm_load_print_meta: n_embd           = 2048
0.00.051.056 I llm_load_print_meta: n_layer          = 24
0.00.051.059 I llm_load_print_meta: n_head           = 16
0.00.051.060 I llm_load_print_meta: n_head_kv        = 16
0.00.051.060 I llm_load_print_meta: n_rot            = 32
0.00.051.060 I llm_load_print_meta: n_swa            = 0
0.00.051.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.064 I llm_load_print_meta: n_gqa            = 1
0.00.051.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.069 I llm_load_print_meta: n_ff             = 8192
0.00.051.069 I llm_load_print_meta: n_expert         = 0
0.00.051.070 I llm_load_print_meta: n_expert_used    = 0
0.00.051.071 I llm_load_print_meta: causal attn      = 1
0.00.051.071 I llm_load_print_meta: pooling type     = 0
0.00.051.071 I llm_load_print_meta: rope type        = 2
0.00.051.072 I llm_load_print_meta: rope scaling     = linear
0.00.051.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.072 I llm_load_print_meta: freq_scale_train = 1
0.00.051.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.084 I llm_load_print_meta: model type       = 1.4B
0.00.051.085 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.085 I llm_load_print_meta: model params     = 1.41 B
0.00.051.085 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.085 I llm_load_print_meta: general.name     = 1.4B
0.00.051.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.087 I llm_load_print_meta: max token length = 1024
0.00.052.758 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.758 I llm_load_tensors: offloading output layer to GPU
0.00.052.759 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.768 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.769 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.583 I llama_new_context_with_model: n_batch       = 2048
0.00.053.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.583 I llama_new_context_with_model: flash_attn    = 0
0.00.053.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.584 I llama_new_context_with_model: freq_scale    = 1
0.00.053.584 I ggml_metal_init: allocating
0.00.053.587 I ggml_metal_init: found device: Apple M4
0.00.053.590 I ggml_metal_init: picking default device: Apple M4
0.00.054.139 I ggml_metal_init: using embedded metal library
0.00.056.067 I ggml_metal_init: GPU name:   Apple M4
0.00.056.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.071 I ggml_metal_init: simdgroup reduction   = true
0.00.056.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.071 I ggml_metal_init: has bfloat            = true
0.00.056.071 I ggml_metal_init: use bfloat            = true
0.00.056.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.073 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.041 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.042 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.043 I llama_new_context_with_model: graph nodes  = 967
0.00.084.043 I llama_new_context_with_model: graph splits = 2
0.00.084.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.963 I main: llama threadpool init, n_threads = 4
0.00.617.001 I 
0.00.617.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.617.030 I 
0.00.617.269 I sampler seed: 1234
0.00.617.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.294 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.365.735 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.365.735 I llama_perf_context_print:        load time =     607.93 ms
0.01.365.736 I llama_perf_context_print: prompt eval time =      36.44 ms /     7 tokens (    5.21 ms per token,   192.12 tokens per second)
0.01.365.737 I llama_perf_context_print:        eval time =     708.84 ms /    63 runs   (   11.25 ms per token,    88.88 tokens per second)
0.01.365.737 I llama_perf_context_print:       total time =     748.77 ms /    70 tokens
0.01.365.914 I ggml_metal_free: deallocating

real	0m1.382s
user	0m0.110s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.888 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.269 I llama_model_loader: - type  f32:  194 tensors
0.00.024.269 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.269 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.154 I llm_load_vocab: special tokens cache size = 25
0.00.050.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.282 I llm_load_print_meta: arch             = gptneox
0.00.050.283 I llm_load_print_meta: vocab type       = BPE
0.00.050.283 I llm_load_print_meta: n_vocab          = 50304
0.00.050.283 I llm_load_print_meta: n_merges         = 50009
0.00.050.284 I llm_load_print_meta: vocab_only       = 0
0.00.050.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.284 I llm_load_print_meta: n_embd           = 2048
0.00.050.284 I llm_load_print_meta: n_layer          = 24
0.00.050.287 I llm_load_print_meta: n_head           = 16
0.00.050.288 I llm_load_print_meta: n_head_kv        = 16
0.00.050.291 I llm_load_print_meta: n_rot            = 32
0.00.050.291 I llm_load_print_meta: n_swa            = 0
0.00.050.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.292 I llm_load_print_meta: n_gqa            = 1
0.00.050.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.295 I llm_load_print_meta: n_ff             = 8192
0.00.050.295 I llm_load_print_meta: n_expert         = 0
0.00.050.296 I llm_load_print_meta: n_expert_used    = 0
0.00.050.296 I llm_load_print_meta: causal attn      = 1
0.00.050.296 I llm_load_print_meta: pooling type     = 0
0.00.050.296 I llm_load_print_meta: rope type        = 2
0.00.050.297 I llm_load_print_meta: rope scaling     = linear
0.00.050.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.298 I llm_load_print_meta: freq_scale_train = 1
0.00.050.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.317 I llm_load_print_meta: model type       = 1.4B
0.00.050.317 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.318 I llm_load_print_meta: model params     = 1.41 B
0.00.050.318 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.319 I llm_load_print_meta: general.name     = 1.4B
0.00.050.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.321 I llm_load_print_meta: max token length = 1024
0.00.052.216 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.216 I llm_load_tensors: offloading output layer to GPU
0.00.052.216 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.226 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.227 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.153 I llama_new_context_with_model: n_ctx         = 128
0.00.053.153 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.153 I llama_new_context_with_model: n_batch       = 128
0.00.053.153 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.153 I llama_new_context_with_model: flash_attn    = 0
0.00.053.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.154 I llama_new_context_with_model: freq_scale    = 1
0.00.053.154 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.155 I ggml_metal_init: allocating
0.00.053.157 I ggml_metal_init: found device: Apple M4
0.00.053.160 I ggml_metal_init: picking default device: Apple M4
0.00.053.682 I ggml_metal_init: using embedded metal library
0.00.055.581 I ggml_metal_init: GPU name:   Apple M4
0.00.055.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.584 I ggml_metal_init: simdgroup reduction   = true
0.00.055.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.584 I ggml_metal_init: has bfloat            = true
0.00.055.584 I ggml_metal_init: use bfloat            = true
0.00.055.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.637 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.639 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.575 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.576 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.576 I llama_new_context_with_model: graph nodes  = 967
0.00.065.577 I llama_new_context_with_model: graph splits = 2
0.00.065.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.711 I 
0.00.577.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.577.755 I perplexity: tokenizing the input ..
0.00.585.789 I perplexity: tokenization took 8.031 ms
0.00.585.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.355 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.720.695 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.720.715 I llama_perf_context_print:        load time =     567.82 ms
0.00.720.717 I llama_perf_context_print: prompt eval time =     133.31 ms /   128 tokens (    1.04 ms per token,   960.13 tokens per second)
0.00.720.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.718 I llama_perf_context_print:       total time =     143.01 ms /   129 tokens
0.00.721.219 I ggml_metal_free: deallocating

real	0m0.738s
user	0m0.078s
sys	0m0.115s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.551 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.512 I llama_model_loader: - type  f32:  194 tensors
0.00.024.512 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.513 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.637 I llm_load_vocab: special tokens cache size = 25
0.00.050.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.684 I llm_load_print_meta: arch             = gptneox
0.00.050.685 I llm_load_print_meta: vocab type       = BPE
0.00.050.685 I llm_load_print_meta: n_vocab          = 50304
0.00.050.685 I llm_load_print_meta: n_merges         = 50009
0.00.050.685 I llm_load_print_meta: vocab_only       = 0
0.00.050.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.685 I llm_load_print_meta: n_embd           = 2048
0.00.050.686 I llm_load_print_meta: n_layer          = 24
0.00.050.688 I llm_load_print_meta: n_head           = 16
0.00.050.688 I llm_load_print_meta: n_head_kv        = 16
0.00.050.691 I llm_load_print_meta: n_rot            = 32
0.00.050.691 I llm_load_print_meta: n_swa            = 0
0.00.050.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.692 I llm_load_print_meta: n_gqa            = 1
0.00.050.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.695 I llm_load_print_meta: n_ff             = 8192
0.00.050.696 I llm_load_print_meta: n_expert         = 0
0.00.050.696 I llm_load_print_meta: n_expert_used    = 0
0.00.050.696 I llm_load_print_meta: causal attn      = 1
0.00.050.696 I llm_load_print_meta: pooling type     = 0
0.00.050.697 I llm_load_print_meta: rope type        = 2
0.00.050.701 I llm_load_print_meta: rope scaling     = linear
0.00.050.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.702 I llm_load_print_meta: freq_scale_train = 1
0.00.050.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.716 I llm_load_print_meta: model type       = 1.4B
0.00.050.717 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.717 I llm_load_print_meta: model params     = 1.41 B
0.00.050.718 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.718 I llm_load_print_meta: general.name     = 1.4B
0.00.050.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.719 I llm_load_print_meta: max token length = 1024
0.00.052.715 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.715 I llm_load_tensors: offloading output layer to GPU
0.00.052.716 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.725 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.726 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.634 I llama_new_context_with_model: n_batch       = 2048
0.00.053.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.635 I llama_new_context_with_model: flash_attn    = 0
0.00.053.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.635 I llama_new_context_with_model: freq_scale    = 1
0.00.053.636 I ggml_metal_init: allocating
0.00.053.639 I ggml_metal_init: found device: Apple M4
0.00.053.641 I ggml_metal_init: picking default device: Apple M4
0.00.054.189 I ggml_metal_init: using embedded metal library
0.00.056.100 I ggml_metal_init: GPU name:   Apple M4
0.00.056.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.102 I ggml_metal_init: simdgroup reduction   = true
0.00.056.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.103 I ggml_metal_init: has bfloat            = true
0.00.056.103 I ggml_metal_init: use bfloat            = true
0.00.056.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.986 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.991 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.950 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.951 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.952 I llama_new_context_with_model: graph nodes  = 967
0.00.083.952 I llama_new_context_with_model: graph splits = 2
0.00.083.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.826 I main: llama threadpool init, n_threads = 4
0.00.699.860 I 
0.00.699.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.699.891 I 
0.00.700.112 I sampler seed: 1234
0.00.700.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.129 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.542.191 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.542.191 I llama_perf_context_print:        load time =     690.27 ms
0.01.542.192 I llama_perf_context_print: prompt eval time =      38.77 ms /     7 tokens (    5.54 ms per token,   180.57 tokens per second)
0.01.542.193 I llama_perf_context_print:        eval time =     800.33 ms /    63 runs   (   12.70 ms per token,    78.72 tokens per second)
0.01.542.193 I llama_perf_context_print:       total time =     842.37 ms /    70 tokens
0.01.542.393 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.108s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.719 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.179 I llama_model_loader: - type  f32:  194 tensors
0.00.023.179 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.179 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.233 I llm_load_vocab: special tokens cache size = 25
0.00.049.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.048 I llm_load_print_meta: arch             = gptneox
0.00.049.048 I llm_load_print_meta: vocab type       = BPE
0.00.049.049 I llm_load_print_meta: n_vocab          = 50304
0.00.049.049 I llm_load_print_meta: n_merges         = 50009
0.00.049.049 I llm_load_print_meta: vocab_only       = 0
0.00.049.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.049 I llm_load_print_meta: n_embd           = 2048
0.00.049.050 I llm_load_print_meta: n_layer          = 24
0.00.049.052 I llm_load_print_meta: n_head           = 16
0.00.049.053 I llm_load_print_meta: n_head_kv        = 16
0.00.049.053 I llm_load_print_meta: n_rot            = 32
0.00.049.053 I llm_load_print_meta: n_swa            = 0
0.00.049.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.057 I llm_load_print_meta: n_gqa            = 1
0.00.049.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.061 I llm_load_print_meta: n_ff             = 8192
0.00.049.061 I llm_load_print_meta: n_expert         = 0
0.00.049.063 I llm_load_print_meta: n_expert_used    = 0
0.00.049.063 I llm_load_print_meta: causal attn      = 1
0.00.049.063 I llm_load_print_meta: pooling type     = 0
0.00.049.063 I llm_load_print_meta: rope type        = 2
0.00.049.064 I llm_load_print_meta: rope scaling     = linear
0.00.049.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.064 I llm_load_print_meta: freq_scale_train = 1
0.00.049.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.077 I llm_load_print_meta: model type       = 1.4B
0.00.049.077 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.078 I llm_load_print_meta: model params     = 1.41 B
0.00.049.078 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.078 I llm_load_print_meta: general.name     = 1.4B
0.00.049.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.080 I llm_load_print_meta: max token length = 1024
0.00.050.655 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.655 I llm_load_tensors: offloading output layer to GPU
0.00.050.655 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.665 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.666 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.485 I llama_new_context_with_model: n_ctx         = 128
0.00.051.486 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.486 I llama_new_context_with_model: n_batch       = 128
0.00.051.486 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.486 I llama_new_context_with_model: flash_attn    = 0
0.00.051.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.487 I llama_new_context_with_model: freq_scale    = 1
0.00.051.487 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.488 I ggml_metal_init: allocating
0.00.051.491 I ggml_metal_init: found device: Apple M4
0.00.051.493 I ggml_metal_init: picking default device: Apple M4
0.00.052.019 I ggml_metal_init: using embedded metal library
0.00.053.923 I ggml_metal_init: GPU name:   Apple M4
0.00.053.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.925 I ggml_metal_init: simdgroup reduction   = true
0.00.053.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.925 I ggml_metal_init: has bfloat            = true
0.00.053.925 I ggml_metal_init: use bfloat            = true
0.00.053.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.046 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.050 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.964 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.965 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.965 I llama_new_context_with_model: graph nodes  = 967
0.00.063.965 I llama_new_context_with_model: graph splits = 2
0.00.063.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.231 I 
0.00.649.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.649.265 I perplexity: tokenizing the input ..
0.00.657.605 I perplexity: tokenization took 8.339 ms
0.00.657.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.169 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.799.508 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.799.522 I llama_perf_context_print:        load time =     640.51 ms
0.00.799.523 I llama_perf_context_print: prompt eval time =     140.32 ms /   128 tokens (    1.10 ms per token,   912.19 tokens per second)
0.00.799.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.524 I llama_perf_context_print:       total time =     150.29 ms /   129 tokens
0.00.799.863 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.077s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.590 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.930 I llama_model_loader: - type  f32:  194 tensors
0.00.024.930 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.175 I llm_load_vocab: special tokens cache size = 25
0.00.051.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.358 I llm_load_print_meta: arch             = gptneox
0.00.051.358 I llm_load_print_meta: vocab type       = BPE
0.00.051.358 I llm_load_print_meta: n_vocab          = 50304
0.00.051.359 I llm_load_print_meta: n_merges         = 50009
0.00.051.359 I llm_load_print_meta: vocab_only       = 0
0.00.051.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.359 I llm_load_print_meta: n_embd           = 2048
0.00.051.359 I llm_load_print_meta: n_layer          = 24
0.00.051.362 I llm_load_print_meta: n_head           = 16
0.00.051.363 I llm_load_print_meta: n_head_kv        = 16
0.00.051.363 I llm_load_print_meta: n_rot            = 32
0.00.051.363 I llm_load_print_meta: n_swa            = 0
0.00.051.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.365 I llm_load_print_meta: n_gqa            = 1
0.00.051.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.368 I llm_load_print_meta: n_ff             = 8192
0.00.051.368 I llm_load_print_meta: n_expert         = 0
0.00.051.368 I llm_load_print_meta: n_expert_used    = 0
0.00.051.369 I llm_load_print_meta: causal attn      = 1
0.00.051.370 I llm_load_print_meta: pooling type     = 0
0.00.051.372 I llm_load_print_meta: rope type        = 2
0.00.051.372 I llm_load_print_meta: rope scaling     = linear
0.00.051.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.374 I llm_load_print_meta: freq_scale_train = 1
0.00.051.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.387 I llm_load_print_meta: model type       = 1.4B
0.00.051.388 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.388 I llm_load_print_meta: model params     = 1.41 B
0.00.051.388 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.388 I llm_load_print_meta: general.name     = 1.4B
0.00.051.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.390 I llm_load_print_meta: max token length = 1024
0.00.053.400 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.400 I llm_load_tensors: offloading output layer to GPU
0.00.053.401 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.410 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.411 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.335 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.335 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.335 I llama_new_context_with_model: n_batch       = 2048
0.00.054.336 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.336 I llama_new_context_with_model: flash_attn    = 0
0.00.054.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.336 I llama_new_context_with_model: freq_scale    = 1
0.00.054.337 I ggml_metal_init: allocating
0.00.054.340 I ggml_metal_init: found device: Apple M4
0.00.054.342 I ggml_metal_init: picking default device: Apple M4
0.00.054.891 I ggml_metal_init: using embedded metal library
0.00.056.775 I ggml_metal_init: GPU name:   Apple M4
0.00.056.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.778 I ggml_metal_init: simdgroup reduction   = true
0.00.056.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.779 I ggml_metal_init: has bfloat            = true
0.00.056.779 I ggml_metal_init: use bfloat            = true
0.00.056.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.717 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.725 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.883 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.885 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.885 I llama_new_context_with_model: graph nodes  = 967
0.00.087.885 I llama_new_context_with_model: graph splits = 2
0.00.087.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.963 I main: llama threadpool init, n_threads = 4
0.00.757.994 I 
0.00.758.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.758.029 I 
0.00.758.259 I sampler seed: 1234
0.00.758.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.321 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.627.278 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.627.279 I llama_perf_context_print:        load time =     748.37 ms
0.01.627.280 I llama_perf_context_print: prompt eval time =      38.51 ms /     7 tokens (    5.50 ms per token,   181.78 tokens per second)
0.01.627.281 I llama_perf_context_print:        eval time =     827.47 ms /    63 runs   (   13.13 ms per token,    76.14 tokens per second)
0.01.627.281 I llama_perf_context_print:       total time =     869.32 ms /    70 tokens
0.01.627.476 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.107s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4219 (266b8519) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.927 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.029 I llama_model_loader: - type  f32:  194 tensors
0.00.024.029 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.083 I llm_load_vocab: special tokens cache size = 25
0.00.049.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.933 I llm_load_print_meta: arch             = gptneox
0.00.049.934 I llm_load_print_meta: vocab type       = BPE
0.00.049.934 I llm_load_print_meta: n_vocab          = 50304
0.00.049.934 I llm_load_print_meta: n_merges         = 50009
0.00.049.934 I llm_load_print_meta: vocab_only       = 0
0.00.049.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.935 I llm_load_print_meta: n_embd           = 2048
0.00.049.935 I llm_load_print_meta: n_layer          = 24
0.00.049.937 I llm_load_print_meta: n_head           = 16
0.00.049.937 I llm_load_print_meta: n_head_kv        = 16
0.00.049.938 I llm_load_print_meta: n_rot            = 32
0.00.049.938 I llm_load_print_meta: n_swa            = 0
0.00.049.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.939 I llm_load_print_meta: n_gqa            = 1
0.00.049.939 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.940 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.942 I llm_load_print_meta: n_ff             = 8192
0.00.049.942 I llm_load_print_meta: n_expert         = 0
0.00.049.944 I llm_load_print_meta: n_expert_used    = 0
0.00.049.944 I llm_load_print_meta: causal attn      = 1
0.00.049.944 I llm_load_print_meta: pooling type     = 0
0.00.049.944 I llm_load_print_meta: rope type        = 2
0.00.049.944 I llm_load_print_meta: rope scaling     = linear
0.00.049.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.947 I llm_load_print_meta: freq_scale_train = 1
0.00.049.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.960 I llm_load_print_meta: model type       = 1.4B
0.00.049.960 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.960 I llm_load_print_meta: model params     = 1.41 B
0.00.049.961 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.961 I llm_load_print_meta: general.name     = 1.4B
0.00.049.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.963 I llm_load_print_meta: max token length = 1024
0.00.051.534 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.534 I llm_load_tensors: offloading output layer to GPU
0.00.051.534 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.544 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.545 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.392 I llama_new_context_with_model: n_ctx         = 128
0.00.052.393 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.393 I llama_new_context_with_model: n_batch       = 128
0.00.052.393 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.393 I llama_new_context_with_model: flash_attn    = 0
0.00.052.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.394 I llama_new_context_with_model: freq_scale    = 1
0.00.052.394 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.395 I ggml_metal_init: allocating
0.00.052.401 I ggml_metal_init: found device: Apple M4
0.00.052.403 I ggml_metal_init: picking default device: Apple M4
0.00.052.919 I ggml_metal_init: using embedded metal library
0.00.054.863 I ggml_metal_init: GPU name:   Apple M4
0.00.054.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.865 I ggml_metal_init: simdgroup reduction   = true
0.00.054.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.865 I ggml_metal_init: has bfloat            = true
0.00.054.865 I ggml_metal_init: use bfloat            = true
0.00.054.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.780 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.786 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.653 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.654 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.655 I llama_new_context_with_model: graph nodes  = 967
0.00.064.655 I llama_new_context_with_model: graph splits = 2
0.00.064.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.433 I 
0.00.246.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.246.467 I perplexity: tokenizing the input ..
0.00.254.541 I perplexity: tokenization took 8.072 ms
0.00.254.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.395.219 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.396.634 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.396.654 I llama_perf_context_print:        load time =     236.50 ms
0.00.396.655 I llama_perf_context_print: prompt eval time =     140.32 ms /   128 tokens (    1.10 ms per token,   912.18 tokens per second)
0.00.396.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.658 I llama_perf_context_print:       total time =     150.22 ms /   129 tokens
0.00.397.081 I ggml_metal_free: deallocating

real	0m0.413s
user	0m0.077s
sys	0m0.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4219 (266b8519)
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
ggml_metal_init: loaded kernel_add                                    0x10ce0a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10ce0a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10ce0ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10ce0b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10ce0b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10ce0be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10ce0c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10ce0c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10ce0cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10ce0d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10ce0d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10ce0de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10ce0e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10ce0f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10ce0f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10ce10090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10ce107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10ce10ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10ce115f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10ce11dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10ce124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10ce12c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10ce13320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10ce13bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10ce142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10ce145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10ce14bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10ce15820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10ce15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10ce16020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10ce164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10ce16780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10ce17010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10ce17550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10ce17810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10ce17cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10ce18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10ce185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10ce18a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10ce18f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10ce193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10ce19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10ce19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10ce1a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10ce1a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10ce1aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10ce1b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10ce1b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10ce1bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10ce1c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10ce1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10ce1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10ce1d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10ce1de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10ce1e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10ce1eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10ce1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10ce1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10ce1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10ce20000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10ce202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10ce20760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10ce20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10ce210a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10ce21540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10ce219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10ce21e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10ce22320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10ce227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10ce22c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10ce23100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10ce235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10ce23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10ce23ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10ce24380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10ce24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10ce24cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10ce25160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10ce25600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10ce25aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10ce25f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10ce263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10ce26880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10ce26d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10ce271c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10ce27660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10ce27b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10ce27fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10ce28440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10ce288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10ce28d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10ce29220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10ce296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10ce29b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10ce2a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10ce2a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10ce2a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10ce1b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10ce2af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10ce2b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10ce2b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10ce2bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10ce2c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10ce2c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10ce2cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10ce2cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10ce2d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10ce2d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10ce2ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10ce2e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10ce2e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10ce2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10ce2f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10ce2f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10ce2f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10ce2fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10ce302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10ce30770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10ce30c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10ce310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10ce31550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10ce319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10ce31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10ce32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10ce327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10ce32c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10ce33110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10ce335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10ce33a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10ce33ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10ce34390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10ce34830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10ce34cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10ce35170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10ce35610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10ce35ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10ce35f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10ce363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10ce36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10ce36d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10ce371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10ce37670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10ce37b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10ce37fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10ce38450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10ce388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10ce38d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10ce39230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10ce396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10ce39b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10ce3a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10ce3a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10ce3a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10ce3aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10ce3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10ce3b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10ce3be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10ce3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10ce3c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10ce3cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10ce3d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10ce3d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10ce3dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10ce3e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10ce3ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10ce3f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10ce3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10ce3fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10ce40270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10ce407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10ce40d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10ce41260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10ce417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10ce41d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10ce42250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10ce427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10ce42cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10ce43240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10ce43790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10ce43ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10ce44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10ce44780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10ce44cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10ce45220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10ce45770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10ce45cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10ce46210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10ce46760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10ce46cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10ce47200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10ce47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10ce47ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10ce481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10ce48740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10ce48c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10ce491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10ce49730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10ce49c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10ce4a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10ce4a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10ce4ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10ce4b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10ce4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10ce4bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10ce4c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10ce4c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10ce4cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10ce4d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10ce4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10ce4dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10ce4e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10ce4e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10ce4ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10ce4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10ce4f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10ce4fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10ce50170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10ce506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10ce50c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10ce51160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10ce516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10ce51c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10ce52150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10ce526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10ce52b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10ce52fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10ce53480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10ce53920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10ce53dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10ce54260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10ce54700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10ce54ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10ce55040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10ce554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10ce55980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10ce55e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10ce562c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10ce56810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10ce56f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10ce57650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10ce57d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10ce58490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10ce58750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10ce58d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10ce59370 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.139.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11dc054a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11dc05760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11dc05bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11dc06040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11dc064b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11dc06920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11dc06d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11dc07200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11dc07670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11dc07ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11dc07f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11dc08670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11dc09190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11dc09940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11dc0a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11dc0a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11dc0af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11dc0b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11dc0bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11dc0c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11dc0cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11dc0d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11dc0da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11dc0e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11dc0e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11dc0eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11dc0ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11dc0f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11dc0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11dc0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11dc10070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11dc10580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11dc109f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11dc10cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11dc11120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11dc11590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11dc11af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11dc11ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11dc124f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11dc129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11dc12ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11dc133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11dc138f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11dc13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11dc142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11dc14760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11dc14bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11dc15040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11dc154b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11dc15920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11dc15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11dc16200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11dc16670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11dc16ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11dc16f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11dc17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11dc17bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11dc17e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11dc18490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11dc18c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11dc19120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11dc195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11dc19a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11dc19f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11dc1a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11dc1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11dc1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11dc1b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11dc1b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11db05820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11db05c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11db06100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11db06570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11db069e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11db06e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11db072c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11db07730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11db07ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11db08010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11db08480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11db088f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11db08d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11db091d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11db09640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11db09ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11db09f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11db0a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11db0a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11db0ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11db0b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11db0b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11db0b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11db0be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11db0c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11db0c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11db0cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11db0cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11db0d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11db0d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11db0dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11db0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11db0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11db0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11db0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11db0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11db0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11db0fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11db100c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11db10530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11db109a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11db10e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11db11280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11db116f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11db11b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11db11fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11db12440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11db128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11db12d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11db13190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11db13600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11db13a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11db13ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11db14350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11db147c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11db14c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11db150a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11db15510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11db15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11db15df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11db16260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11db166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11db16b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11db16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11db17420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11db17890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11db17d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11db18170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11db185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11db18a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11db18ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11db19330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11db197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11db19c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11db1a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11db1a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11db1a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11db1add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11db1b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11db1b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11db1bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11db1bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11db1c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11db1c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11db1cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11db1d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11db1d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11db1da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11db1dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11db1e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11db1e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11db1ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11db1f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11db1f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11db1f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11db1fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11db20220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11db20690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11db21270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11db21530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11db217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11db21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11db220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11db22540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11db229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11db22e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11db23290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11db23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11db23b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11db23fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11db24450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11db248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11db24d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11db251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11db25610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11db25a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11db25ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11db26360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11db267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11db26c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11db270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11db27520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11db27990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11db27e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11db28270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11db286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11db28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11db28fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11db29430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11db298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11db29d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11db2a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11db2a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11db2aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11db2aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11db2b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11db2b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11db2bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11db2c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11db2c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11db2c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11db2cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11db2d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11db2d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11db2db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11db2dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11db2e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11db2e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11db2ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11db2f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11db2f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11db2fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11db2feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11db30320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11db30790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11db30c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11db31070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11db314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11db31950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11db31dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11db32230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11db326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11db32b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11db32f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11db333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11db33860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11db33cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11db34140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11db345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11db350f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11db35810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11db35f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11db36650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11db36910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11db36bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11db37040 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11dc05200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11dc05670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11dc05ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11dc05f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11dc063c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11dc06830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11dc06ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11dc07110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11dc07580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11dc079f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11dc07e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11dc08440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11dc08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11dc094b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11dc09c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11dc0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11dc0aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11dc0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11dc0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11dc0c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11dc0c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11dc0cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11dc0d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11dc0dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11dc0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11dc0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11dc0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11dc0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11dc0f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11dc0fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11dc0ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11dc10390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11dc10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11dc10ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11dc10f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11dc113a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11dc11810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11dc11c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11dc120f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11dc12560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11dc129d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11dc12e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11dc132b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11dc13720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11dc13b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11dc14000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11dc14470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11dc148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11dc14d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11dc151c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11dc15630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11dc15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11dc15f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11dc16380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11dc167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11dc16c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11dc170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11dc17540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11dc179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11dc17e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11dc18290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11dc18700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11dc18b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11dc18fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11dc19450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11dc198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11dc19d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11dc1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11dc1a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11dc1aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11dc1aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11dc1b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11dc1b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11dc1bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11dc1c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11dc1c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11dc1cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11dc1d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11dc1d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11dc1daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11dc1dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11dc1e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11dc1e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11dc1eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11dc1f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11dc1f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11dc1fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11dc20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11dc20830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11dc20d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11dc21250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11dc21760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11dc21c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11dc22180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11dc22690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11dc22ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11dc230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11dc235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11dc23ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11dc23fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11dc244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11dc24a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11dc24f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11dc25420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11dc25930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11dc25e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11dc26350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11dc26860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11dc26d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11dc27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11dc27900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11dc27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11dc280d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11dc285e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11dc28af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11dc29000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11dc29510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11dc29a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11dc29f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11dc2a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11dc2a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11dc2ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11dc2b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11dc2b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11dc2bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11dc2c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11dc2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11dc2ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11dc2d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11dc2d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11dc2dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11dc2e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11dc2e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11dc2eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11dc2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11dc2f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11dc2fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11dc2ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11dc30470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11dc30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11dc30e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11dc313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11dc318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11dc31dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11dc322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11dc327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11dc32cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11dc33200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11dc33710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11dc33c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11dc34130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11dc34640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11dc34b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11dc352f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11dc35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11dc35d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11dc362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11dc365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11dc36bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11dc371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11dc377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11dc37de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11dc383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11dc38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11dc39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11dc39520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11dc399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11dc3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11dc3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11dc3ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11dc3b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11dc3b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11dc3bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11dc3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11dc3c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11dc3cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11dc3d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11dc3d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11dc3dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11dc3e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11dc3e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11dc3ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11dc3f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11dc3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11dc3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11dc40110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11dc40660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11dc40bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11dc41100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11dc41650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11dc41ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11dc420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11dc42640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11dc42b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11dc430e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11dc43630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11dc43b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11dc440d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11dc44620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11dc44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11dc450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11db05820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11db05ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11db05f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11db063c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11db06830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11db06ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11db07110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11db07580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11db079f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11db07e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11db082d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11db08740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11db08bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11db09020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11db09490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11db09900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11db09d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11db0a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11db0a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11db0aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11db0af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11db0b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11db0b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11db0bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11db0c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11db0c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11db0c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11db0ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11db0d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11db0d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11db0db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11db0e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11db0e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11db0e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11db0ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11db0f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11db0f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11db0fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11db10580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11db10c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11db11360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11db117d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11db11c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11db120b0 | th_max = 1024 | th_width =   32
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

real	0m1.807s
user	0m0.293s
sys	0m0.305s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4219 (266b8519)
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
ggml_metal_init: loaded kernel_add                                    0x12d907420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d907b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d9080f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d9086a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d908c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d909200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d9097b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d909d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d90a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d90a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d90ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d90b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d90bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d90c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d90ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d90d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d90db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d90e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d90e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d90f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d90f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d90ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d9106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d910f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d911660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d911920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d911f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d912ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d9130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d9133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d913840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d913b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d914390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d9148d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d914b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d915030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d9154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d915970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d915e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d9162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d916750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d916bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d917090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d917530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d9177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d917e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d918410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d918d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d919340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d919950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d919f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d91a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d91ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d91b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d91b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d91be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d91c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d91c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d91cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d91d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d91d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d91dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d91df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d91e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d91e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d91ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d91f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d91f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d91fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d91ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d920480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d920920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d920dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d921260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d921700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d921ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d922040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d9224e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d922980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d922e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d9232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d923760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d923c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d9240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d924540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d9249e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d924e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d925320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d9257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d925c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d926100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d9265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d926a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d926ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d927380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d927820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d927cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d918a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d928310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d9287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d928c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d9290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d929590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d929a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d929ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d92a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d92a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d92acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d92b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d92b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d92ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d92bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d92c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d92c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d92cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d92d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d92d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d92daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d92df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d92e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d92e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d92ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d92f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d92f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d92fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d92fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d930490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d930930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d930dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d931270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d931710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d931bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d932050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d9324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d932990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d932e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d9332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d933770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d933c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d9340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d934550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d9349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d934e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d935330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d9357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d935c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d936110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d9365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d936a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d936ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d937390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d937830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d937cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d938220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d938770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d938cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d939210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d9394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d939ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d93a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d93a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d93ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d93b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d93bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d93bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d93c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d93c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d93d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d93d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d93db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d93e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d93e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d93eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d93f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d93f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d93fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d940070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d9405c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d940b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d941060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d9415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d941b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d942050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d9425a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d942af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d943040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d943590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d943ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d944030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d944580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d944ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d945020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d945570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d945ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d946010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d946560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d946ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d947000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d947550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d947aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d947ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d948540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d948a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d948fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d949530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d949a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d949fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d94a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d94aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d94afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d94b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d94ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d94bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d94c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d94ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d94cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d94d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d94da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d94df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d94e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d94ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d94ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d94f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d94fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d94fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d950360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d950800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d950ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d951140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d9515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d951a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d951f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d9523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d952860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d952d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d9531a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d953640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d953b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d9542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d9549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d9550f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d955810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d955ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d9560e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d9566f0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.083.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12c607490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c607900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c607d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c6081e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c608650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c608ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c608f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c6093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c609810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c609d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c60a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c60a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c60b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c60bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c60c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c60ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c60d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c60d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c60dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c60e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c60eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c60f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c60fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c610430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c610b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c610e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c6110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c611540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c6119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c611e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c612320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c612830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c612ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c612f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c6133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c613840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c613da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c6142a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c6147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c614ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c6151a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c6156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c615ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c6160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c6165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c616a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c616e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c6172f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c617760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c617bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c618040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c6184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c618920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c618d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c619200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c6199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c619e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c61a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c61a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c61af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c61b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c61b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c61bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c61c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c61c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c61caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c61cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c61d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c61d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c61dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c61e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c61e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c61eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c61eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c61f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c61f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c61fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c620270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c620710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c620bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c621050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c6214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c621990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c621e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c6222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c622770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c622c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c6230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c623550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c6239f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c623e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c624330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c6247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c624c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c625110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c6255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c625a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c625ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c626390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c626830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c626cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c627170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c627610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c627ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c627f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c6283f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c628890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c628d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c6291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c629670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c629b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c629fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c62a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c62a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c62ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c62b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c62b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c62bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c62c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c62c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c62c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c62cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c62d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c62d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c62dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c62e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c62e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c62e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c62ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c62f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c62f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c62fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c6300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c630570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c630a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c630eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c631350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c6317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c631c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c632130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c6325d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c632a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c632f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c6333b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c633850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c633cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c634190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c634630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c634ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c634f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c635410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c6358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c635d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c6362a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c6367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c636d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c637290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c637550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c637b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c638170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c638780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c638d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c6393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c639b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c63a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c63a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c63a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c63b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c63b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c63bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c63c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c63c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c63cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c63d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c63d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c63dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c63e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c63e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c63eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c63f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c63f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c63fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c6400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c640620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c640b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c6410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c641610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c641b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c6420b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c642600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c642b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c6430a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c6435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c643b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c644090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c6445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c644b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c645080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c6455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c645b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c646070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c6465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c646b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c647060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c6475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c647b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c648050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c6485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c648af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c649040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c649590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c649ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c64a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c64a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c64aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c64b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c64b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c64bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c64c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c64c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c64cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c64d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c64d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c64daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c64df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c64e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c64e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c64ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c64f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c64f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c64fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c64ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c650440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c6508e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c650d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c651220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c6516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c651c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c652330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c652a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c653170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c653890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c653b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c654160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c654770 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12c607490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c607900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c607d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c6081e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c608650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c608ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c608f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c6093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c609810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c609c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c60a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c60a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c60afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c60b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c60bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c60c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c60cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c60d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c60dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c60e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c60eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c60f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c60f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c610020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c610710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c610b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c610ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c611460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c6118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c611d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c6121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c612620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c612a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c612d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c6131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c613630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c613aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c613f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c614380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c6147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c614c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c6150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c615540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c6159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c615e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c616290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c616700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c616b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c616fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c617450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c6178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c617d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c6181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c618610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c618a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c618ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c619360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c6197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c619c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c61a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c61a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c61a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c61ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c61b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c61b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c61bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c61bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c61c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c61c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c61cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c61d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c61d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c61da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c61ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c61e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c61e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c61ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c61f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c61f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c61f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c61fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c620250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c6206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c620b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c620fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c621410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c621880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c621cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c622160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c6225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c622a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c622eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c623320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c623790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c623c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c624070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c6244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c624950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c624dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c625230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c6256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c625b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c625f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c6263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c626860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c626cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c627140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c6275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c627a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c627e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c628300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c628770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c628be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c629050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c6294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c629930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c629da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c62a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c62a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c62aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c62af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c62b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c62b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c62bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c62c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c62c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c62ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c62ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c62d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c62d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c62dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c62e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c62e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c62e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c62ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c62f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c62f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c62fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c62ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c6303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c630820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c630c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c631100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c631570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c6319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c631e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c6322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c632730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c632ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c633010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c633480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c6338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c633d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c6341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c634640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c634ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c634f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c635390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c635800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c635c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c6360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c636550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c6369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c636e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c6372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c637710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c637b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c638300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c638770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c638be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c639050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c6394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c639930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c639da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c63a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c63a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c63aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c63af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c63b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c63b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c63bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c63c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c63c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c63ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c63ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c63d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c63d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c63dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c63e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c63e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c63e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c63ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c63f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c63f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c63fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c63ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c6403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c640820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c640c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c641100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c641570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c6419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c641e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c6422c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c642730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c642ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c643010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c643480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c6438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c643d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c6441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c644640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c644ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c644f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c645390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c645800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c645c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c6460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c646550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c6469c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c646e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c6472a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c647710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c647b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c647ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c648460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c6488d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c648d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c6491b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c649620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c649a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c649f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c64a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c64a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c64ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c64b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c64b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c64b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c64c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c64c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c64ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c64d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c64d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c64de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c64e2b0 | th_max = 1024 | th_width =   32
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

first run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


second run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


single seq run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this

real	0m0.927s
user	0m0.239s
sys	0m0.141s
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
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
        1.18 real         0.73 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.25 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
